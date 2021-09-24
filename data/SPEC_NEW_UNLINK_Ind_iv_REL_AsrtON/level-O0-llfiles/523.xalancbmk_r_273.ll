; ModuleID = 'FunctionKey.cpp'
source_filename = "FunctionKey.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::FunctionKey" = type { %"class.xalanc_1_10::Function" }
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
%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanDocument" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"* }
%"class.xalanc_1_10::MutableNodeRefList" = type <{ %"class.xalanc_1_10::NodeRefList", i32, [4 x i8] }>
%"class.xalanc_1_10::NodeRefList" = type { %"class.xalanc_1_10::NodeRefListBase", %"class.xalanc_1_10::XalanVector.0" }
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanNode"** }
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanQNameByReference" = type { %"class.xalanc_1_10::XalanQName", %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanQName" = type { i32 (...)** }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"class.xalanc_1_10::XalanVector.1" = type opaque
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZNK11xalanc_1_1010XObjectPtrptEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_ = comdat any

$_ZNK11xalanc_1_107XObject7getTypeEv = comdat any

$_ZN11xalanc_1_1010getNodeSetERNS_21XPathExecutionContextEPNS_13XalanDocumentERKNS_14XalanDOMStringES6_PKN11xercesc_2_77LocatorERNS_18MutableNodeRefListE = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_105clearERNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_11FunctionKeyEEEPT_RN11xercesc_2_713MemoryManagerERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt = comdat any

$_ZN11xalanc_1_107indexOfEPKtt = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString5clearEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

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

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1011FunctionKeyC2ERKS0_ = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

$_ZN11xalanc_1_108FunctionC2ERKS0_ = comdat any

@_ZTVN11xalanc_1_1011FunctionKeyE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1011FunctionKeyE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionKey"*)* @_ZN11xalanc_1_1011FunctionKeyD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionKey"*)* @_ZN11xalanc_1_1011FunctionKeyD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.1"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionKey"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1011FunctionKey7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::FunctionKey"* (%"class.xalanc_1_10::FunctionKey"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1011FunctionKey5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionKey"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1011FunctionKey8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"key()\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1011FunctionKeyE = dso_local constant [29 x i8] c"N11xalanc_1_1011FunctionKeyE\00", align 1
@_ZTIN11xalanc_1_108FunctionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1011FunctionKeyE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xalanc_1_1011FunctionKeyE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2
@_ZTVN11xalanc_1_108FunctionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8

@_ZN11xalanc_1_1011FunctionKeyC1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionKey"*), void (%"class.xalanc_1_10::FunctionKey"*)* @_ZN11xalanc_1_1011FunctionKeyC2Ev
@_ZN11xalanc_1_1011FunctionKeyD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionKey"*), void (%"class.xalanc_1_10::FunctionKey"*)* @_ZN11xalanc_1_1011FunctionKeyD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1011FunctionKeyC2Ev(%"class.xalanc_1_10::FunctionKey"* %this) unnamed_addr #0 align 2 !dbg !2228 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionKey"*, align 8
  store %"class.xalanc_1_10::FunctionKey"* %this, %"class.xalanc_1_10::FunctionKey"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionKey"** %this.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  %this1 = load %"class.xalanc_1_10::FunctionKey"*, %"class.xalanc_1_10::FunctionKey"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionKey"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2312
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !2313
  %1 = bitcast %"class.xalanc_1_10::FunctionKey"* %this1 to i32 (...)***, !dbg !2312
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1011FunctionKeyE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2312
  ret void, !dbg !2314
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1011FunctionKeyD2Ev(%"class.xalanc_1_10::FunctionKey"* %this) unnamed_addr #3 align 2 !dbg !2315 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionKey"*, align 8
  store %"class.xalanc_1_10::FunctionKey"* %this, %"class.xalanc_1_10::FunctionKey"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionKey"** %this.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  %this1 = load %"class.xalanc_1_10::FunctionKey"*, %"class.xalanc_1_10::FunctionKey"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionKey"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2318
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %0) #8, !dbg !2318
  ret void, !dbg !2320
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1011FunctionKeyD0Ev(%"class.xalanc_1_10::FunctionKey"* %this) unnamed_addr #3 align 2 !dbg !2321 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionKey"*, align 8
  store %"class.xalanc_1_10::FunctionKey"* %this, %"class.xalanc_1_10::FunctionKey"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionKey"** %this.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  %this1 = load %"class.xalanc_1_10::FunctionKey"*, %"class.xalanc_1_10::FunctionKey"** %this.addr, align 8
  call void @_ZN11xalanc_1_1011FunctionKeyD1Ev(%"class.xalanc_1_10::FunctionKey"* %this1) #8, !dbg !2324
  %0 = bitcast %"class.xalanc_1_10::FunctionKey"* %this1 to i8*, !dbg !2324
  call void @_ZdlPv(i8* %0) #9, !dbg !2324
  ret void, !dbg !2325
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1011FunctionKey7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionKey"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XObjectPtr"* %arg1, %"class.xalanc_1_10::XObjectPtr"* %arg2, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2326 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionKey"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %docContext = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  %keyname = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theNodeRefList = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", align 8
  %theNodeSet = alloca %"class.xalanc_1_10::NodeRefListBase"*, align 8
  %nRefs = alloca i32, align 4
  %theResult = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %ref = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %i = alloca i32, align 4
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionKey"* %this, %"class.xalanc_1_10::FunctionKey"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionKey"** %this.addr, metadata !2327, metadata !DIExpression()), !dbg !2329
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2330, metadata !DIExpression()), !dbg !2331
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg1, metadata !2334, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg2, metadata !2336, metadata !DIExpression()), !dbg !2337
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  %this1 = load %"class.xalanc_1_10::FunctionKey"*, %"class.xalanc_1_10::FunctionKey"** %this.addr, align 8
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2340
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %1, null, !dbg !2342
  br i1 %cmp, label %if.then, label %if.else, !dbg !2343

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, metadata !2344, metadata !DIExpression()), !dbg !2374
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2375
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %2), !dbg !2374
  %3 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2376
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2377

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call, i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* null, i8* null, i8* null)
          to label %invoke.cont2 unwind label %lpad, !dbg !2378

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2379
  %5 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2380
  %6 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %3 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2381
  %vtable = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %6, align 8, !dbg !2381
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable, i64 2, !dbg !2381
  %7 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn, align 8, !dbg !2381
  invoke void %7(%"class.xalanc_1_10::XPathExecutionContext"* %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call3, %"class.xalanc_1_10::XalanNode"* %4, %"class.xercesc_2_7::Locator"* %5)
          to label %invoke.cont4 unwind label %lpad, !dbg !2381

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %agg.result, %"class.xalanc_1_10::XObject"* null)
          to label %invoke.cont5 unwind label %lpad, !dbg !2382

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #8, !dbg !2383
  br label %return

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2384
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2384
  store i8* %9, i8** %exn.slot, align 8, !dbg !2384
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2384
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2384
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #8, !dbg !2383
  br label %eh.resume, !dbg !2383

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %docContext, metadata !2385, metadata !DIExpression()), !dbg !2388
  %11 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2389
  %12 = bitcast %"class.xalanc_1_10::XalanNode"* %11 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2390
  %vtable6 = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %12, align 8, !dbg !2390
  %vfn7 = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable6, i64 4, !dbg !2390
  %13 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn7, align 8, !dbg !2390
  %call8 = call i32 %13(%"class.xalanc_1_10::XalanNode"* %11), !dbg !2390
  %cmp9 = icmp eq i32 9, %call8, !dbg !2391
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !2392

cond.true:                                        ; preds = %if.else
  %14 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2393
  %15 = bitcast %"class.xalanc_1_10::XalanNode"* %14 to %"class.xalanc_1_10::XalanDocument"*, !dbg !2394
  br label %cond.end, !dbg !2392

cond.false:                                       ; preds = %if.else
  %16 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2395
  %17 = bitcast %"class.xalanc_1_10::XalanNode"* %16 to %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2396
  %vtable10 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*** %17, align 8, !dbg !2396
  %vfn11 = getelementptr inbounds %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vtable10, i64 12, !dbg !2396
  %18 = load %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDocument"* (%"class.xalanc_1_10::XalanNode"*)** %vfn11, align 8, !dbg !2396
  %call12 = call %"class.xalanc_1_10::XalanDocument"* %18(%"class.xalanc_1_10::XalanNode"* %16), !dbg !2396
  br label %cond.end, !dbg !2392

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xalanc_1_10::XalanDocument"* [ %15, %cond.true ], [ %call12, %cond.false ], !dbg !2392
  store %"class.xalanc_1_10::XalanDocument"* %cond, %"class.xalanc_1_10::XalanDocument"** %docContext, align 8, !dbg !2388
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %keyname, metadata !2397, metadata !DIExpression()), !dbg !2398
  %call13 = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg1), !dbg !2399
  %19 = bitcast %"class.xalanc_1_10::XObject"* %call13 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2400
  %vtable14 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %19, align 8, !dbg !2400
  %vfn15 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable14, i64 8, !dbg !2400
  %20 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn15, align 8, !dbg !2400
  %call16 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %20(%"class.xalanc_1_10::XObject"* %call13), !dbg !2400
  store %"class.xalanc_1_10::XalanDOMString"* %call16, %"class.xalanc_1_10::XalanDOMString"** %keyname, align 8, !dbg !2398
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodeRefList, metadata !2401, metadata !DIExpression()), !dbg !2439
  %21 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2440
  call void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodeRefList, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %21), !dbg !2439
  %call19 = invoke %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg2)
          to label %invoke.cont18 unwind label %lpad17, !dbg !2441

invoke.cont18:                                    ; preds = %cond.end
  %call21 = invoke i32 @_ZNK11xalanc_1_107XObject7getTypeEv(%"class.xalanc_1_10::XObject"* %call19)
          to label %invoke.cont20 unwind label %lpad17, !dbg !2443

invoke.cont20:                                    ; preds = %invoke.cont18
  %cmp22 = icmp ne i32 %call21, 5, !dbg !2444
  br i1 %cmp22, label %if.then23, label %if.else33, !dbg !2445

if.then23:                                        ; preds = %invoke.cont20
  %22 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2446
  %23 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %docContext, align 8, !dbg !2448
  %24 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %keyname, align 8, !dbg !2449
  %call25 = invoke %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg2)
          to label %invoke.cont24 unwind label %lpad17, !dbg !2450

invoke.cont24:                                    ; preds = %if.then23
  %25 = bitcast %"class.xalanc_1_10::XObject"* %call25 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2451
  %vtable26 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %25, align 8, !dbg !2451
  %vfn27 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable26, i64 8, !dbg !2451
  %26 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn27, align 8, !dbg !2451
  %call29 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %26(%"class.xalanc_1_10::XObject"* %call25)
          to label %invoke.cont28 unwind label %lpad17, !dbg !2451

invoke.cont28:                                    ; preds = %invoke.cont24
  %27 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2452
  %call31 = invoke %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodeRefList)
          to label %invoke.cont30 unwind label %lpad17, !dbg !2453

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN11xalanc_1_1010getNodeSetERNS_21XPathExecutionContextEPNS_13XalanDocumentERKNS_14XalanDOMStringES6_PKN11xercesc_2_77LocatorERNS_18MutableNodeRefListE(%"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %22, %"class.xalanc_1_10::XalanDocument"* %23, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %24, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call29, %"class.xercesc_2_7::Locator"* %27, %"class.xalanc_1_10::MutableNodeRefList"* dereferenceable(48) %call31)
          to label %invoke.cont32 unwind label %lpad17, !dbg !2454

invoke.cont32:                                    ; preds = %invoke.cont30
  br label %if.end78, !dbg !2455

lpad17:                                           ; preds = %invoke.cont79, %if.end78, %if.then57, %invoke.cont52, %invoke.cont50, %invoke.cont46, %if.then45, %invoke.cont38, %invoke.cont34, %if.else33, %invoke.cont30, %invoke.cont28, %invoke.cont24, %if.then23, %invoke.cont18, %cond.end
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2456
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2456
  store i8* %29, i8** %exn.slot, align 8, !dbg !2456
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2456
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !2456
  br label %ehcleanup, !dbg !2456

if.else33:                                        ; preds = %invoke.cont20
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeRefListBase"** %theNodeSet, metadata !2457, metadata !DIExpression()), !dbg !2463
  %call35 = invoke %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg2)
          to label %invoke.cont34 unwind label %lpad17, !dbg !2464

invoke.cont34:                                    ; preds = %if.else33
  %31 = bitcast %"class.xalanc_1_10::XObject"* %call35 to %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2465
  %vtable36 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*** %31, align 8, !dbg !2465
  %vfn37 = getelementptr inbounds %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vtable36, i64 13, !dbg !2465
  %32 = load %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)** %vfn37, align 8, !dbg !2465
  %call39 = invoke dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* %32(%"class.xalanc_1_10::XObject"* %call35)
          to label %invoke.cont38 unwind label %lpad17, !dbg !2465

invoke.cont38:                                    ; preds = %invoke.cont34
  store %"class.xalanc_1_10::NodeRefListBase"* %call39, %"class.xalanc_1_10::NodeRefListBase"** %theNodeSet, align 8, !dbg !2463
  call void @llvm.dbg.declare(metadata i32* %nRefs, metadata !2466, metadata !DIExpression()), !dbg !2469
  %33 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %theNodeSet, align 8, !dbg !2470
  %34 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %33 to i32 (%"class.xalanc_1_10::NodeRefListBase"*)***, !dbg !2471
  %vtable40 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)**, i32 (%"class.xalanc_1_10::NodeRefListBase"*)*** %34, align 8, !dbg !2471
  %vfn41 = getelementptr inbounds i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vtable40, i64 3, !dbg !2471
  %35 = load i32 (%"class.xalanc_1_10::NodeRefListBase"*)*, i32 (%"class.xalanc_1_10::NodeRefListBase"*)** %vfn41, align 8, !dbg !2471
  %call43 = invoke i32 %35(%"class.xalanc_1_10::NodeRefListBase"* %33)
          to label %invoke.cont42 unwind label %lpad17, !dbg !2471

invoke.cont42:                                    ; preds = %invoke.cont38
  store i32 %call43, i32* %nRefs, align 4, !dbg !2469
  %36 = load i32, i32* %nRefs, align 4, !dbg !2472
  %cmp44 = icmp eq i32 %36, 1, !dbg !2474
  br i1 %cmp44, label %if.then45, label %if.else55, !dbg !2475

if.then45:                                        ; preds = %invoke.cont42
  %37 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2476
  %38 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %docContext, align 8, !dbg !2478
  %39 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %keyname, align 8, !dbg !2479
  %call47 = invoke %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg2)
          to label %invoke.cont46 unwind label %lpad17, !dbg !2480

invoke.cont46:                                    ; preds = %if.then45
  %40 = bitcast %"class.xalanc_1_10::XObject"* %call47 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2481
  %vtable48 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %40, align 8, !dbg !2481
  %vfn49 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable48, i64 8, !dbg !2481
  %41 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn49, align 8, !dbg !2481
  %call51 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %41(%"class.xalanc_1_10::XObject"* %call47)
          to label %invoke.cont50 unwind label %lpad17, !dbg !2481

invoke.cont50:                                    ; preds = %invoke.cont46
  %42 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2482
  %call53 = invoke %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodeRefList)
          to label %invoke.cont52 unwind label %lpad17, !dbg !2483

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZN11xalanc_1_1010getNodeSetERNS_21XPathExecutionContextEPNS_13XalanDocumentERKNS_14XalanDOMStringES6_PKN11xercesc_2_77LocatorERNS_18MutableNodeRefListE(%"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %37, %"class.xalanc_1_10::XalanDocument"* %38, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %39, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call51, %"class.xercesc_2_7::Locator"* %42, %"class.xalanc_1_10::MutableNodeRefList"* dereferenceable(48) %call53)
          to label %invoke.cont54 unwind label %lpad17, !dbg !2484

invoke.cont54:                                    ; preds = %invoke.cont52
  br label %if.end77, !dbg !2485

if.else55:                                        ; preds = %invoke.cont42
  %43 = load i32, i32* %nRefs, align 4, !dbg !2486
  %cmp56 = icmp ugt i32 %43, 1, !dbg !2488
  br i1 %cmp56, label %if.then57, label %if.end76, !dbg !2489

if.then57:                                        ; preds = %if.else55
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult, metadata !2490, metadata !DIExpression()), !dbg !2492
  %44 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2493
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %44)
          to label %invoke.cont58 unwind label %lpad17, !dbg !2492

invoke.cont58:                                    ; preds = %if.then57
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %ref, metadata !2494, metadata !DIExpression()), !dbg !2495
  %call61 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult)
          to label %invoke.cont60 unwind label %lpad59, !dbg !2496

invoke.cont60:                                    ; preds = %invoke.cont58
  store %"class.xalanc_1_10::XalanDOMString"* %call61, %"class.xalanc_1_10::XalanDOMString"** %ref, align 8, !dbg !2495
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2497, metadata !DIExpression()), !dbg !2499
  store i32 0, i32* %i, align 4, !dbg !2499
  br label %for.cond, !dbg !2500

for.cond:                                         ; preds = %for.inc, %invoke.cont60
  %45 = load i32, i32* %i, align 4, !dbg !2501
  %46 = load i32, i32* %nRefs, align 4, !dbg !2503
  %cmp62 = icmp ult i32 %45, %46, !dbg !2504
  br i1 %cmp62, label %for.body, label %for.end, !dbg !2505

for.body:                                         ; preds = %for.cond
  %47 = load %"class.xalanc_1_10::NodeRefListBase"*, %"class.xalanc_1_10::NodeRefListBase"** %theNodeSet, align 8, !dbg !2506
  %48 = load i32, i32* %i, align 4, !dbg !2508
  %49 = bitcast %"class.xalanc_1_10::NodeRefListBase"* %47 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)***, !dbg !2509
  %vtable63 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*** %49, align 8, !dbg !2509
  %vfn64 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vtable63, i64 2, !dbg !2509
  %50 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::NodeRefListBase"*, i32)** %vfn64, align 8, !dbg !2509
  %call66 = invoke %"class.xalanc_1_10::XalanNode"* %50(%"class.xalanc_1_10::NodeRefListBase"* %47, i32 %48)
          to label %invoke.cont65 unwind label %lpad59, !dbg !2509

invoke.cont65:                                    ; preds = %for.body
  %51 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %ref, align 8, !dbg !2510
  invoke void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %call66, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %51)
          to label %invoke.cont67 unwind label %lpad59, !dbg !2511

invoke.cont67:                                    ; preds = %invoke.cont65
  %52 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %ref, align 8, !dbg !2512
  %call69 = invoke i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %52)
          to label %invoke.cont68 unwind label %lpad59, !dbg !2514

invoke.cont68:                                    ; preds = %invoke.cont67
  %cmp70 = icmp ne i32 0, %call69, !dbg !2515
  br i1 %cmp70, label %if.then71, label %if.end, !dbg !2516

if.then71:                                        ; preds = %invoke.cont68
  %53 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2517
  %54 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %docContext, align 8, !dbg !2519
  %55 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %keyname, align 8, !dbg !2520
  %56 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %ref, align 8, !dbg !2521
  %57 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2522
  %call73 = invoke %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodeRefList)
          to label %invoke.cont72 unwind label %lpad59, !dbg !2523

invoke.cont72:                                    ; preds = %if.then71
  invoke void @_ZN11xalanc_1_1010getNodeSetERNS_21XPathExecutionContextEPNS_13XalanDocumentERKNS_14XalanDOMStringES6_PKN11xercesc_2_77LocatorERNS_18MutableNodeRefListE(%"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %53, %"class.xalanc_1_10::XalanDocument"* %54, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %55, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %56, %"class.xercesc_2_7::Locator"* %57, %"class.xalanc_1_10::MutableNodeRefList"* dereferenceable(48) %call73)
          to label %invoke.cont74 unwind label %lpad59, !dbg !2524

invoke.cont74:                                    ; preds = %invoke.cont72
  br label %if.end, !dbg !2525

lpad59:                                           ; preds = %if.end, %invoke.cont72, %if.then71, %invoke.cont67, %invoke.cont65, %for.body, %invoke.cont58
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !2526
  %59 = extractvalue { i8*, i32 } %58, 0, !dbg !2526
  store i8* %59, i8** %exn.slot, align 8, !dbg !2526
  %60 = extractvalue { i8*, i32 } %58, 1, !dbg !2526
  store i32 %60, i32* %ehselector.slot, align 4, !dbg !2526
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult) #8, !dbg !2527
  br label %ehcleanup, !dbg !2527

if.end:                                           ; preds = %invoke.cont74, %invoke.cont68
  %61 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %ref, align 8, !dbg !2528
  invoke void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %61)
          to label %invoke.cont75 unwind label %lpad59, !dbg !2529

invoke.cont75:                                    ; preds = %if.end
  br label %for.inc, !dbg !2530

for.inc:                                          ; preds = %invoke.cont75
  %62 = load i32, i32* %i, align 4, !dbg !2531
  %inc = add i32 %62, 1, !dbg !2531
  store i32 %inc, i32* %i, align 4, !dbg !2531
  br label %for.cond, !dbg !2532, !llvm.loop !2533

for.end:                                          ; preds = %for.cond
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theResult) #8, !dbg !2527
  br label %if.end76, !dbg !2535

if.end76:                                         ; preds = %for.end, %if.else55
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %invoke.cont54
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %invoke.cont32
  %63 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2536
  %call80 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %63)
          to label %invoke.cont79 unwind label %lpad17, !dbg !2537

invoke.cont79:                                    ; preds = %if.end78
  %64 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call80 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)***, !dbg !2538
  %vtable81 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*** %64, align 8, !dbg !2538
  %vfn82 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)** %vtable81, i64 4, !dbg !2538
  %65 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*)** %vfn82, align 8, !dbg !2538
  invoke void %65(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call80, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* dereferenceable(16) %theNodeRefList)
          to label %invoke.cont83 unwind label %lpad17, !dbg !2538

invoke.cont83:                                    ; preds = %invoke.cont79
  call void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodeRefList) #8, !dbg !2539
  br label %return

ehcleanup:                                        ; preds = %lpad59, %lpad17
  call void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %theNodeRefList) #8, !dbg !2539
  br label %eh.resume, !dbg !2539

return:                                           ; preds = %invoke.cont83, %invoke.cont5
  ret void, !dbg !2540

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2383
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2383
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2383
  %lpad.val84 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2383
  resume { i8*, i32 } %lpad.val84, !dbg !2383
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #0 comdat align 2 !dbg !2541 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2542, metadata !DIExpression()), !dbg !2544
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2547
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2548
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2547
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2549
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2550
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2551
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2551
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 23, !dbg !2551
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2551
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2551
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2549
  ret void, !dbg !2552
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i8*, i8*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #3 comdat align 2 !dbg !2553 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2554, metadata !DIExpression()), !dbg !2556
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2557
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2557
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2558
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObject"* %theXObject) unnamed_addr #0 comdat align 2 !dbg !2559 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theXObject.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2560, metadata !DIExpression()), !dbg !2562
  store %"class.xalanc_1_10::XObject"* %theXObject, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %theXObject.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2565
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2566
  store %"class.xalanc_1_10::XObject"* %0, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2565
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2567
  %2 = bitcast %"class.xalanc_1_10::XObject"* %1 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !2567
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %2), !dbg !2569
  ret void, !dbg !2570
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2571 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2574
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2574
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2577
  br i1 %cmp, label %if.then, label %if.end, !dbg !2578

if.then:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2579
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2579
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2581
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !2581
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2582
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2582
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 24, !dbg !2582
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2582
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2582

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2583

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2584

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2582
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2582
  call void @__clang_call_terminate(i8* %6) #10, !dbg !2582
  unreachable, !dbg !2582
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %this) #3 comdat align 2 !dbg !2585 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2586, metadata !DIExpression()), !dbg !2588
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2589
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2589
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !2590
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext) unnamed_addr #0 comdat align 2 !dbg !2591 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !2592, metadata !DIExpression()), !dbg !2594
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %m_xpathExecutionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 0, !dbg !2597
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2598
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_xpathExecutionContext, align 8, !dbg !2597
  %m_mutableNodeRefList = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !2599
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2600
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2601
  %vtable = load %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2601
  %vfn = getelementptr inbounds %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 21, !dbg !2601
  %3 = load %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::MutableNodeRefList"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2601
  %call = call %"class.xalanc_1_10::MutableNodeRefList"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2601
  store %"class.xalanc_1_10::MutableNodeRefList"* %call, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList, align 8, !dbg !2599
  ret void, !dbg !2602
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_107XObject7getTypeEv(%"class.xalanc_1_10::XObject"* %this) #3 comdat align 2 !dbg !2603 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  store %"class.xalanc_1_10::XObject"* %this, %"class.xalanc_1_10::XObject"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %this.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  %this1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %this.addr, align 8
  %m_objectType = getelementptr inbounds %"class.xalanc_1_10::XObject", %"class.xalanc_1_10::XObject"* %this1, i32 0, i32 1, !dbg !2610
  %0 = load i32, i32* %m_objectType, align 4, !dbg !2610
  ret i32 %0, !dbg !2611
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010getNodeSetERNS_21XPathExecutionContextEPNS_13XalanDocumentERKNS_14XalanDOMStringES6_PKN11xercesc_2_77LocatorERNS_18MutableNodeRefListE(%"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanDocument"* %document, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %keyname, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref, %"class.xercesc_2_7::Locator"* %locator, %"class.xalanc_1_10::MutableNodeRefList"* dereferenceable(48) %theNodeRefList) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2612 {
entry:
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %document.addr = alloca %"class.xalanc_1_10::XalanDocument"*, align 8
  %keyname.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %ref.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theNodeRefList.addr = alloca %"class.xalanc_1_10::MutableNodeRefList"*, align 8
  %theQName = alloca %"class.xalanc_1_10::XalanQNameByReference", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  store %"class.xalanc_1_10::XalanDocument"* %document, %"class.xalanc_1_10::XalanDocument"** %document.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocument"** %document.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  store %"class.xalanc_1_10::XalanDOMString"* %keyname, %"class.xalanc_1_10::XalanDOMString"** %keyname.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %keyname.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  store %"class.xalanc_1_10::XalanDOMString"* %ref, %"class.xalanc_1_10::XalanDOMString"** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %ref.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2627, metadata !DIExpression()), !dbg !2628
  store %"class.xalanc_1_10::MutableNodeRefList"* %theNodeRefList, %"class.xalanc_1_10::MutableNodeRefList"** %theNodeRefList.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::MutableNodeRefList"** %theNodeRefList.addr, metadata !2629, metadata !DIExpression()), !dbg !2630
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %keyname.addr, align 8, !dbg !2631
  %call = call i32 @_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i16 zeroext 58), !dbg !2633
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %keyname.addr, align 8, !dbg !2634
  %call1 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2635
  %cmp = icmp ult i32 %call, %call1, !dbg !2636
  br i1 %cmp, label %if.then, label %if.else, !dbg !2637

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2638
  %3 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %document.addr, align 8, !dbg !2640
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %keyname.addr, align 8, !dbg !2641
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %ref.addr, align 8, !dbg !2642
  %6 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2643
  %7 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %theNodeRefList.addr, align 8, !dbg !2644
  %8 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %2 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::Locator"*, %"class.xalanc_1_10::MutableNodeRefList"*)***, !dbg !2645
  %vtable = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::Locator"*, %"class.xalanc_1_10::MutableNodeRefList"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::Locator"*, %"class.xalanc_1_10::MutableNodeRefList"*)*** %8, align 8, !dbg !2645
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::Locator"*, %"class.xalanc_1_10::MutableNodeRefList"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::Locator"*, %"class.xalanc_1_10::MutableNodeRefList"*)** %vtable, i64 27, !dbg !2645
  %9 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::Locator"*, %"class.xalanc_1_10::MutableNodeRefList"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::Locator"*, %"class.xalanc_1_10::MutableNodeRefList"*)** %vfn, align 8, !dbg !2645
  call void %9(%"class.xalanc_1_10::XPathExecutionContext"* %2, %"class.xalanc_1_10::XalanDocument"* %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %5, %"class.xercesc_2_7::Locator"* %6, %"class.xalanc_1_10::MutableNodeRefList"* dereferenceable(48) %7), !dbg !2645
  br label %if.end, !dbg !2646

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQNameByReference"* %theQName, metadata !2647, metadata !DIExpression()), !dbg !2652
  %10 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %keyname.addr, align 8, !dbg !2653
  call void @_ZN11xalanc_1_1021XalanQNameByReferenceC1ERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanQNameByReference"* %theQName, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %10), !dbg !2652
  %11 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2654
  %12 = load %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanDocument"** %document.addr, align 8, !dbg !2655
  %13 = bitcast %"class.xalanc_1_10::XalanQNameByReference"* %theQName to %"class.xalanc_1_10::XalanQName"*, !dbg !2656
  %14 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %ref.addr, align 8, !dbg !2657
  %15 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %theNodeRefList.addr, align 8, !dbg !2658
  %16 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %11 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::MutableNodeRefList"*)***, !dbg !2659
  %vtable2 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::MutableNodeRefList"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::MutableNodeRefList"*)*** %16, align 8, !dbg !2659
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::MutableNodeRefList"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::MutableNodeRefList"*)** %vtable2, i64 26, !dbg !2659
  %17 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::MutableNodeRefList"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDocument"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::MutableNodeRefList"*)** %vfn3, align 8, !dbg !2659
  invoke void %17(%"class.xalanc_1_10::XPathExecutionContext"* %11, %"class.xalanc_1_10::XalanDocument"* %12, %"class.xalanc_1_10::XalanQName"* dereferenceable(8) %13, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %14, %"class.xalanc_1_10::MutableNodeRefList"* dereferenceable(48) %15)
          to label %invoke.cont unwind label %lpad, !dbg !2659

invoke.cont:                                      ; preds = %if.else
  call void @_ZN11xalanc_1_1021XalanQNameByReferenceD1Ev(%"class.xalanc_1_10::XalanQNameByReference"* %theQName) #8, !dbg !2660
  br label %if.end

lpad:                                             ; preds = %if.else
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2661
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2661
  store i8* %19, i8** %exn.slot, align 8, !dbg !2661
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2661
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2661
  call void @_ZN11xalanc_1_1021XalanQNameByReferenceD1Ev(%"class.xalanc_1_10::XalanQNameByReference"* %theQName) #8, !dbg !2660
  br label %eh.resume, !dbg !2660

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void, !dbg !2662

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2660
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2660
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2660
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2660
  resume { i8*, i32 } %lpad.val4, !dbg !2660
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::MutableNodeRefList"* @_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) #3 comdat align 2 !dbg !2663 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !2664, metadata !DIExpression()), !dbg !2666
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %m_mutableNodeRefList = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !2667
  %0 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList, align 8, !dbg !2667
  ret %"class.xalanc_1_10::MutableNodeRefList"* %0, !dbg !2668
}

declare dso_local void @_ZN11xalanc_1_1011DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2669 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2674
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2675
  ret i32 %call, !dbg !2676
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_105clearERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2677 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2682
  call void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2683
  ret void, !dbg !2684
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #3 comdat align 2 !dbg !2685 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !2694, metadata !DIExpression()), !dbg !2696
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !2697
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !2697
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !2698
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2699 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2702

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2704

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2702
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2702
  call void @__clang_call_terminate(i8* %1) #10, !dbg !2702
  unreachable, !dbg !2702
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::FunctionKey"* @_ZNK11xalanc_1_1011FunctionKey5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FunctionKey"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !2705 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionKey"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::FunctionKey"* %this, %"class.xalanc_1_10::FunctionKey"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionKey"** %this.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  %this1 = load %"class.xalanc_1_10::FunctionKey"*, %"class.xalanc_1_10::FunctionKey"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2710
  %call = call %"class.xalanc_1_10::FunctionKey"* @_ZN11xalanc_1_1018XalanCopyConstructINS_11FunctionKeyEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::FunctionKey"* dereferenceable(8) %this1), !dbg !2711
  ret %"class.xalanc_1_10::FunctionKey"* %call, !dbg !2712
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::FunctionKey"* @_ZN11xalanc_1_1018XalanCopyConstructINS_11FunctionKeyEEEPT_RN11xercesc_2_713MemoryManagerERKS2_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::FunctionKey"* dereferenceable(8) %theSource) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2713 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::FunctionKey"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::FunctionKey"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  store %"class.xalanc_1_10::FunctionKey"* %theSource, %"class.xalanc_1_10::FunctionKey"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionKey"** %theSource.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2722, metadata !DIExpression()), !dbg !2744
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2745
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 8), !dbg !2744
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionKey"** %theInstance, metadata !2746, metadata !DIExpression()), !dbg !2748
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2749

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::FunctionKey"*, !dbg !2750
  %2 = load %"class.xalanc_1_10::FunctionKey"*, %"class.xalanc_1_10::FunctionKey"** %theSource.addr, align 8, !dbg !2751
  call void @_ZN11xalanc_1_1011FunctionKeyC2ERKS0_(%"class.xalanc_1_10::FunctionKey"* %1, %"class.xalanc_1_10::FunctionKey"* dereferenceable(8) %2) #8, !dbg !2752
  store %"class.xalanc_1_10::FunctionKey"* %1, %"class.xalanc_1_10::FunctionKey"** %theInstance, align 8, !dbg !2748
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont1 unwind label %lpad, !dbg !2753

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::FunctionKey"*, %"class.xalanc_1_10::FunctionKey"** %theInstance, align 8, !dbg !2754
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #8, !dbg !2755
  ret %"class.xalanc_1_10::FunctionKey"* %3, !dbg !2755

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2755
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2755
  store i8* %5, i8** %exn.slot, align 8, !dbg !2755
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2755
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2755
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #8, !dbg !2755
  br label %eh.resume, !dbg !2755

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2755
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2755
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2755
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2755
  resume { i8*, i32 } %lpad.val2, !dbg !2755
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1011FunctionKey8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionKey"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !2756 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionKey"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionKey"* %this, %"class.xalanc_1_10::FunctionKey"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionKey"** %this.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  %this1 = load %"class.xalanc_1_10::FunctionKey"*, %"class.xalanc_1_10::FunctionKey"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2761
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !2762
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2763
}

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.1"* nonnull, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #2

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
define linkonce_odr dso_local i32 @_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i16 zeroext %theChar) #0 comdat !dbg !2764 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theChar.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2771
  %call = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2772
  %cmp = icmp eq i32 %call, 0, !dbg !2773
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2772

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2772

cond.false:                                       ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2774
  %call1 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2775
  %2 = load i16, i16* %theChar.addr, align 2, !dbg !2776
  %call2 = call i32 @_ZN11xalanc_1_107indexOfEPKtt(i16* %call1, i16 zeroext %2), !dbg !2777
  br label %cond.end, !dbg !2772

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call2, %cond.false ], !dbg !2772
  ret i32 %cond, !dbg !2778
}

declare dso_local void @_ZN11xalanc_1_1021XalanQNameByReferenceC1ERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanQNameByReference"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1021XalanQNameByReferenceD1Ev(%"class.xalanc_1_10::XalanQNameByReference"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_107indexOfEPKtt(i16* %theString, i16 zeroext %theChar) #3 comdat !dbg !2779 {
entry:
  %theString.addr = alloca i16*, align 8
  %theChar.addr = alloca i16, align 2
  %thePointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !2786, metadata !DIExpression()), !dbg !2787
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2788
  store i16* %0, i16** %thePointer, align 8, !dbg !2787
  br label %while.cond, !dbg !2789

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %thePointer, align 8, !dbg !2790
  %2 = load i16, i16* %1, align 2, !dbg !2791
  %conv = zext i16 %2 to i32, !dbg !2791
  %3 = load i16, i16* %theChar.addr, align 2, !dbg !2792
  %conv1 = zext i16 %3 to i32, !dbg !2792
  %cmp = icmp ne i32 %conv, %conv1, !dbg !2793
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2794

land.rhs:                                         ; preds = %while.cond
  %4 = load i16*, i16** %thePointer, align 8, !dbg !2795
  %5 = load i16, i16* %4, align 2, !dbg !2796
  %conv2 = zext i16 %5 to i32, !dbg !2796
  %cmp3 = icmp ne i32 %conv2, 0, !dbg !2797
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ], !dbg !2798
  br i1 %6, label %while.body, label %while.end, !dbg !2789

while.body:                                       ; preds = %land.end
  %7 = load i16*, i16** %thePointer, align 8, !dbg !2799
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !2799
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !2799
  br label %while.cond, !dbg !2789, !llvm.loop !2801

while.end:                                        ; preds = %land.end
  %8 = load i16*, i16** %thePointer, align 8, !dbg !2803
  %9 = load i16*, i16** %theString.addr, align 8, !dbg !2804
  %sub.ptr.lhs.cast = ptrtoint i16* %8 to i64, !dbg !2805
  %sub.ptr.rhs.cast = ptrtoint i16* %9 to i64, !dbg !2805
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2805
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2805
  %conv4 = trunc i64 %sub.ptr.div to i32, !dbg !2803
  ret i32 %conv4, !dbg !2806
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2807 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2810, metadata !DIExpression()), !dbg !2811
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2812
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2813
  ret i16* %call, !dbg !2814
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2815 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2816, metadata !DIExpression()), !dbg !2818
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2819
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2820
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2821
  %conv = zext i1 %call to i32, !dbg !2820
  %cmp = icmp eq i32 %conv, 1, !dbg !2822
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2820

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2820

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2823
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2823
  br label %cond.end, !dbg !2820

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2820
  ret i16* %cond, !dbg !2824
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2825 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2828
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2829 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2830, metadata !DIExpression()), !dbg !2832
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2833
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2834
  %0 = load i64, i64* %m_size, align 8, !dbg !2834
  %cmp = icmp eq i64 %0, 0, !dbg !2835
  %1 = zext i1 %cmp to i64, !dbg !2834
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2834
  ret i1 %cond, !dbg !2836
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #3 comdat align 2 !dbg !2837 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2840, metadata !DIExpression()), !dbg !2841
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2842
  %0 = load i16*, i16** %m_data, align 8, !dbg !2842
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2843
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2842
  ret i16* %arrayidx, !dbg !2844
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2845 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2848
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2849 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2850, metadata !DIExpression()), !dbg !2851
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2852
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2853
  ret i32 %call, !dbg !2854
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2855 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2858
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2859
  %0 = load i32, i32* %m_size, align 8, !dbg !2859
  ret i32 %0, !dbg !2860
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMString5clearEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2861 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2862, metadata !DIExpression()), !dbg !2863
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2864
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2865
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2866
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %m_data2), !dbg !2867
  %m_data3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2868
  %call4 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %m_data3), !dbg !2869
  %call5 = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector"* %m_data, i16* %call, i16* %call4), !dbg !2870
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2871
  store i32 0, i32* %m_size, align 8, !dbg !2872
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2873
  ret void, !dbg !2874
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2875 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2880, metadata !DIExpression()), !dbg !2881
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2882
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2883
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2885
  %cmp = icmp ne i16* %0, %1, !dbg !2886
  br i1 %cmp, label %if.then, label %if.end, !dbg !2887

if.then:                                          ; preds = %entry
  %2 = load i16*, i16** %theLast.addr, align 8, !dbg !2888
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2890
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2891
  %call2 = call i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %2, i16* %call, i16* %3), !dbg !2892
  %4 = load i16*, i16** %theFirst.addr, align 8, !dbg !2893
  %5 = load i16*, i16** %theLast.addr, align 8, !dbg !2894
  %call3 = call i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this1, i16* %4, i16* %5), !dbg !2895
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this1, i64 %call3), !dbg !2896
  br label %if.end, !dbg !2897

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2898
  %6 = load i16*, i16** %theFirst.addr, align 8, !dbg !2899
  ret i16* %6, !dbg !2900
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2901 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2904
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2905
  %0 = load i16*, i16** %m_data, align 8, !dbg !2905
  ret i16* %0, !dbg !2906
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2907 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2908, metadata !DIExpression()), !dbg !2909
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2910
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2911
  ret i16* %call, !dbg !2912
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPtS0_ET0_T_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2913 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2920, metadata !DIExpression()), !dbg !2922
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2923, metadata !DIExpression()), !dbg !2924
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2925, metadata !DIExpression()), !dbg !2926
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2927
  %call = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %0), !dbg !2928
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2929
  %call1 = call i16* @_ZSt12__miter_baseIPtET_S1_(i16* %1), !dbg !2930
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2931
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %2), !dbg !2932
  ret i16* %call2, !dbg !2933
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theCount) #0 comdat align 2 !dbg !2934 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theCount.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2935, metadata !DIExpression()), !dbg !2936
  store i64 %theCount, i64* %theCount.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theCount.addr, metadata !2937, metadata !DIExpression()), !dbg !2938
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  br label %while.cond, !dbg !2939

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, i64* %theCount.addr, align 8, !dbg !2940
  %cmp = icmp ugt i64 %0, 0, !dbg !2941
  br i1 %cmp, label %while.body, label %while.end, !dbg !2939

while.body:                                       ; preds = %while.cond
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2942
  %1 = load i64, i64* %theCount.addr, align 8, !dbg !2944
  %dec = add i64 %1, -1, !dbg !2944
  store i64 %dec, i64* %theCount.addr, align 8, !dbg !2944
  br label %while.cond, !dbg !2939, !llvm.loop !2945

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2947
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_(%"class.xalanc_1_10::XalanVector"* %this, i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2948 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2951, metadata !DIExpression()), !dbg !2952
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2953, metadata !DIExpression()), !dbg !2954
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2955
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2956
  %call = call i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %0, i16* %1), !dbg !2957
  ret i64 %call, !dbg !2958
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2959 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2966, metadata !DIExpression()), !dbg !2967
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2968, metadata !DIExpression()), !dbg !2969
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2970
  %call = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %0) #8, !dbg !2971
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2972
  %call1 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %1) #8, !dbg !2973
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2974
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !2975
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %call, i16* %call1, i16* %call2), !dbg !2976
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !2977
  ret i16* %call4, !dbg !2978
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPtET_S1_(i16* %__it) #3 comdat !dbg !2979 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !2985
  ret i16* %0, !dbg !2986
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #3 comdat !dbg !2987 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !2992, metadata !DIExpression()), !dbg !2993
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !2994, metadata !DIExpression()), !dbg !2995
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !2996
  ret i16* %1, !dbg !2997
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2998 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2999, metadata !DIExpression()), !dbg !3000
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3005
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3006
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3007
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %0, i16* %1, i16* %2), !dbg !3008
  ret i16* %call, !dbg !3009
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #3 comdat !dbg !3010 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !3013
  ret i16* %0, !dbg !3014
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !3015 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3016, metadata !DIExpression()), !dbg !3017
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3022
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3023
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !3024
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !3025
  ret i16* %call, !dbg !3026
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #3 comdat align 2 !dbg !3027 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3035, metadata !DIExpression()), !dbg !3036
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3041, metadata !DIExpression()), !dbg !3043
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !3044
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !3045
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3046
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3046
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3046
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3046
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3043
  %2 = load i64, i64* %_Num, align 8, !dbg !3047
  %tobool = icmp ne i64 %2, 0, !dbg !3047
  br i1 %tobool, label %if.then, label %if.end, !dbg !3049

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !3050
  %4 = bitcast i16* %3 to i8*, !dbg !3051
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !3052
  %6 = bitcast i16* %5 to i8*, !dbg !3051
  %7 = load i64, i64* %_Num, align 8, !dbg !3053
  %mul = mul i64 2, %7, !dbg !3054
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !3051
  br label %if.end, !dbg !3051

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !3055
  %9 = load i64, i64* %_Num, align 8, !dbg !3056
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !3057
  ret i16* %add.ptr, !dbg !3058
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !3059 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3062
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3063
  %0 = load i64, i64* %m_size, align 8, !dbg !3064
  %dec = add i64 %0, -1, !dbg !3064
  store i64 %dec, i64* %m_size, align 8, !dbg !3064
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3065
  %1 = load i16*, i16** %m_data, align 8, !dbg !3065
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3066
  %2 = load i64, i64* %m_size2, align 8, !dbg !3066
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 %2, !dbg !3065
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %arrayidx), !dbg !3067
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3068
  ret void, !dbg !3069
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #3 comdat align 2 !dbg !3070 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !3071, metadata !DIExpression()), !dbg !3072
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !3073
  ret void, !dbg !3074
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_(i16* %__first, i16* %__last) #0 comdat !dbg !3075 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3081, metadata !DIExpression()), !dbg !3082
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3083, metadata !DIExpression()), !dbg !3084
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !3085
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3086
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %__first.addr), !dbg !3087
  %call = call i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %0, i16* %1), !dbg !3088
  ret i64 %call, !dbg !3089
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i16* %__first, i16* %__last) #3 comdat !dbg !3090 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !3095, metadata !DIExpression()), !dbg !3096
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !3097, metadata !DIExpression()), !dbg !3098
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3099, metadata !DIExpression()), !dbg !3100
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !3101
  %2 = load i16*, i16** %__first.addr, align 8, !dbg !3102
  %sub.ptr.lhs.cast = ptrtoint i16* %1 to i64, !dbg !3103
  %sub.ptr.rhs.cast = ptrtoint i16* %2 to i64, !dbg !3103
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3103
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3103
  ret i64 %sub.ptr.div, !dbg !3104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i16** dereferenceable(8) %0) #3 comdat !dbg !3105 {
entry:
  %.addr = alloca i16**, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !3113, metadata !DIExpression()), !dbg !3114
  ret void, !dbg !3115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !3116 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3117, metadata !DIExpression()), !dbg !3118
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3119
  %0 = load i16*, i16** %m_data, align 8, !dbg !3119
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3120
  %1 = load i64, i64* %m_size, align 8, !dbg !3120
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3121
  ret i16* %add.ptr, !dbg !3122
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv(%"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this) #0 comdat align 2 !dbg !3123 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, metadata !3124, metadata !DIExpression()), !dbg !3125
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"*, %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"** %this.addr, align 8
  %m_mutableNodeRefList = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !3126
  %0 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList, align 8, !dbg !3126
  %cmp = icmp ne %"class.xalanc_1_10::MutableNodeRefList"* %0, null, !dbg !3128
  br i1 %cmp, label %if.then, label %if.end, !dbg !3129

if.then:                                          ; preds = %entry
  %m_xpathExecutionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 0, !dbg !3130
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_xpathExecutionContext, align 8, !dbg !3130
  %m_mutableNodeRefList2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !3132
  %2 = load %"class.xalanc_1_10::MutableNodeRefList"*, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList2, align 8, !dbg !3132
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)***, !dbg !3133
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)*** %3, align 8, !dbg !3133
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)** %vtable, i64 22, !dbg !3133
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::MutableNodeRefList"*)** %vfn, align 8, !dbg !3133
  %call = call zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::MutableNodeRefList"* %2), !dbg !3133
  %m_mutableNodeRefList3 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList", %"class.xalanc_1_10::XPathExecutionContext::BorrowReturnMutableNodeRefList"* %this1, i32 0, i32 1, !dbg !3134
  store %"class.xalanc_1_10::MutableNodeRefList"* null, %"class.xalanc_1_10::MutableNodeRefList"** %m_mutableNodeRefList3, align 8, !dbg !3135
  br label %if.end, !dbg !3136

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3137
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !3138 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3139, metadata !DIExpression()), !dbg !3141
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3142, metadata !DIExpression()), !dbg !3143
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3144, metadata !DIExpression()), !dbg !3145
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3146
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3147
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3146
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3148
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3149
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !3150
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3151
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3151
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3151
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3151
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3151
  store i8* %call, i8** %m_pointer, align 8, !dbg !3148
  ret void, !dbg !3152
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !3153 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3154, metadata !DIExpression()), !dbg !3156
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3157
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3157
  ret i8* %0, !dbg !3158
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011FunctionKeyC2ERKS0_(%"class.xalanc_1_10::FunctionKey"* %this, %"class.xalanc_1_10::FunctionKey"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !3159 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionKey"*, align 8
  %.addr = alloca %"class.xalanc_1_10::FunctionKey"*, align 8
  store %"class.xalanc_1_10::FunctionKey"* %this, %"class.xalanc_1_10::FunctionKey"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionKey"** %this.addr, metadata !3163, metadata !DIExpression()), !dbg !3164
  store %"class.xalanc_1_10::FunctionKey"* %0, %"class.xalanc_1_10::FunctionKey"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionKey"** %.addr, metadata !3165, metadata !DIExpression()), !dbg !3164
  %this1 = load %"class.xalanc_1_10::FunctionKey"*, %"class.xalanc_1_10::FunctionKey"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::FunctionKey"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !3166
  %2 = load %"class.xalanc_1_10::FunctionKey"*, %"class.xalanc_1_10::FunctionKey"** %.addr, align 8, !dbg !3166
  %3 = bitcast %"class.xalanc_1_10::FunctionKey"* %2 to %"class.xalanc_1_10::Function"*, !dbg !3166
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %1, %"class.xalanc_1_10::Function"* dereferenceable(8) %3) #8, !dbg !3166
  %4 = bitcast %"class.xalanc_1_10::FunctionKey"* %this1 to i32 (...)***, !dbg !3166
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1011FunctionKeyE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3166
  ret void, !dbg !3166
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #3 comdat align 2 !dbg !3167 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3168, metadata !DIExpression()), !dbg !3169
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3170
  store i8* null, i8** %m_pointer, align 8, !dbg !3171
  ret void, !dbg !3172
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3173 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3174, metadata !DIExpression()), !dbg !3175
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3176
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3176
  %cmp = icmp ne i8* %0, null, !dbg !3179
  br i1 %cmp, label %if.then, label %if.end, !dbg !3180

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3181
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3181
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3183
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !3183
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3184
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3184
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3184
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3184
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3184

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3185

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3186

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3184
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3184
  call void @__clang_call_terminate(i8* %6) #10, !dbg !3184
  unreachable, !dbg !3184
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %0) unnamed_addr #3 comdat align 2 !dbg !3187 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !3194, metadata !DIExpression()), !dbg !3196
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !3197, metadata !DIExpression()), !dbg !3196
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !3198
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3198
  ret void, !dbg !3198
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
!llvm.module.flags = !{!2224, !2225, !2226}
!llvm.ident = !{!2227}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !233, globals: !1007, imports: !1012, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "FunctionKey.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !197, !214}
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
!197 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !199, file: !198, line: 53, baseType: !8, size: 32, elements: !200, identifier: "_ZTSN11xalanc_1_109XalanNode8NodeTypeE")
!198 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!199 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !198, line: 44, flags: DIFlagFwdDecl)
!200 = !{!201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213}
!201 = !DIEnumerator(name: "UNKNOWN_NODE", value: 0, isUnsigned: true)
!202 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!203 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!204 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!205 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!206 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!207 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!208 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!209 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!210 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!211 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!212 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!213 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!214 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eObjectType", scope: !216, file: !215, line: 70, baseType: !8, size: 32, elements: !217, identifier: "_ZTSN11xalanc_1_107XObject11eObjectTypeE")
!215 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!216 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !6, file: !215, line: 61, flags: DIFlagFwdDecl)
!217 = !{!218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232}
!218 = !DIEnumerator(name: "eTypeNull", value: 0, isUnsigned: true)
!219 = !DIEnumerator(name: "eTypeUnknown", value: 1, isUnsigned: true)
!220 = !DIEnumerator(name: "eTypeBoolean", value: 2, isUnsigned: true)
!221 = !DIEnumerator(name: "eTypeNumber", value: 3, isUnsigned: true)
!222 = !DIEnumerator(name: "eTypeString", value: 4, isUnsigned: true)
!223 = !DIEnumerator(name: "eTypeNodeSet", value: 5, isUnsigned: true)
!224 = !DIEnumerator(name: "eTypeResultTreeFrag", value: 6, isUnsigned: true)
!225 = !DIEnumerator(name: "eTypeUserDefined", value: 7, isUnsigned: true)
!226 = !DIEnumerator(name: "eTypeStringReference", value: 8, isUnsigned: true)
!227 = !DIEnumerator(name: "eTypeStringAdapter", value: 9, isUnsigned: true)
!228 = !DIEnumerator(name: "eTypeStringCached", value: 10, isUnsigned: true)
!229 = !DIEnumerator(name: "eTypeXTokenNumberAdapter", value: 11, isUnsigned: true)
!230 = !DIEnumerator(name: "eTypeXTokenStringAdapter", value: 12, isUnsigned: true)
!231 = !DIEnumerator(name: "eTypeNodeSetNodeProxy", value: 13, isUnsigned: true)
!232 = !DIEnumerator(name: "eUnknown", value: 14, isUnsigned: true)
!233 = !{!234, !237}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !236, line: 51, flags: DIFlagFwdDecl)
!236 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !239, file: !238, line: 53, baseType: !8)
!238 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!239 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !238, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !240, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!240 = !{!241, !243, !593, !594, !598, !604, !610, !615, !619, !622, !626, !629, !633, !636, !639, !642, !646, !651, !652, !653, !657, !661, !662, !663, !666, !667, !668, !671, !674, !675, !676, !677, !680, !683, !688, !693, !694, !695, !698, !699, !702, !703, !704, !705, !706, !709, !710, !713, !716, !717, !720, !723, !724, !725, !726, !727, !728, !729, !730, !733, !736, !739, !742, !745, !748, !751, !754, !757, !760, !763, !766, !769, !772, !775, !778, !781, !968, !971, !972, !975, !978, !981, !984, !987, !990, !993, !996, !999, !1000, !1001, !1004}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !239, file: !238, line: 61, baseType: !242, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !237)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !239, file: !238, line: 793, baseType: !244, size: 256)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !239, file: !238, line: 45, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !246, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !247, templateParams: !586, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!246 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!247 = !{!248, !253, !258, !259, !263, !268, !272, !278, !284, !287, !291, !294, !297, !298, !302, !305, !308, !311, !314, !317, !320, !323, !328, !329, !332, !333, !334, !338, !339, !344, !348, !349, !350, !353, !356, !357, !358, !448, !519, !520, !521, !524, !527, !528, !529, !530, !534, !537, !542, !545, !549, !552, !556, !559, !562, !565, !568, !569, !572, !573, !574, !578, !581, !582, !583}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !245, file: !246, line: 1087, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !252, file: !251, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!251 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!252 = !DINamespace(name: "xercesc_2_7", scope: null)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !245, file: !246, line: 1089, baseType: !254, size: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !246, line: 71, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !256, line: 46, baseType: !257)
!256 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!257 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !245, file: !246, line: 1091, baseType: !254, size: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !245, file: !246, line: 1093, baseType: !260, size: 64, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !245, file: !246, line: 66, baseType: !262)
!262 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!263 = !DISubprogram(name: "XalanVector", scope: !245, file: !246, line: 120, type: !264, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !266, !267, !254}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!267 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !250, size: 64)
!268 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !245, file: !246, line: 132, type: !269, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !267, !254}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!272 = !DISubprogram(name: "XalanVector", scope: !245, file: !246, line: 149, type: !273, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !266, !275, !267, !254}
!275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !245, file: !246, line: 115, baseType: !245)
!278 = !DISubprogram(name: "XalanVector", scope: !245, file: !246, line: 177, type: !279, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !266, !281, !281, !267}
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !245, file: !246, line: 92, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!284 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !245, file: !246, line: 197, type: !285, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!271, !281, !281, !267}
!287 = !DISubprogram(name: "XalanVector", scope: !245, file: !246, line: 215, type: !288, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !266, !254, !290, !267}
!290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !283, size: 64)
!291 = !DISubprogram(name: "~XalanVector", scope: !245, file: !246, line: 233, type: !292, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !266}
!294 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !245, file: !246, line: 246, type: !295, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !266, !290}
!297 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !245, file: !246, line: 256, type: !292, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !245, file: !246, line: 268, type: !299, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !266, !301, !301}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !245, file: !246, line: 91, baseType: !260)
!302 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !245, file: !246, line: 290, type: !303, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!301, !266, !301}
!305 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !245, file: !246, line: 296, type: !306, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !266, !301, !281, !281}
!308 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !245, file: !246, line: 415, type: !309, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !266, !301, !254, !290}
!311 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !245, file: !246, line: 516, type: !312, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!301, !266, !301, !290}
!314 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !245, file: !246, line: 538, type: !315, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !266, !281, !281}
!317 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !245, file: !246, line: 551, type: !318, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !266, !301, !301}
!320 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !245, file: !246, line: 561, type: !321, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !266, !254, !290}
!323 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !245, file: !246, line: 571, type: !324, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!254, !326}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !245)
!328 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !245, file: !246, line: 579, type: !324, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !245, file: !246, line: 587, type: !330, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !266, !254}
!332 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !245, file: !246, line: 595, type: !321, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !245, file: !246, line: 628, type: !324, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !245, file: !246, line: 636, type: !335, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !326}
!337 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!338 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !245, file: !246, line: 644, type: !330, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !245, file: !246, line: 657, type: !340, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !266}
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !245, file: !246, line: 69, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !261, size: 64)
!344 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !245, file: !246, line: 665, type: !345, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !326}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !245, file: !246, line: 70, baseType: !290)
!348 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !245, file: !246, line: 673, type: !340, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !245, file: !246, line: 679, type: !345, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !245, file: !246, line: 685, type: !351, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!301, !266}
!353 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !245, file: !246, line: 693, type: !354, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!281, !326}
!356 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !245, file: !246, line: 701, type: !351, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !245, file: !246, line: 709, type: !354, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !245, file: !246, line: 717, type: !359, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!361, !266}
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !245, file: !246, line: 112, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !245, file: !246, line: 96, baseType: !363)
!363 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !365, file: !364, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !366, templateParams: !417, identifier: "_ZTSSt16reverse_iteratorIPtE")
!364 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!365 = !DINamespace(name: "std", scope: null)
!366 = !{!367, !389, !390, !394, !398, !403, !407, !411, !419, !424, !427, !431, !432, !433, !440, !443, !444, !445}
!367 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !363, baseType: !368, flags: DIFlagPublic, extraData: i32 0)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !365, file: !369, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !370, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!369 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!370 = !{!371, !382, !383, !385, !387}
!371 = !DITemplateTypeParameter(name: "_Category", type: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !365, file: !369, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !373, identifier: "_ZTSSt26random_access_iterator_tag")
!373 = !{!374}
!374 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !372, baseType: !375, extraData: i32 0)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !365, file: !369, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !376, identifier: "_ZTSSt26bidirectional_iterator_tag")
!376 = !{!377}
!377 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !375, baseType: !378, extraData: i32 0)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !365, file: !369, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !379, identifier: "_ZTSSt20forward_iterator_tag")
!379 = !{!380}
!380 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !378, baseType: !381, extraData: i32 0)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !365, file: !369, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSSt18input_iterator_tag")
!382 = !DITemplateTypeParameter(name: "_Tp", type: !262)
!383 = !DITemplateTypeParameter(name: "_Distance", type: !384)
!384 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!385 = !DITemplateTypeParameter(name: "_Pointer", type: !386)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!387 = !DITemplateTypeParameter(name: "_Reference", type: !388)
!388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !262, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !363, file: !364, line: 133, baseType: !386, size: 64, flags: DIFlagProtected)
!390 = !DISubprogram(name: "reverse_iterator", scope: !363, file: !364, line: 161, type: !391, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !393}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!394 = !DISubprogram(name: "reverse_iterator", scope: !363, file: !364, line: 167, type: !395, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !393, !397}
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !363, file: !364, line: 138, baseType: !386)
!398 = !DISubprogram(name: "reverse_iterator", scope: !363, file: !364, line: 173, type: !399, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !393, !401}
!401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !363)
!403 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !363, file: !364, line: 177, type: !404, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!406, !393, !401}
!406 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !363, size: 64)
!407 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !363, file: !364, line: 193, type: !408, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!397, !410}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!411 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !363, file: !364, line: 207, type: !412, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!414, !410}
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !363, file: !364, line: 141, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !416, file: !369, line: 216, baseType: !388)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !365, file: !369, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !417, identifier: "_ZTSSt15iterator_traitsIPtE")
!417 = !{!418}
!418 = !DITemplateTypeParameter(name: "_Iterator", type: !386)
!419 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !363, file: !364, line: 219, type: !420, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!422, !410}
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !363, file: !364, line: 140, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !416, file: !369, line: 215, baseType: !386)
!424 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !363, file: !364, line: 238, type: !425, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!406, !393}
!427 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !363, file: !364, line: 250, type: !428, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!363, !393, !430}
!430 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!431 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !363, file: !364, line: 263, type: !425, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !363, file: !364, line: 275, type: !428, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !363, file: !364, line: 288, type: !434, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!363, !410, !436}
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !363, file: !364, line: 139, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !416, file: !369, line: 214, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !365, file: !439, line: 261, baseType: !384)
!439 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!440 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !363, file: !364, line: 298, type: !441, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!406, !393, !436}
!443 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !363, file: !364, line: 310, type: !434, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !363, file: !364, line: 320, type: !441, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !363, file: !364, line: 332, type: !446, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!414, !410, !436}
!448 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !245, file: !246, line: 725, type: !449, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !326}
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !245, file: !246, line: 113, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !245, file: !246, line: 97, baseType: !453)
!453 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !365, file: !364, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !454, templateParams: !491, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!454 = !{!455, !463, !464, !468, !472, !477, !481, !485, !493, !498, !501, !504, !505, !506, !511, !514, !515, !516}
!455 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !453, baseType: !456, flags: DIFlagPublic, extraData: i32 0)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !365, file: !369, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !457, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!457 = !{!371, !382, !383, !458, !461}
!458 = !DITemplateTypeParameter(name: "_Pointer", type: !459)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!461 = !DITemplateTypeParameter(name: "_Reference", type: !462)
!462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !460, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !453, file: !364, line: 133, baseType: !459, size: 64, flags: DIFlagProtected)
!464 = !DISubprogram(name: "reverse_iterator", scope: !453, file: !364, line: 161, type: !465, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !467}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!468 = !DISubprogram(name: "reverse_iterator", scope: !453, file: !364, line: 167, type: !469, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !467, !471}
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !453, file: !364, line: 138, baseType: !459)
!472 = !DISubprogram(name: "reverse_iterator", scope: !453, file: !364, line: 173, type: !473, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !467, !475}
!475 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !453)
!477 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !453, file: !364, line: 177, type: !478, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!480, !467, !475}
!480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !453, size: 64)
!481 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !453, file: !364, line: 193, type: !482, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!471, !484}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!485 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !453, file: !364, line: 207, type: !486, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!488, !484}
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !453, file: !364, line: 141, baseType: !489)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !490, file: !369, line: 227, baseType: !462)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !365, file: !369, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !491, identifier: "_ZTSSt15iterator_traitsIPKtE")
!491 = !{!492}
!492 = !DITemplateTypeParameter(name: "_Iterator", type: !459)
!493 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !453, file: !364, line: 219, type: !494, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!496, !484}
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !453, file: !364, line: 140, baseType: !497)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !490, file: !369, line: 226, baseType: !459)
!498 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !453, file: !364, line: 238, type: !499, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!480, !467}
!501 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !453, file: !364, line: 250, type: !502, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!453, !467, !430}
!504 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !453, file: !364, line: 263, type: !499, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !453, file: !364, line: 275, type: !502, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !453, file: !364, line: 288, type: !507, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!453, !484, !509}
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !453, file: !364, line: 139, baseType: !510)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !490, file: !369, line: 225, baseType: !438)
!511 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !453, file: !364, line: 298, type: !512, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!480, !467, !509}
!514 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !453, file: !364, line: 310, type: !507, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !453, file: !364, line: 320, type: !512, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !453, file: !364, line: 332, type: !517, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!488, !484, !509}
!519 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !245, file: !246, line: 733, type: !359, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !245, file: !246, line: 741, type: !449, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !245, file: !246, line: 750, type: !522, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!342, !266, !254}
!524 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !245, file: !246, line: 761, type: !525, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!347, !326, !254}
!527 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !245, file: !246, line: 772, type: !522, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !245, file: !246, line: 780, type: !525, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !245, file: !246, line: 788, type: !292, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !245, file: !246, line: 802, type: !531, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!533, !266, !275}
!533 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !277, size: 64)
!534 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !245, file: !246, line: 848, type: !535, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !266, !533}
!537 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !245, file: !246, line: 871, type: !538, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!540, !326}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !250)
!542 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !245, file: !246, line: 877, type: !543, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!267, !266}
!545 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !245, file: !246, line: 889, type: !546, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!548, !266}
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !245, file: !246, line: 67, baseType: !260)
!549 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !245, file: !246, line: 905, type: !550, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !326}
!552 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !245, file: !246, line: 918, type: !553, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!555, !266, !281, !281}
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !245, file: !246, line: 71, baseType: !255)
!556 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !245, file: !246, line: 938, type: !557, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!260, !266, !254}
!559 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !245, file: !246, line: 952, type: !560, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !266, !260}
!562 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !245, file: !246, line: 961, type: !563, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !343}
!565 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !245, file: !246, line: 967, type: !566, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !301, !301}
!568 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !245, file: !246, line: 978, type: !295, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !245, file: !246, line: 1006, type: !570, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!548, !266, !254}
!572 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !245, file: !246, line: 1017, type: !330, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !245, file: !246, line: 1031, type: !546, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !245, file: !246, line: 1037, type: !575, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!577, !326}
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !245, file: !246, line: 68, baseType: !282)
!578 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !245, file: !246, line: 1043, type: !579, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{null}
!581 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !245, file: !246, line: 1049, type: !330, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !245, file: !246, line: 1060, type: !330, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !245, file: !246, line: 1073, type: !584, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!555, !266, !254, !254}
!586 = !{!587, !588}
!587 = !DITemplateTypeParameter(name: "Type", type: !262)
!588 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !589)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !590, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !591, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!590 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!591 = !{!592}
!592 = !DITemplateTypeParameter(name: "C", type: !262)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !239, file: !238, line: 795, baseType: !237, size: 32, offset: 256)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !239, file: !238, line: 797, baseType: !595, flags: DIFlagStaticMember)
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !597, line: 127, baseType: !262)
!597 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!598 = !DISubprogram(name: "XalanDOMString", scope: !239, file: !238, line: 66, type: !599, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !601, !602}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !590, line: 39, baseType: !250)
!604 = !DISubprogram(name: "XalanDOMString", scope: !239, file: !238, line: 69, type: !605, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !601, !607, !602, !237}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!609 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!610 = !DISubprogram(name: "XalanDOMString", scope: !239, file: !238, line: 74, type: !611, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !601, !613, !602, !237, !237}
!613 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !239)
!615 = !DISubprogram(name: "XalanDOMString", scope: !239, file: !238, line: 81, type: !616, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !601, !618, !602, !237}
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!619 = !DISubprogram(name: "XalanDOMString", scope: !239, file: !238, line: 86, type: !620, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !601, !237, !596, !602}
!622 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !239, file: !238, line: 92, type: !623, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!625, !601, !602}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!626 = !DISubprogram(name: "~XalanDOMString", scope: !239, file: !238, line: 94, type: !627, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !601}
!629 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !239, file: !238, line: 99, type: !630, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!632, !601, !613}
!632 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !239, size: 64)
!633 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !239, file: !238, line: 105, type: !634, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!632, !601, !618}
!636 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !239, file: !238, line: 111, type: !637, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!632, !601, !607}
!639 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !239, file: !238, line: 117, type: !640, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!632, !601, !596}
!642 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !239, file: !238, line: 123, type: !643, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!645, !601}
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !239, file: !238, line: 55, baseType: !301)
!646 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !239, file: !238, line: 131, type: !647, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!649, !650}
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !239, file: !238, line: 56, baseType: !281)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!651 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !239, file: !238, line: 139, type: !643, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !239, file: !238, line: 147, type: !647, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !239, file: !238, line: 155, type: !654, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !601}
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !239, file: !238, line: 57, baseType: !361)
!657 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !239, file: !238, line: 170, type: !658, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!660, !650}
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !239, file: !238, line: 58, baseType: !451)
!661 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !239, file: !238, line: 185, type: !654, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !239, file: !238, line: 193, type: !658, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !239, file: !238, line: 201, type: !664, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!237, !650}
!666 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !239, file: !238, line: 209, type: !664, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !239, file: !238, line: 217, type: !664, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !239, file: !238, line: 225, type: !669, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !601, !237, !596}
!671 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !239, file: !238, line: 230, type: !672, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !601, !237}
!674 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !239, file: !238, line: 238, type: !664, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !239, file: !238, line: 249, type: !672, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !239, file: !238, line: 257, type: !627, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !239, file: !238, line: 269, type: !678, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !601, !237, !237}
!680 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !239, file: !238, line: 274, type: !681, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!337, !650}
!683 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !239, file: !238, line: 282, type: !684, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!686, !650, !237}
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !239, file: !238, line: 51, baseType: !687)
!687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !595, size: 64)
!688 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !239, file: !238, line: 290, type: !689, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!691, !601, !237}
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !239, file: !238, line: 50, baseType: !692)
!692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !596, size: 64)
!693 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !239, file: !238, line: 298, type: !684, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !239, file: !238, line: 306, type: !689, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !239, file: !238, line: 314, type: !696, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!618, !650}
!698 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !239, file: !238, line: 322, type: !696, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !239, file: !238, line: 330, type: !700, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !601, !632}
!702 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !239, file: !238, line: 344, type: !630, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !239, file: !238, line: 350, type: !634, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !239, file: !238, line: 356, type: !640, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !239, file: !238, line: 364, type: !634, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !239, file: !238, line: 376, type: !707, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!632, !601, !618, !237}
!709 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !239, file: !238, line: 390, type: !637, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !239, file: !238, line: 402, type: !711, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!632, !601, !607, !237}
!713 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !239, file: !238, line: 416, type: !714, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!632, !601, !613, !237, !237}
!716 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !239, file: !238, line: 422, type: !630, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !239, file: !238, line: 439, type: !718, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!632, !601, !237, !596}
!720 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !239, file: !238, line: 453, type: !721, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!632, !601, !645, !645}
!723 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !239, file: !238, line: 458, type: !630, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !239, file: !238, line: 464, type: !714, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !239, file: !238, line: 476, type: !707, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !239, file: !238, line: 481, type: !634, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !239, file: !238, line: 487, type: !711, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !239, file: !238, line: 492, type: !637, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!729 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !239, file: !238, line: 498, type: !718, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !239, file: !238, line: 503, type: !731, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !601, !596}
!733 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !239, file: !238, line: 513, type: !734, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!632, !601, !237, !613}
!736 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !239, file: !238, line: 521, type: !737, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!632, !601, !237, !613, !237, !237}
!739 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !239, file: !238, line: 531, type: !740, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!632, !601, !237, !618, !237}
!742 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !239, file: !238, line: 537, type: !743, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!632, !601, !237, !618}
!745 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !239, file: !238, line: 545, type: !746, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!632, !601, !237, !237, !596}
!748 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !239, file: !238, line: 551, type: !749, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!645, !601, !645, !596}
!751 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !239, file: !238, line: 556, type: !752, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !601, !645, !237, !596}
!754 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !239, file: !238, line: 562, type: !755, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !601, !645, !645, !645}
!757 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !239, file: !238, line: 569, type: !758, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!632, !650, !632, !237, !237}
!760 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !239, file: !238, line: 583, type: !761, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!430, !650, !613}
!763 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !239, file: !238, line: 591, type: !764, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!430, !650, !237, !237, !613}
!766 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !239, file: !238, line: 602, type: !767, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!430, !650, !237, !237, !613, !237, !237}
!769 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !239, file: !238, line: 615, type: !770, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!430, !650, !618}
!772 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !239, file: !238, line: 618, type: !773, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!430, !650, !237, !237, !618, !237}
!775 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !239, file: !238, line: 626, type: !776, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !601, !602, !607}
!778 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !239, file: !238, line: 629, type: !779, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !601, !602, !618}
!781 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !239, file: !238, line: 656, type: !782, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !650, !784}
!784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !239, file: !238, line: 46, baseType: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !246, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !787, templateParams: !962, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!787 = !{!788, !789, !790, !791, !794, !798, !802, !808, !814, !817, !821, !824, !827, !828, !832, !835, !838, !841, !844, !847, !850, !853, !858, !859, !862, !863, !864, !867, !868, !873, !877, !878, !879, !882, !885, !886, !887, !893, !899, !900, !901, !904, !907, !908, !909, !910, !914, !917, !920, !923, !927, !930, !934, !937, !940, !943, !946, !947, !950, !951, !952, !956, !957, !958, !959}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !786, file: !246, line: 1087, baseType: !249, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !786, file: !246, line: 1089, baseType: !254, size: 64, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !786, file: !246, line: 1091, baseType: !254, size: 64, offset: 128)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !786, file: !246, line: 1093, baseType: !792, size: 64, offset: 192)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !786, file: !246, line: 66, baseType: !609)
!794 = !DISubprogram(name: "XalanVector", scope: !786, file: !246, line: 120, type: !795, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !797, !267, !254}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!798 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !786, file: !246, line: 132, type: !799, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!801, !267, !254}
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!802 = !DISubprogram(name: "XalanVector", scope: !786, file: !246, line: 149, type: !803, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !797, !805, !267, !254}
!805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !786, file: !246, line: 115, baseType: !786)
!808 = !DISubprogram(name: "XalanVector", scope: !786, file: !246, line: 177, type: !809, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !797, !811, !811, !267}
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !786, file: !246, line: 92, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !793)
!814 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !786, file: !246, line: 197, type: !815, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!801, !811, !811, !267}
!817 = !DISubprogram(name: "XalanVector", scope: !786, file: !246, line: 215, type: !818, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !797, !254, !820, !267}
!820 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !813, size: 64)
!821 = !DISubprogram(name: "~XalanVector", scope: !786, file: !246, line: 233, type: !822, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !797}
!824 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !786, file: !246, line: 246, type: !825, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !797, !820}
!827 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !786, file: !246, line: 256, type: !822, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !786, file: !246, line: 268, type: !829, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!831, !797, !831, !831}
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !786, file: !246, line: 91, baseType: !792)
!832 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !786, file: !246, line: 290, type: !833, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!831, !797, !831}
!835 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !786, file: !246, line: 296, type: !836, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !797, !831, !811, !811}
!838 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !786, file: !246, line: 415, type: !839, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !797, !831, !254, !820}
!841 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !786, file: !246, line: 516, type: !842, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!831, !797, !831, !820}
!844 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !786, file: !246, line: 538, type: !845, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !797, !811, !811}
!847 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !786, file: !246, line: 551, type: !848, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !797, !831, !831}
!850 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !786, file: !246, line: 561, type: !851, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !797, !254, !820}
!853 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !786, file: !246, line: 571, type: !854, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!254, !856}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !786)
!858 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !786, file: !246, line: 579, type: !854, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !786, file: !246, line: 587, type: !860, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !797, !254}
!862 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !786, file: !246, line: 595, type: !851, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !786, file: !246, line: 628, type: !854, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !786, file: !246, line: 636, type: !865, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!337, !856}
!867 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !786, file: !246, line: 644, type: !860, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !786, file: !246, line: 657, type: !869, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!871, !797}
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !786, file: !246, line: 69, baseType: !872)
!872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !793, size: 64)
!873 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !786, file: !246, line: 665, type: !874, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!876, !856}
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !786, file: !246, line: 70, baseType: !820)
!877 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !786, file: !246, line: 673, type: !869, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!878 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !786, file: !246, line: 679, type: !874, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !786, file: !246, line: 685, type: !880, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!831, !797}
!882 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !786, file: !246, line: 693, type: !883, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!811, !856}
!885 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !786, file: !246, line: 701, type: !880, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !786, file: !246, line: 709, type: !883, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!887 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !786, file: !246, line: 717, type: !888, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!890, !797}
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !786, file: !246, line: 112, baseType: !891)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !786, file: !246, line: 96, baseType: !892)
!892 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !365, file: !364, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!893 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !786, file: !246, line: 725, type: !894, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!896, !856}
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !786, file: !246, line: 113, baseType: !897)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !786, file: !246, line: 97, baseType: !898)
!898 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !365, file: !364, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!899 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !786, file: !246, line: 733, type: !888, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !786, file: !246, line: 741, type: !894, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !786, file: !246, line: 750, type: !902, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!871, !797, !254}
!904 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !786, file: !246, line: 761, type: !905, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!876, !856, !254}
!907 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !786, file: !246, line: 772, type: !902, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !786, file: !246, line: 780, type: !905, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !786, file: !246, line: 788, type: !822, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!910 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !786, file: !246, line: 802, type: !911, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!913, !797, !805}
!913 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !807, size: 64)
!914 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !786, file: !246, line: 848, type: !915, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !797, !913}
!917 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !786, file: !246, line: 871, type: !918, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!540, !856}
!920 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !786, file: !246, line: 877, type: !921, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!267, !797}
!923 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !786, file: !246, line: 889, type: !924, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!926, !797}
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !786, file: !246, line: 67, baseType: !792)
!927 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !786, file: !246, line: 905, type: !928, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !856}
!930 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !786, file: !246, line: 918, type: !931, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!933, !797, !811, !811}
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !786, file: !246, line: 71, baseType: !255)
!934 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !786, file: !246, line: 938, type: !935, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!792, !797, !254}
!937 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !786, file: !246, line: 952, type: !938, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !797, !792}
!940 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !786, file: !246, line: 961, type: !941, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !872}
!943 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !786, file: !246, line: 967, type: !944, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !831, !831}
!946 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !786, file: !246, line: 978, type: !825, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !786, file: !246, line: 1006, type: !948, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!926, !797, !254}
!950 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !786, file: !246, line: 1017, type: !860, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !786, file: !246, line: 1031, type: !924, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !786, file: !246, line: 1037, type: !953, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!955, !856}
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !786, file: !246, line: 68, baseType: !812)
!956 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !786, file: !246, line: 1043, type: !579, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!957 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !786, file: !246, line: 1049, type: !860, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !786, file: !246, line: 1060, type: !860, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !786, file: !246, line: 1073, type: !960, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!933, !797, !254, !254}
!962 = !{!963, !964}
!963 = !DITemplateTypeParameter(name: "Type", type: !609)
!964 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !590, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !966, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!966 = !{!967}
!967 = !DITemplateTypeParameter(name: "C", type: !609)
!968 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !239, file: !238, line: 659, type: !969, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!602, !601}
!971 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !239, file: !238, line: 665, type: !664, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !239, file: !238, line: 671, type: !973, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!337, !618, !237, !618, !237}
!975 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !239, file: !238, line: 678, type: !976, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!337, !618, !618}
!978 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !239, file: !238, line: 686, type: !979, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!337, !613, !613}
!981 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !239, file: !238, line: 691, type: !982, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!337, !613, !618}
!984 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !239, file: !238, line: 699, type: !985, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!337, !618, !613}
!987 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !239, file: !238, line: 714, type: !988, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!237, !618}
!990 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !239, file: !238, line: 724, type: !991, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!237, !607}
!993 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !239, file: !238, line: 727, type: !994, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!237, !618, !237}
!996 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !239, file: !238, line: 739, type: !997, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !650}
!999 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !239, file: !238, line: 753, type: !643, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !239, file: !238, line: 761, type: !647, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !239, file: !238, line: 769, type: !1002, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!645, !601, !237}
!1004 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !239, file: !238, line: 777, type: !1005, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!649, !650, !237}
!1007 = !{!1008}
!1008 = !DIGlobalVariableExpression(var: !1009, expr: !DIExpression(DW_OP_constu, 58, DW_OP_stack_value))
!1009 = distinct !DIGlobalVariable(name: "charColon", scope: !1010, file: !1011, line: 225, type: !595, isLocal: true, isDefinition: true)
!1010 = !DINamespace(name: "XalanUnicode", scope: !6)
!1011 = !DIFile(filename: "./xalanc/PlatformSupport/XalanUnicode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1012 = !{!1013, !1015, !1016, !1021, !1076, !1080, !1086, !1090, !1096, !1098, !1103, !1105, !1110, !1114, !1118, !1128, !1132, !1136, !1140, !1144, !1149, !1153, !1157, !1161, !1165, !1173, !1177, !1181, !1183, !1187, !1191, !1195, !1201, !1205, !1209, !1211, !1219, !1223, !1231, !1233, !1237, !1241, !1245, !1249, !1254, !1259, !1264, !1265, !1266, !1267, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1315, !1319, !1336, !1339, !1344, !1352, !1357, !1361, !1365, !1369, !1373, !1375, !1377, !1381, !1387, !1391, !1397, !1403, !1405, !1409, !1413, !1417, !1421, !1432, !1434, !1438, !1442, !1446, !1448, !1452, !1456, !1460, !1462, !1464, !1468, !1476, !1480, !1484, !1488, !1490, !1496, !1498, !1504, !1508, !1512, !1516, !1520, !1524, !1528, !1530, !1532, !1536, !1540, !1544, !1546, !1550, !1554, !1556, !1558, !1562, !1566, !1570, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1588, !1592, !1597, !1601, !1603, !1605, !1607, !1609, !1611, !1613, !1615, !1617, !1619, !1621, !1623, !1625, !1627, !1634, !1638, !1641, !1644, !1647, !1649, !1651, !1653, !1656, !1659, !1662, !1665, !1668, !1670, !1675, !1678, !1681, !1684, !1686, !1688, !1690, !1692, !1695, !1698, !1701, !1704, !1707, !1709, !1713, !1719, !1724, !1728, !1730, !1732, !1734, !1736, !1743, !1747, !1751, !1755, !1759, !1763, !1768, !1772, !1774, !1778, !1784, !1788, !1793, !1795, !1797, !1801, !1805, !1807, !1809, !1811, !1813, !1817, !1819, !1821, !1825, !1829, !1833, !1837, !1841, !1845, !1847, !1851, !1855, !1859, !1863, !1865, !1867, !1871, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1887, !1889, !1891, !1895, !1897, !1899, !1901, !1903, !1905, !1907, !1909, !1914, !1918, !1920, !1922, !1927, !1929, !1931, !1933, !1935, !1937, !1939, !1942, !1944, !1946, !1950, !1954, !1956, !1958, !1960, !1962, !1964, !1966, !1968, !1970, !1972, !1974, !1978, !1982, !1984, !1986, !1988, !1990, !1992, !1994, !1996, !1998, !2000, !2002, !2004, !2006, !2008, !2010, !2012, !2016, !2020, !2024, !2026, !2028, !2030, !2032, !2034, !2036, !2038, !2040, !2042, !2046, !2050, !2054, !2056, !2058, !2060, !2064, !2068, !2072, !2074, !2076, !2078, !2080, !2082, !2084, !2086, !2088, !2090, !2092, !2094, !2096, !2100, !2104, !2108, !2110, !2112, !2114, !2116, !2120, !2124, !2126, !2128, !2130, !2132, !2134, !2136, !2140, !2144, !2146, !2148, !2150, !2152, !2156, !2160, !2164, !2166, !2168, !2170, !2172, !2174, !2176, !2180, !2184, !2188, !2190, !2194, !2198, !2200, !2202, !2204, !2206, !2208, !2210, !2212, !2216, !2218, !2220, !2222}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !252, file: !1014, line: 433)
!1014 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !597, line: 69)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1017, file: !1020, line: 58)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1018, line: 24, baseType: !1019)
!1018 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1019 = !DICompositeType(tag: DW_TAG_structure_type, file: !1018, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1020 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1022, file: !1023, line: 58)
!1022 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1024, file: !1023, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1025, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1023 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1024 = !DINamespace(name: "__exception_ptr", scope: !365)
!1025 = !{!1026, !1028, !1032, !1035, !1036, !1041, !1042, !1046, !1051, !1055, !1059, !1062, !1063, !1066, !1069}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1022, file: !1023, line: 82, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1028 = !DISubprogram(name: "exception_ptr", scope: !1022, file: !1023, line: 84, type: !1029, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !1031, !1027}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1032 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1022, file: !1023, line: 86, type: !1033, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !1031}
!1035 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1022, file: !1023, line: 87, type: !1033, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1022, file: !1023, line: 89, type: !1037, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1027, !1039}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1041 = !DISubprogram(name: "exception_ptr", scope: !1022, file: !1023, line: 97, type: !1033, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1042 = !DISubprogram(name: "exception_ptr", scope: !1022, file: !1023, line: 99, type: !1043, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !1031, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1040, size: 64)
!1046 = !DISubprogram(name: "exception_ptr", scope: !1022, file: !1023, line: 102, type: !1047, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1031, !1049}
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !365, file: !439, line: 264, baseType: !1050)
!1050 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1051 = !DISubprogram(name: "exception_ptr", scope: !1022, file: !1023, line: 106, type: !1052, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !1031, !1054}
!1054 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1022, size: 64)
!1055 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1022, file: !1023, line: 119, type: !1056, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1058, !1031, !1045}
!1058 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1022, size: 64)
!1059 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1022, file: !1023, line: 123, type: !1060, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!1058, !1031, !1054}
!1062 = !DISubprogram(name: "~exception_ptr", scope: !1022, file: !1023, line: 130, type: !1033, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1022, file: !1023, line: 133, type: !1064, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !1031, !1058}
!1066 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1022, file: !1023, line: 145, type: !1067, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!337, !1039}
!1069 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1022, file: !1023, line: 154, type: !1070, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1072, !1039}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1074)
!1074 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !365, file: !1075, line: 88, flags: DIFlagFwdDecl)
!1075 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1024, entity: !1077, file: !1023, line: 74)
!1077 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !365, file: !1023, line: 70, type: !1078, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !1022}
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1081, file: !1085, line: 52)
!1081 = !DISubprogram(name: "abs", scope: !1082, file: !1082, line: 840, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!430, !430}
!1085 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1087, file: !1089, line: 127)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1082, line: 62, baseType: !1088)
!1088 = !DICompositeType(tag: DW_TAG_structure_type, file: !1082, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1089 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1091, file: !1089, line: 128)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1082, line: 70, baseType: !1092)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1082, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1093, identifier: "_ZTS6ldiv_t")
!1093 = !{!1094, !1095}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1092, file: !1082, line: 68, baseType: !384, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1092, file: !1082, line: 69, baseType: !384, size: 64, offset: 64)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1097, file: !1089, line: 130)
!1097 = !DISubprogram(name: "abort", scope: !1082, file: !1082, line: 591, type: !579, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1099, file: !1089, line: 134)
!1099 = !DISubprogram(name: "atexit", scope: !1082, file: !1082, line: 595, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!430, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1104, file: !1089, line: 137)
!1104 = !DISubprogram(name: "at_quick_exit", scope: !1082, file: !1082, line: 600, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1106, file: !1089, line: 140)
!1106 = !DISubprogram(name: "atof", scope: !1082, file: !1082, line: 101, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!1109, !607}
!1109 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1111, file: !1089, line: 141)
!1111 = !DISubprogram(name: "atoi", scope: !1082, file: !1082, line: 104, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!430, !607}
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1115, file: !1089, line: 142)
!1115 = !DISubprogram(name: "atol", scope: !1082, file: !1082, line: 107, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!384, !607}
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1119, file: !1089, line: 143)
!1119 = !DISubprogram(name: "bsearch", scope: !1082, file: !1082, line: 820, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1027, !1122, !1122, !255, !255, !1124}
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1082, line: 808, baseType: !1125)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!430, !1122, !1122}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1129, file: !1089, line: 144)
!1129 = !DISubprogram(name: "calloc", scope: !1082, file: !1082, line: 542, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1027, !255, !255}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1133, file: !1089, line: 145)
!1133 = !DISubprogram(name: "div", scope: !1082, file: !1082, line: 852, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1087, !430, !430}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1137, file: !1089, line: 146)
!1137 = !DISubprogram(name: "exit", scope: !1082, file: !1082, line: 617, type: !1138, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !430}
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1141, file: !1089, line: 147)
!1141 = !DISubprogram(name: "free", scope: !1082, file: !1082, line: 565, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !1027}
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1145, file: !1089, line: 148)
!1145 = !DISubprogram(name: "getenv", scope: !1082, file: !1082, line: 634, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1148, !607}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1150, file: !1089, line: 149)
!1150 = !DISubprogram(name: "labs", scope: !1082, file: !1082, line: 841, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!384, !384}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1154, file: !1089, line: 150)
!1154 = !DISubprogram(name: "ldiv", scope: !1082, file: !1082, line: 854, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!1091, !384, !384}
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1158, file: !1089, line: 151)
!1158 = !DISubprogram(name: "malloc", scope: !1082, file: !1082, line: 539, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1027, !255}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1162, file: !1089, line: 153)
!1162 = !DISubprogram(name: "mblen", scope: !1082, file: !1082, line: 922, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!430, !607, !255}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1166, file: !1089, line: 154)
!1166 = !DISubprogram(name: "mbstowcs", scope: !1082, file: !1082, line: 933, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!255, !1169, !1172, !255}
!1169 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1170)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1172 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !607)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1174, file: !1089, line: 155)
!1174 = !DISubprogram(name: "mbtowc", scope: !1082, file: !1082, line: 925, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!430, !1169, !1172, !255}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1178, file: !1089, line: 157)
!1178 = !DISubprogram(name: "qsort", scope: !1082, file: !1082, line: 830, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !1027, !255, !255, !1124}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1182, file: !1089, line: 160)
!1182 = !DISubprogram(name: "quick_exit", scope: !1082, file: !1082, line: 623, type: !1138, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1184, file: !1089, line: 163)
!1184 = !DISubprogram(name: "rand", scope: !1082, file: !1082, line: 453, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!430}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1188, file: !1089, line: 164)
!1188 = !DISubprogram(name: "realloc", scope: !1082, file: !1082, line: 550, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1027, !1027, !255}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1192, file: !1089, line: 165)
!1192 = !DISubprogram(name: "srand", scope: !1082, file: !1082, line: 455, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !8}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1196, file: !1089, line: 166)
!1196 = !DISubprogram(name: "strtod", scope: !1082, file: !1082, line: 117, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1109, !1172, !1199}
!1199 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1200)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1202, file: !1089, line: 167)
!1202 = !DISubprogram(name: "strtol", scope: !1082, file: !1082, line: 176, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!384, !1172, !1199, !430}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1206, file: !1089, line: 168)
!1206 = !DISubprogram(name: "strtoul", scope: !1082, file: !1082, line: 180, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!257, !1172, !1199, !430}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1210, file: !1089, line: 169)
!1210 = !DISubprogram(name: "system", scope: !1082, file: !1082, line: 784, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1212, file: !1089, line: 171)
!1212 = !DISubprogram(name: "wcstombs", scope: !1082, file: !1082, line: 936, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!255, !1215, !1216, !255}
!1215 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1148)
!1216 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1217)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1171)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1220, file: !1089, line: 172)
!1220 = !DISubprogram(name: "wctomb", scope: !1082, file: !1082, line: 929, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!430, !1148, !1171}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1224, entity: !1225, file: !1089, line: 200)
!1224 = !DINamespace(name: "__gnu_cxx", scope: null)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1082, line: 80, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1082, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1227, identifier: "_ZTS7lldiv_t")
!1227 = !{!1228, !1230}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1226, file: !1082, line: 78, baseType: !1229, size: 64)
!1229 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1226, file: !1082, line: 79, baseType: !1229, size: 64, offset: 64)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1224, entity: !1232, file: !1089, line: 206)
!1232 = !DISubprogram(name: "_Exit", scope: !1082, file: !1082, line: 629, type: !1138, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1224, entity: !1234, file: !1089, line: 210)
!1234 = !DISubprogram(name: "llabs", scope: !1082, file: !1082, line: 844, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!1229, !1229}
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1224, entity: !1238, file: !1089, line: 216)
!1238 = !DISubprogram(name: "lldiv", scope: !1082, file: !1082, line: 858, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1225, !1229, !1229}
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1224, entity: !1242, file: !1089, line: 227)
!1242 = !DISubprogram(name: "atoll", scope: !1082, file: !1082, line: 112, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1229, !607}
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1224, entity: !1246, file: !1089, line: 228)
!1246 = !DISubprogram(name: "strtoll", scope: !1082, file: !1082, line: 200, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1229, !1172, !1199, !430}
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1224, entity: !1250, file: !1089, line: 229)
!1250 = !DISubprogram(name: "strtoull", scope: !1082, file: !1082, line: 205, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1253, !1172, !1199, !430}
!1253 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1224, entity: !1255, file: !1089, line: 231)
!1255 = !DISubprogram(name: "strtof", scope: !1082, file: !1082, line: 123, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1258, !1172, !1199}
!1258 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1224, entity: !1260, file: !1089, line: 232)
!1260 = !DISubprogram(name: "strtold", scope: !1082, file: !1082, line: 126, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1263, !1172, !1199}
!1263 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1225, file: !1089, line: 240)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1232, file: !1089, line: 242)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1234, file: !1089, line: 244)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1268, file: !1089, line: 245)
!1268 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1224, file: !1089, line: 213, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1238, file: !1089, line: 246)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1242, file: !1089, line: 248)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1255, file: !1089, line: 249)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1246, file: !1089, line: 250)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1250, file: !1089, line: 251)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1260, file: !1089, line: 252)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1097, file: !1276, line: 38)
!1276 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1099, file: !1276, line: 39)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1137, file: !1276, line: 40)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1104, file: !1276, line: 43)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1182, file: !1276, line: 46)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1087, file: !1276, line: 51)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1091, file: !1276, line: 52)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1284, file: !1276, line: 54)
!1284 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !365, file: !1085, line: 103, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1287, !1287}
!1287 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1106, file: !1276, line: 55)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1111, file: !1276, line: 56)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1115, file: !1276, line: 57)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1119, file: !1276, line: 58)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1129, file: !1276, line: 59)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1268, file: !1276, line: 60)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1141, file: !1276, line: 61)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1145, file: !1276, line: 62)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1150, file: !1276, line: 63)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1154, file: !1276, line: 64)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1158, file: !1276, line: 65)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1162, file: !1276, line: 67)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1166, file: !1276, line: 68)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1174, file: !1276, line: 69)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1178, file: !1276, line: 71)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1184, file: !1276, line: 72)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1188, file: !1276, line: 73)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1192, file: !1276, line: 74)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1196, file: !1276, line: 75)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1202, file: !1276, line: 76)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1206, file: !1276, line: 77)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1210, file: !1276, line: 78)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1212, file: !1276, line: 80)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1220, file: !1276, line: 81)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !250, file: !590, line: 40)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !250, file: !1314, line: 40)
!1314 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1315 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1316, entity: !1317, file: !1318, line: 58)
!1316 = !DINamespace(name: "__gnu_debug", scope: null)
!1317 = !DINamespace(name: "__debug", scope: !365)
!1318 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1320, file: !1335, line: 64)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1321, line: 6, baseType: !1322)
!1321 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1323, line: 21, baseType: !1324)
!1323 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1323, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1325, identifier: "_ZTS11__mbstate_t")
!1325 = !{!1326, !1327}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1324, file: !1323, line: 15, baseType: !430, size: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1324, file: !1323, line: 20, baseType: !1328, size: 32, offset: 32)
!1328 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1324, file: !1323, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1329, identifier: "_ZTSN11__mbstate_tUt_E")
!1329 = !{!1330, !1331}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1328, file: !1323, line: 18, baseType: !8, size: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1328, file: !1323, line: 19, baseType: !1332, size: 32)
!1332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !609, size: 32, elements: !1333)
!1333 = !{!1334}
!1334 = !DISubrange(count: 4)
!1335 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1337, file: !1335, line: 141)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1338, line: 20, baseType: !8)
!1338 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1340, file: !1335, line: 143)
!1340 = !DISubprogram(name: "btowc", scope: !1341, file: !1341, line: 284, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1337, !430}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1345, file: !1335, line: 144)
!1345 = !DISubprogram(name: "fgetwc", scope: !1341, file: !1341, line: 726, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1337, !1348}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1350, line: 5, baseType: !1351)
!1350 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1351 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1350, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1353, file: !1335, line: 145)
!1353 = !DISubprogram(name: "fgetws", scope: !1341, file: !1341, line: 755, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!1170, !1169, !430, !1356}
!1356 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1348)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1358, file: !1335, line: 146)
!1358 = !DISubprogram(name: "fputwc", scope: !1341, file: !1341, line: 740, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1337, !1171, !1348}
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1362, file: !1335, line: 147)
!1362 = !DISubprogram(name: "fputws", scope: !1341, file: !1341, line: 762, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!430, !1216, !1356}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1366, file: !1335, line: 148)
!1366 = !DISubprogram(name: "fwide", scope: !1341, file: !1341, line: 573, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!430, !1348, !430}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1370, file: !1335, line: 149)
!1370 = !DISubprogram(name: "fwprintf", scope: !1341, file: !1341, line: 580, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!430, !1356, !1216, null}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1374, file: !1335, line: 150)
!1374 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1341, file: !1341, line: 640, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1376, file: !1335, line: 151)
!1376 = !DISubprogram(name: "getwc", scope: !1341, file: !1341, line: 727, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1378, file: !1335, line: 152)
!1378 = !DISubprogram(name: "getwchar", scope: !1341, file: !1341, line: 733, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1337}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1382, file: !1335, line: 153)
!1382 = !DISubprogram(name: "mbrlen", scope: !1341, file: !1341, line: 307, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!255, !1172, !255, !1385}
!1385 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1386)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1388, file: !1335, line: 154)
!1388 = !DISubprogram(name: "mbrtowc", scope: !1341, file: !1341, line: 296, type: !1389, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!255, !1169, !1172, !255, !1385}
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1392, file: !1335, line: 155)
!1392 = !DISubprogram(name: "mbsinit", scope: !1341, file: !1341, line: 292, type: !1393, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!430, !1395}
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1320)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1398, file: !1335, line: 156)
!1398 = !DISubprogram(name: "mbsrtowcs", scope: !1341, file: !1341, line: 337, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!255, !1169, !1401, !255, !1385}
!1401 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1402)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1404, file: !1335, line: 157)
!1404 = !DISubprogram(name: "putwc", scope: !1341, file: !1341, line: 741, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1406, file: !1335, line: 158)
!1406 = !DISubprogram(name: "putwchar", scope: !1341, file: !1341, line: 747, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1337, !1171}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1410, file: !1335, line: 160)
!1410 = !DISubprogram(name: "swprintf", scope: !1341, file: !1341, line: 590, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!430, !1169, !255, !1216, null}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1414, file: !1335, line: 162)
!1414 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1341, file: !1341, line: 647, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!430, !1216, !1216, null}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1418, file: !1335, line: 163)
!1418 = !DISubprogram(name: "ungetwc", scope: !1341, file: !1341, line: 770, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1337, !1337, !1348}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1422, file: !1335, line: 164)
!1422 = !DISubprogram(name: "vfwprintf", scope: !1341, file: !1341, line: 598, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!430, !1356, !1216, !1425}
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1427, identifier: "_ZTS13__va_list_tag")
!1427 = !{!1428, !1429, !1430, !1431}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1426, file: !1, baseType: !8, size: 32)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1426, file: !1, baseType: !8, size: 32, offset: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1426, file: !1, baseType: !1027, size: 64, offset: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1426, file: !1, baseType: !1027, size: 64, offset: 128)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1433, file: !1335, line: 166)
!1433 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1341, file: !1341, line: 693, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1435, file: !1335, line: 169)
!1435 = !DISubprogram(name: "vswprintf", scope: !1341, file: !1341, line: 611, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!430, !1169, !255, !1216, !1425}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1439, file: !1335, line: 172)
!1439 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1341, file: !1341, line: 700, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!430, !1216, !1216, !1425}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1443, file: !1335, line: 174)
!1443 = !DISubprogram(name: "vwprintf", scope: !1341, file: !1341, line: 606, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!430, !1216, !1425}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1447, file: !1335, line: 176)
!1447 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1341, file: !1341, line: 697, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1449, file: !1335, line: 178)
!1449 = !DISubprogram(name: "wcrtomb", scope: !1341, file: !1341, line: 301, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!255, !1215, !1171, !1385}
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1453, file: !1335, line: 179)
!1453 = !DISubprogram(name: "wcscat", scope: !1341, file: !1341, line: 97, type: !1454, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1170, !1169, !1216}
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1457, file: !1335, line: 180)
!1457 = !DISubprogram(name: "wcscmp", scope: !1341, file: !1341, line: 106, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!430, !1217, !1217}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1461, file: !1335, line: 181)
!1461 = !DISubprogram(name: "wcscoll", scope: !1341, file: !1341, line: 131, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1463, file: !1335, line: 182)
!1463 = !DISubprogram(name: "wcscpy", scope: !1341, file: !1341, line: 87, type: !1454, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1465, file: !1335, line: 183)
!1465 = !DISubprogram(name: "wcscspn", scope: !1341, file: !1341, line: 187, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!255, !1217, !1217}
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1469, file: !1335, line: 184)
!1469 = !DISubprogram(name: "wcsftime", scope: !1341, file: !1341, line: 834, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!255, !1169, !255, !1216, !1472}
!1472 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1473)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1475)
!1475 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1341, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1477, file: !1335, line: 185)
!1477 = !DISubprogram(name: "wcslen", scope: !1341, file: !1341, line: 222, type: !1478, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!255, !1217}
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1481, file: !1335, line: 186)
!1481 = !DISubprogram(name: "wcsncat", scope: !1341, file: !1341, line: 101, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1170, !1169, !1216, !255}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1485, file: !1335, line: 187)
!1485 = !DISubprogram(name: "wcsncmp", scope: !1341, file: !1341, line: 109, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!430, !1217, !1217, !255}
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1489, file: !1335, line: 188)
!1489 = !DISubprogram(name: "wcsncpy", scope: !1341, file: !1341, line: 92, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1491, file: !1335, line: 189)
!1491 = !DISubprogram(name: "wcsrtombs", scope: !1341, file: !1341, line: 343, type: !1492, flags: DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!255, !1215, !1494, !255, !1385}
!1494 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1495)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1497, file: !1335, line: 190)
!1497 = !DISubprogram(name: "wcsspn", scope: !1341, file: !1341, line: 191, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1499, file: !1335, line: 191)
!1499 = !DISubprogram(name: "wcstod", scope: !1341, file: !1341, line: 377, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1109, !1216, !1502}
!1502 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1503)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1505, file: !1335, line: 193)
!1505 = !DISubprogram(name: "wcstof", scope: !1341, file: !1341, line: 382, type: !1506, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1258, !1216, !1502}
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1509, file: !1335, line: 195)
!1509 = !DISubprogram(name: "wcstok", scope: !1341, file: !1341, line: 217, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1170, !1169, !1216, !1502}
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1513, file: !1335, line: 196)
!1513 = !DISubprogram(name: "wcstol", scope: !1341, file: !1341, line: 428, type: !1514, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!384, !1216, !1502, !430}
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1517, file: !1335, line: 197)
!1517 = !DISubprogram(name: "wcstoul", scope: !1341, file: !1341, line: 433, type: !1518, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!257, !1216, !1502, !430}
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1521, file: !1335, line: 198)
!1521 = !DISubprogram(name: "wcsxfrm", scope: !1341, file: !1341, line: 135, type: !1522, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!255, !1169, !1216, !255}
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1525, file: !1335, line: 199)
!1525 = !DISubprogram(name: "wctob", scope: !1341, file: !1341, line: 288, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!430, !1337}
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1529, file: !1335, line: 200)
!1529 = !DISubprogram(name: "wmemcmp", scope: !1341, file: !1341, line: 258, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1531, file: !1335, line: 201)
!1531 = !DISubprogram(name: "wmemcpy", scope: !1341, file: !1341, line: 262, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1533, file: !1335, line: 202)
!1533 = !DISubprogram(name: "wmemmove", scope: !1341, file: !1341, line: 267, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1170, !1170, !1217, !255}
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1537, file: !1335, line: 203)
!1537 = !DISubprogram(name: "wmemset", scope: !1341, file: !1341, line: 271, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!1170, !1170, !1171, !255}
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1541, file: !1335, line: 204)
!1541 = !DISubprogram(name: "wprintf", scope: !1341, file: !1341, line: 587, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!430, !1216, null}
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1545, file: !1335, line: 205)
!1545 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1341, file: !1341, line: 644, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1547, file: !1335, line: 206)
!1547 = !DISubprogram(name: "wcschr", scope: !1341, file: !1341, line: 164, type: !1548, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1170, !1217, !1171}
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1551, file: !1335, line: 207)
!1551 = !DISubprogram(name: "wcspbrk", scope: !1341, file: !1341, line: 201, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1170, !1217, !1217}
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1555, file: !1335, line: 208)
!1555 = !DISubprogram(name: "wcsrchr", scope: !1341, file: !1341, line: 174, type: !1548, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1557, file: !1335, line: 209)
!1557 = !DISubprogram(name: "wcsstr", scope: !1341, file: !1341, line: 212, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1559, file: !1335, line: 210)
!1559 = !DISubprogram(name: "wmemchr", scope: !1341, file: !1341, line: 253, type: !1560, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1170, !1217, !1171, !255}
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1224, entity: !1563, file: !1335, line: 251)
!1563 = !DISubprogram(name: "wcstold", scope: !1341, file: !1341, line: 384, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1263, !1216, !1502}
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1224, entity: !1567, file: !1335, line: 260)
!1567 = !DISubprogram(name: "wcstoll", scope: !1341, file: !1341, line: 441, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1229, !1216, !1502, !430}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1224, entity: !1571, file: !1335, line: 261)
!1571 = !DISubprogram(name: "wcstoull", scope: !1341, file: !1341, line: 448, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1253, !1216, !1502, !430}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1563, file: !1335, line: 267)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1567, file: !1335, line: 268)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1571, file: !1335, line: 269)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1505, file: !1335, line: 283)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1433, file: !1335, line: 286)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1439, file: !1335, line: 289)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1447, file: !1335, line: 292)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1563, file: !1335, line: 296)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1567, file: !1335, line: 297)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1571, file: !1335, line: 298)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1585, file: !1587, line: 53)
!1585 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1586, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1586 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1587 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1589, file: !1587, line: 54)
!1589 = !DISubprogram(name: "setlocale", scope: !1586, file: !1586, line: 122, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1148, !430, !607}
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1593, file: !1587, line: 55)
!1593 = !DISubprogram(name: "localeconv", scope: !1586, file: !1586, line: 125, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1596}
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1598, file: !1600, line: 64)
!1598 = !DISubprogram(name: "isalnum", scope: !1599, file: !1599, line: 108, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1600 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1602, file: !1600, line: 65)
!1602 = !DISubprogram(name: "isalpha", scope: !1599, file: !1599, line: 109, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1604, file: !1600, line: 66)
!1604 = !DISubprogram(name: "iscntrl", scope: !1599, file: !1599, line: 110, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1606, file: !1600, line: 67)
!1606 = !DISubprogram(name: "isdigit", scope: !1599, file: !1599, line: 111, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1608, file: !1600, line: 68)
!1608 = !DISubprogram(name: "isgraph", scope: !1599, file: !1599, line: 113, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1610, file: !1600, line: 69)
!1610 = !DISubprogram(name: "islower", scope: !1599, file: !1599, line: 112, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1612, file: !1600, line: 70)
!1612 = !DISubprogram(name: "isprint", scope: !1599, file: !1599, line: 114, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1614, file: !1600, line: 71)
!1614 = !DISubprogram(name: "ispunct", scope: !1599, file: !1599, line: 115, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1616, file: !1600, line: 72)
!1616 = !DISubprogram(name: "isspace", scope: !1599, file: !1599, line: 116, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1618, file: !1600, line: 73)
!1618 = !DISubprogram(name: "isupper", scope: !1599, file: !1599, line: 117, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1620, file: !1600, line: 74)
!1620 = !DISubprogram(name: "isxdigit", scope: !1599, file: !1599, line: 118, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1622, file: !1600, line: 75)
!1622 = !DISubprogram(name: "tolower", scope: !1599, file: !1599, line: 122, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1624, file: !1600, line: 76)
!1624 = !DISubprogram(name: "toupper", scope: !1599, file: !1599, line: 125, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1626, file: !1600, line: 87)
!1626 = !DISubprogram(name: "isblank", scope: !1599, file: !1599, line: 130, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1628, file: !1633, line: 47)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1629, line: 24, baseType: !1630)
!1629 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1631, line: 37, baseType: !1632)
!1631 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1632 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1633 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1635, file: !1633, line: 48)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1629, line: 25, baseType: !1636)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1631, line: 39, baseType: !1637)
!1637 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1639, file: !1633, line: 49)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1629, line: 26, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1631, line: 41, baseType: !430)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1642, file: !1633, line: 50)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1629, line: 27, baseType: !1643)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1631, line: 44, baseType: !384)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1645, file: !1633, line: 52)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1646, line: 58, baseType: !1632)
!1646 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1648, file: !1633, line: 53)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1646, line: 60, baseType: !384)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1650, file: !1633, line: 54)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1646, line: 61, baseType: !384)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1652, file: !1633, line: 55)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1646, line: 62, baseType: !384)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1654, file: !1633, line: 57)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1646, line: 43, baseType: !1655)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1631, line: 52, baseType: !1630)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1657, file: !1633, line: 58)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1646, line: 44, baseType: !1658)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1631, line: 54, baseType: !1636)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1660, file: !1633, line: 59)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1646, line: 45, baseType: !1661)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1631, line: 56, baseType: !1640)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1663, file: !1633, line: 60)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1646, line: 46, baseType: !1664)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1631, line: 58, baseType: !1643)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1666, file: !1633, line: 62)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1646, line: 101, baseType: !1667)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1631, line: 72, baseType: !384)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1669, file: !1633, line: 63)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1646, line: 87, baseType: !384)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1671, file: !1633, line: 65)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1672, line: 24, baseType: !1673)
!1672 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1631, line: 38, baseType: !1674)
!1674 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1676, file: !1633, line: 66)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1672, line: 25, baseType: !1677)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1631, line: 40, baseType: !262)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1679, file: !1633, line: 67)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1672, line: 26, baseType: !1680)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1631, line: 42, baseType: !8)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1682, file: !1633, line: 68)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1672, line: 27, baseType: !1683)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1631, line: 45, baseType: !257)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1685, file: !1633, line: 70)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1646, line: 71, baseType: !1674)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1687, file: !1633, line: 71)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1646, line: 73, baseType: !257)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1689, file: !1633, line: 72)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1646, line: 74, baseType: !257)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1691, file: !1633, line: 73)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1646, line: 75, baseType: !257)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1693, file: !1633, line: 75)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1646, line: 49, baseType: !1694)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1631, line: 53, baseType: !1673)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1696, file: !1633, line: 76)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1646, line: 50, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1631, line: 55, baseType: !1677)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1699, file: !1633, line: 77)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1646, line: 51, baseType: !1700)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1631, line: 57, baseType: !1680)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1702, file: !1633, line: 78)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1646, line: 52, baseType: !1703)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1631, line: 59, baseType: !1683)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1705, file: !1633, line: 80)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1646, line: 102, baseType: !1706)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1631, line: 73, baseType: !257)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1708, file: !1633, line: 81)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1646, line: 90, baseType: !257)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1710, file: !1712, line: 98)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1711, line: 7, baseType: !1351)
!1711 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1712 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1714, file: !1712, line: 99)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1715, line: 84, baseType: !1716)
!1715 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1717, line: 14, baseType: !1718)
!1717 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1718 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1717, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1720, file: !1712, line: 101)
!1720 = !DISubprogram(name: "clearerr", scope: !1715, file: !1715, line: 757, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1723}
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1725, file: !1712, line: 102)
!1725 = !DISubprogram(name: "fclose", scope: !1715, file: !1715, line: 213, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!430, !1723}
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1729, file: !1712, line: 103)
!1729 = !DISubprogram(name: "feof", scope: !1715, file: !1715, line: 759, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1731, file: !1712, line: 104)
!1731 = !DISubprogram(name: "ferror", scope: !1715, file: !1715, line: 761, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1733, file: !1712, line: 105)
!1733 = !DISubprogram(name: "fflush", scope: !1715, file: !1715, line: 218, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1735, file: !1712, line: 106)
!1735 = !DISubprogram(name: "fgetc", scope: !1715, file: !1715, line: 485, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1737, file: !1712, line: 107)
!1737 = !DISubprogram(name: "fgetpos", scope: !1715, file: !1715, line: 731, type: !1738, flags: DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!430, !1740, !1741}
!1740 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1723)
!1741 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1742)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1744, file: !1712, line: 108)
!1744 = !DISubprogram(name: "fgets", scope: !1715, file: !1715, line: 564, type: !1745, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1148, !1215, !430, !1740}
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1748, file: !1712, line: 109)
!1748 = !DISubprogram(name: "fopen", scope: !1715, file: !1715, line: 246, type: !1749, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1723, !1172, !1172}
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1752, file: !1712, line: 110)
!1752 = !DISubprogram(name: "fprintf", scope: !1715, file: !1715, line: 326, type: !1753, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!430, !1740, !1172, null}
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1756, file: !1712, line: 111)
!1756 = !DISubprogram(name: "fputc", scope: !1715, file: !1715, line: 521, type: !1757, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!430, !430, !1723}
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1760, file: !1712, line: 112)
!1760 = !DISubprogram(name: "fputs", scope: !1715, file: !1715, line: 626, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!430, !1172, !1740}
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1764, file: !1712, line: 113)
!1764 = !DISubprogram(name: "fread", scope: !1715, file: !1715, line: 646, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!255, !1767, !255, !255, !1740}
!1767 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1027)
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1769, file: !1712, line: 114)
!1769 = !DISubprogram(name: "freopen", scope: !1715, file: !1715, line: 252, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1723, !1172, !1172, !1740}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1773, file: !1712, line: 115)
!1773 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1715, file: !1715, line: 407, type: !1753, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1775, file: !1712, line: 116)
!1775 = !DISubprogram(name: "fseek", scope: !1715, file: !1715, line: 684, type: !1776, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!430, !1723, !384, !430}
!1778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1779, file: !1712, line: 117)
!1779 = !DISubprogram(name: "fsetpos", scope: !1715, file: !1715, line: 736, type: !1780, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!430, !1723, !1782}
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1714)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1785, file: !1712, line: 118)
!1785 = !DISubprogram(name: "ftell", scope: !1715, file: !1715, line: 689, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!384, !1723}
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1789, file: !1712, line: 119)
!1789 = !DISubprogram(name: "fwrite", scope: !1715, file: !1715, line: 652, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!255, !1792, !255, !255, !1740}
!1792 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1122)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1794, file: !1712, line: 120)
!1794 = !DISubprogram(name: "getc", scope: !1715, file: !1715, line: 486, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1796, file: !1712, line: 121)
!1796 = !DISubprogram(name: "getchar", scope: !1715, file: !1715, line: 492, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1798, file: !1712, line: 126)
!1798 = !DISubprogram(name: "perror", scope: !1715, file: !1715, line: 775, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !607}
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1802, file: !1712, line: 127)
!1802 = !DISubprogram(name: "printf", scope: !1715, file: !1715, line: 332, type: !1803, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!430, !1172, null}
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1806, file: !1712, line: 128)
!1806 = !DISubprogram(name: "putc", scope: !1715, file: !1715, line: 522, type: !1757, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1808, file: !1712, line: 129)
!1808 = !DISubprogram(name: "putchar", scope: !1715, file: !1715, line: 528, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1810, file: !1712, line: 130)
!1810 = !DISubprogram(name: "puts", scope: !1715, file: !1715, line: 632, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1812, file: !1712, line: 131)
!1812 = !DISubprogram(name: "remove", scope: !1715, file: !1715, line: 146, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1814, file: !1712, line: 132)
!1814 = !DISubprogram(name: "rename", scope: !1715, file: !1715, line: 148, type: !1815, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!430, !607, !607}
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1818, file: !1712, line: 133)
!1818 = !DISubprogram(name: "rewind", scope: !1715, file: !1715, line: 694, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1820, file: !1712, line: 134)
!1820 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1715, file: !1715, line: 410, type: !1803, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1822, file: !1712, line: 135)
!1822 = !DISubprogram(name: "setbuf", scope: !1715, file: !1715, line: 304, type: !1823, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !1740, !1215}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1826, file: !1712, line: 136)
!1826 = !DISubprogram(name: "setvbuf", scope: !1715, file: !1715, line: 308, type: !1827, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!430, !1740, !1215, !430, !255}
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1830, file: !1712, line: 137)
!1830 = !DISubprogram(name: "sprintf", scope: !1715, file: !1715, line: 334, type: !1831, flags: DIFlagPrototyped, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!430, !1215, !1172, null}
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1834, file: !1712, line: 138)
!1834 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1715, file: !1715, line: 412, type: !1835, flags: DIFlagPrototyped, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!430, !1172, !1172, null}
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1838, file: !1712, line: 139)
!1838 = !DISubprogram(name: "tmpfile", scope: !1715, file: !1715, line: 173, type: !1839, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1723}
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1842, file: !1712, line: 141)
!1842 = !DISubprogram(name: "tmpnam", scope: !1715, file: !1715, line: 187, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1148, !1148}
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1846, file: !1712, line: 143)
!1846 = !DISubprogram(name: "ungetc", scope: !1715, file: !1715, line: 639, type: !1757, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1848, file: !1712, line: 144)
!1848 = !DISubprogram(name: "vfprintf", scope: !1715, file: !1715, line: 341, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!430, !1740, !1172, !1425}
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1852, file: !1712, line: 145)
!1852 = !DISubprogram(name: "vprintf", scope: !1715, file: !1715, line: 347, type: !1853, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!430, !1172, !1425}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1856, file: !1712, line: 146)
!1856 = !DISubprogram(name: "vsprintf", scope: !1715, file: !1715, line: 349, type: !1857, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!430, !1215, !1172, !1425}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1224, entity: !1860, file: !1712, line: 175)
!1860 = !DISubprogram(name: "snprintf", scope: !1715, file: !1715, line: 354, type: !1861, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!430, !1215, !255, !1172, null}
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1224, entity: !1864, file: !1712, line: 176)
!1864 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1715, file: !1715, line: 451, type: !1849, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1224, entity: !1866, file: !1712, line: 177)
!1866 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1715, file: !1715, line: 456, type: !1853, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1224, entity: !1868, file: !1712, line: 178)
!1868 = !DISubprogram(name: "vsnprintf", scope: !1715, file: !1715, line: 358, type: !1869, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!430, !1215, !255, !1172, !1425}
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1224, entity: !1872, file: !1712, line: 179)
!1872 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1715, file: !1715, line: 459, type: !1873, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!430, !1172, !1172, !1425}
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1860, file: !1712, line: 185)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1864, file: !1712, line: 186)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1866, file: !1712, line: 187)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1868, file: !1712, line: 188)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1872, file: !1712, line: 189)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !250, file: !246, line: 56)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1882, file: !1886, line: 83)
!1882 = !DISubprogram(name: "acos", scope: !1883, file: !1883, line: 53, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1109, !1109}
!1886 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1888, file: !1886, line: 102)
!1888 = !DISubprogram(name: "asin", scope: !1883, file: !1883, line: 55, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1890, file: !1886, line: 121)
!1890 = !DISubprogram(name: "atan", scope: !1883, file: !1883, line: 57, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1892, file: !1886, line: 140)
!1892 = !DISubprogram(name: "atan2", scope: !1883, file: !1883, line: 59, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!1109, !1109, !1109}
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1896, file: !1886, line: 161)
!1896 = !DISubprogram(name: "ceil", scope: !1883, file: !1883, line: 159, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1898, file: !1886, line: 180)
!1898 = !DISubprogram(name: "cos", scope: !1883, file: !1883, line: 62, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1900, file: !1886, line: 199)
!1900 = !DISubprogram(name: "cosh", scope: !1883, file: !1883, line: 71, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1902, file: !1886, line: 218)
!1902 = !DISubprogram(name: "exp", scope: !1883, file: !1883, line: 95, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1904, file: !1886, line: 237)
!1904 = !DISubprogram(name: "fabs", scope: !1883, file: !1883, line: 162, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1906, file: !1886, line: 256)
!1906 = !DISubprogram(name: "floor", scope: !1883, file: !1883, line: 165, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1908, file: !1886, line: 275)
!1908 = !DISubprogram(name: "fmod", scope: !1883, file: !1883, line: 168, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1910, file: !1886, line: 296)
!1910 = !DISubprogram(name: "frexp", scope: !1883, file: !1883, line: 98, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!1109, !1109, !1913}
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1915, file: !1886, line: 315)
!1915 = !DISubprogram(name: "ldexp", scope: !1883, file: !1883, line: 101, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!1109, !1109, !430}
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1919, file: !1886, line: 334)
!1919 = !DISubprogram(name: "log", scope: !1883, file: !1883, line: 104, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1921, file: !1886, line: 353)
!1921 = !DISubprogram(name: "log10", scope: !1883, file: !1883, line: 107, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1923, file: !1886, line: 372)
!1923 = !DISubprogram(name: "modf", scope: !1883, file: !1883, line: 110, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1109, !1109, !1926}
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1928, file: !1886, line: 384)
!1928 = !DISubprogram(name: "pow", scope: !1883, file: !1883, line: 140, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1930, file: !1886, line: 421)
!1930 = !DISubprogram(name: "sin", scope: !1883, file: !1883, line: 64, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1932, file: !1886, line: 440)
!1932 = !DISubprogram(name: "sinh", scope: !1883, file: !1883, line: 73, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1934, file: !1886, line: 459)
!1934 = !DISubprogram(name: "sqrt", scope: !1883, file: !1883, line: 143, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1936, file: !1886, line: 478)
!1936 = !DISubprogram(name: "tan", scope: !1883, file: !1883, line: 66, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1938, file: !1886, line: 497)
!1938 = !DISubprogram(name: "tanh", scope: !1883, file: !1883, line: 75, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1940, file: !1886, line: 1065)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1941, line: 150, baseType: !1109)
!1941 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1943, file: !1886, line: 1066)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1941, line: 149, baseType: !1258)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1945, file: !1886, line: 1069)
!1945 = !DISubprogram(name: "acosh", scope: !1883, file: !1883, line: 85, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1947, file: !1886, line: 1070)
!1947 = !DISubprogram(name: "acoshf", scope: !1883, file: !1883, line: 85, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1258, !1258}
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1951, file: !1886, line: 1071)
!1951 = !DISubprogram(name: "acoshl", scope: !1883, file: !1883, line: 85, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1263, !1263}
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1955, file: !1886, line: 1073)
!1955 = !DISubprogram(name: "asinh", scope: !1883, file: !1883, line: 87, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1957, file: !1886, line: 1074)
!1957 = !DISubprogram(name: "asinhf", scope: !1883, file: !1883, line: 87, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1959, file: !1886, line: 1075)
!1959 = !DISubprogram(name: "asinhl", scope: !1883, file: !1883, line: 87, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1961, file: !1886, line: 1077)
!1961 = !DISubprogram(name: "atanh", scope: !1883, file: !1883, line: 89, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1963, file: !1886, line: 1078)
!1963 = !DISubprogram(name: "atanhf", scope: !1883, file: !1883, line: 89, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1965, file: !1886, line: 1079)
!1965 = !DISubprogram(name: "atanhl", scope: !1883, file: !1883, line: 89, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1967, file: !1886, line: 1081)
!1967 = !DISubprogram(name: "cbrt", scope: !1883, file: !1883, line: 152, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1969, file: !1886, line: 1082)
!1969 = !DISubprogram(name: "cbrtf", scope: !1883, file: !1883, line: 152, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1971, file: !1886, line: 1083)
!1971 = !DISubprogram(name: "cbrtl", scope: !1883, file: !1883, line: 152, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1973, file: !1886, line: 1085)
!1973 = !DISubprogram(name: "copysign", scope: !1883, file: !1883, line: 196, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1975, file: !1886, line: 1086)
!1975 = !DISubprogram(name: "copysignf", scope: !1883, file: !1883, line: 196, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1258, !1258, !1258}
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1979, file: !1886, line: 1087)
!1979 = !DISubprogram(name: "copysignl", scope: !1883, file: !1883, line: 196, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1263, !1263, !1263}
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1983, file: !1886, line: 1089)
!1983 = !DISubprogram(name: "erf", scope: !1883, file: !1883, line: 228, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1985, file: !1886, line: 1090)
!1985 = !DISubprogram(name: "erff", scope: !1883, file: !1883, line: 228, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1987, file: !1886, line: 1091)
!1987 = !DISubprogram(name: "erfl", scope: !1883, file: !1883, line: 228, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1989, file: !1886, line: 1093)
!1989 = !DISubprogram(name: "erfc", scope: !1883, file: !1883, line: 229, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1991, file: !1886, line: 1094)
!1991 = !DISubprogram(name: "erfcf", scope: !1883, file: !1883, line: 229, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1993, file: !1886, line: 1095)
!1993 = !DISubprogram(name: "erfcl", scope: !1883, file: !1883, line: 229, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1995, file: !1886, line: 1097)
!1995 = !DISubprogram(name: "exp2", scope: !1883, file: !1883, line: 130, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1997, file: !1886, line: 1098)
!1997 = !DISubprogram(name: "exp2f", scope: !1883, file: !1883, line: 130, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !1999, file: !1886, line: 1099)
!1999 = !DISubprogram(name: "exp2l", scope: !1883, file: !1883, line: 130, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2001, file: !1886, line: 1101)
!2001 = !DISubprogram(name: "expm1", scope: !1883, file: !1883, line: 119, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2003, file: !1886, line: 1102)
!2003 = !DISubprogram(name: "expm1f", scope: !1883, file: !1883, line: 119, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2005, file: !1886, line: 1103)
!2005 = !DISubprogram(name: "expm1l", scope: !1883, file: !1883, line: 119, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2007, file: !1886, line: 1105)
!2007 = !DISubprogram(name: "fdim", scope: !1883, file: !1883, line: 326, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2009, file: !1886, line: 1106)
!2009 = !DISubprogram(name: "fdimf", scope: !1883, file: !1883, line: 326, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2011, file: !1886, line: 1107)
!2011 = !DISubprogram(name: "fdiml", scope: !1883, file: !1883, line: 326, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2013, file: !1886, line: 1109)
!2013 = !DISubprogram(name: "fma", scope: !1883, file: !1883, line: 335, type: !2014, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!1109, !1109, !1109, !1109}
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2017, file: !1886, line: 1110)
!2017 = !DISubprogram(name: "fmaf", scope: !1883, file: !1883, line: 335, type: !2018, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!1258, !1258, !1258, !1258}
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2021, file: !1886, line: 1111)
!2021 = !DISubprogram(name: "fmal", scope: !1883, file: !1883, line: 335, type: !2022, flags: DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!1263, !1263, !1263, !1263}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2025, file: !1886, line: 1113)
!2025 = !DISubprogram(name: "fmax", scope: !1883, file: !1883, line: 329, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2027, file: !1886, line: 1114)
!2027 = !DISubprogram(name: "fmaxf", scope: !1883, file: !1883, line: 329, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2029, file: !1886, line: 1115)
!2029 = !DISubprogram(name: "fmaxl", scope: !1883, file: !1883, line: 329, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2031, file: !1886, line: 1117)
!2031 = !DISubprogram(name: "fmin", scope: !1883, file: !1883, line: 332, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2033, file: !1886, line: 1118)
!2033 = !DISubprogram(name: "fminf", scope: !1883, file: !1883, line: 332, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2035, file: !1886, line: 1119)
!2035 = !DISubprogram(name: "fminl", scope: !1883, file: !1883, line: 332, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2037, file: !1886, line: 1121)
!2037 = !DISubprogram(name: "hypot", scope: !1883, file: !1883, line: 147, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2039, file: !1886, line: 1122)
!2039 = !DISubprogram(name: "hypotf", scope: !1883, file: !1883, line: 147, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2041, file: !1886, line: 1123)
!2041 = !DISubprogram(name: "hypotl", scope: !1883, file: !1883, line: 147, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2043, file: !1886, line: 1125)
!2043 = !DISubprogram(name: "ilogb", scope: !1883, file: !1883, line: 280, type: !2044, flags: DIFlagPrototyped, spFlags: 0)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!430, !1109}
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2047, file: !1886, line: 1126)
!2047 = !DISubprogram(name: "ilogbf", scope: !1883, file: !1883, line: 280, type: !2048, flags: DIFlagPrototyped, spFlags: 0)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!430, !1258}
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2051, file: !1886, line: 1127)
!2051 = !DISubprogram(name: "ilogbl", scope: !1883, file: !1883, line: 280, type: !2052, flags: DIFlagPrototyped, spFlags: 0)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!430, !1263}
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2055, file: !1886, line: 1129)
!2055 = !DISubprogram(name: "lgamma", scope: !1883, file: !1883, line: 230, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2057, file: !1886, line: 1130)
!2057 = !DISubprogram(name: "lgammaf", scope: !1883, file: !1883, line: 230, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2059, file: !1886, line: 1131)
!2059 = !DISubprogram(name: "lgammal", scope: !1883, file: !1883, line: 230, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2061, file: !1886, line: 1134)
!2061 = !DISubprogram(name: "llrint", scope: !1883, file: !1883, line: 316, type: !2062, flags: DIFlagPrototyped, spFlags: 0)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!1229, !1109}
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2065, file: !1886, line: 1135)
!2065 = !DISubprogram(name: "llrintf", scope: !1883, file: !1883, line: 316, type: !2066, flags: DIFlagPrototyped, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!1229, !1258}
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2069, file: !1886, line: 1136)
!2069 = !DISubprogram(name: "llrintl", scope: !1883, file: !1883, line: 316, type: !2070, flags: DIFlagPrototyped, spFlags: 0)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!1229, !1263}
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2073, file: !1886, line: 1138)
!2073 = !DISubprogram(name: "llround", scope: !1883, file: !1883, line: 322, type: !2062, flags: DIFlagPrototyped, spFlags: 0)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2075, file: !1886, line: 1139)
!2075 = !DISubprogram(name: "llroundf", scope: !1883, file: !1883, line: 322, type: !2066, flags: DIFlagPrototyped, spFlags: 0)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2077, file: !1886, line: 1140)
!2077 = !DISubprogram(name: "llroundl", scope: !1883, file: !1883, line: 322, type: !2070, flags: DIFlagPrototyped, spFlags: 0)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2079, file: !1886, line: 1143)
!2079 = !DISubprogram(name: "log1p", scope: !1883, file: !1883, line: 122, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2081, file: !1886, line: 1144)
!2081 = !DISubprogram(name: "log1pf", scope: !1883, file: !1883, line: 122, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2083, file: !1886, line: 1145)
!2083 = !DISubprogram(name: "log1pl", scope: !1883, file: !1883, line: 122, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2085, file: !1886, line: 1147)
!2085 = !DISubprogram(name: "log2", scope: !1883, file: !1883, line: 133, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2087, file: !1886, line: 1148)
!2087 = !DISubprogram(name: "log2f", scope: !1883, file: !1883, line: 133, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2089, file: !1886, line: 1149)
!2089 = !DISubprogram(name: "log2l", scope: !1883, file: !1883, line: 133, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2091, file: !1886, line: 1151)
!2091 = !DISubprogram(name: "logb", scope: !1883, file: !1883, line: 125, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2093, file: !1886, line: 1152)
!2093 = !DISubprogram(name: "logbf", scope: !1883, file: !1883, line: 125, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2095, file: !1886, line: 1153)
!2095 = !DISubprogram(name: "logbl", scope: !1883, file: !1883, line: 125, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2097, file: !1886, line: 1155)
!2097 = !DISubprogram(name: "lrint", scope: !1883, file: !1883, line: 314, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!384, !1109}
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2101, file: !1886, line: 1156)
!2101 = !DISubprogram(name: "lrintf", scope: !1883, file: !1883, line: 314, type: !2102, flags: DIFlagPrototyped, spFlags: 0)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!384, !1258}
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2105, file: !1886, line: 1157)
!2105 = !DISubprogram(name: "lrintl", scope: !1883, file: !1883, line: 314, type: !2106, flags: DIFlagPrototyped, spFlags: 0)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!384, !1263}
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2109, file: !1886, line: 1159)
!2109 = !DISubprogram(name: "lround", scope: !1883, file: !1883, line: 320, type: !2098, flags: DIFlagPrototyped, spFlags: 0)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2111, file: !1886, line: 1160)
!2111 = !DISubprogram(name: "lroundf", scope: !1883, file: !1883, line: 320, type: !2102, flags: DIFlagPrototyped, spFlags: 0)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2113, file: !1886, line: 1161)
!2113 = !DISubprogram(name: "lroundl", scope: !1883, file: !1883, line: 320, type: !2106, flags: DIFlagPrototyped, spFlags: 0)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2115, file: !1886, line: 1163)
!2115 = !DISubprogram(name: "nan", scope: !1883, file: !1883, line: 201, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2117, file: !1886, line: 1164)
!2117 = !DISubprogram(name: "nanf", scope: !1883, file: !1883, line: 201, type: !2118, flags: DIFlagPrototyped, spFlags: 0)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!1258, !607}
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2121, file: !1886, line: 1165)
!2121 = !DISubprogram(name: "nanl", scope: !1883, file: !1883, line: 201, type: !2122, flags: DIFlagPrototyped, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!1263, !607}
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2125, file: !1886, line: 1167)
!2125 = !DISubprogram(name: "nearbyint", scope: !1883, file: !1883, line: 294, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2127, file: !1886, line: 1168)
!2127 = !DISubprogram(name: "nearbyintf", scope: !1883, file: !1883, line: 294, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2129, file: !1886, line: 1169)
!2129 = !DISubprogram(name: "nearbyintl", scope: !1883, file: !1883, line: 294, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2131, file: !1886, line: 1171)
!2131 = !DISubprogram(name: "nextafter", scope: !1883, file: !1883, line: 259, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2133, file: !1886, line: 1172)
!2133 = !DISubprogram(name: "nextafterf", scope: !1883, file: !1883, line: 259, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2135, file: !1886, line: 1173)
!2135 = !DISubprogram(name: "nextafterl", scope: !1883, file: !1883, line: 259, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2137, file: !1886, line: 1175)
!2137 = !DISubprogram(name: "nexttoward", scope: !1883, file: !1883, line: 261, type: !2138, flags: DIFlagPrototyped, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!1109, !1109, !1263}
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2141, file: !1886, line: 1176)
!2141 = !DISubprogram(name: "nexttowardf", scope: !1883, file: !1883, line: 261, type: !2142, flags: DIFlagPrototyped, spFlags: 0)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!1258, !1258, !1263}
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2145, file: !1886, line: 1177)
!2145 = !DISubprogram(name: "nexttowardl", scope: !1883, file: !1883, line: 261, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2147, file: !1886, line: 1179)
!2147 = !DISubprogram(name: "remainder", scope: !1883, file: !1883, line: 272, type: !1893, flags: DIFlagPrototyped, spFlags: 0)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2149, file: !1886, line: 1180)
!2149 = !DISubprogram(name: "remainderf", scope: !1883, file: !1883, line: 272, type: !1976, flags: DIFlagPrototyped, spFlags: 0)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2151, file: !1886, line: 1181)
!2151 = !DISubprogram(name: "remainderl", scope: !1883, file: !1883, line: 272, type: !1980, flags: DIFlagPrototyped, spFlags: 0)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2153, file: !1886, line: 1183)
!2153 = !DISubprogram(name: "remquo", scope: !1883, file: !1883, line: 307, type: !2154, flags: DIFlagPrototyped, spFlags: 0)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!1109, !1109, !1109, !1913}
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2157, file: !1886, line: 1184)
!2157 = !DISubprogram(name: "remquof", scope: !1883, file: !1883, line: 307, type: !2158, flags: DIFlagPrototyped, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!1258, !1258, !1258, !1913}
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2161, file: !1886, line: 1185)
!2161 = !DISubprogram(name: "remquol", scope: !1883, file: !1883, line: 307, type: !2162, flags: DIFlagPrototyped, spFlags: 0)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!1263, !1263, !1263, !1913}
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2165, file: !1886, line: 1187)
!2165 = !DISubprogram(name: "rint", scope: !1883, file: !1883, line: 256, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2167, file: !1886, line: 1188)
!2167 = !DISubprogram(name: "rintf", scope: !1883, file: !1883, line: 256, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2169, file: !1886, line: 1189)
!2169 = !DISubprogram(name: "rintl", scope: !1883, file: !1883, line: 256, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2171, file: !1886, line: 1191)
!2171 = !DISubprogram(name: "round", scope: !1883, file: !1883, line: 298, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2173, file: !1886, line: 1192)
!2173 = !DISubprogram(name: "roundf", scope: !1883, file: !1883, line: 298, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2175, file: !1886, line: 1193)
!2175 = !DISubprogram(name: "roundl", scope: !1883, file: !1883, line: 298, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2177, file: !1886, line: 1195)
!2177 = !DISubprogram(name: "scalbln", scope: !1883, file: !1883, line: 290, type: !2178, flags: DIFlagPrototyped, spFlags: 0)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!1109, !1109, !384}
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2181, file: !1886, line: 1196)
!2181 = !DISubprogram(name: "scalblnf", scope: !1883, file: !1883, line: 290, type: !2182, flags: DIFlagPrototyped, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!1258, !1258, !384}
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2185, file: !1886, line: 1197)
!2185 = !DISubprogram(name: "scalblnl", scope: !1883, file: !1883, line: 290, type: !2186, flags: DIFlagPrototyped, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!1263, !1263, !384}
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2189, file: !1886, line: 1199)
!2189 = !DISubprogram(name: "scalbn", scope: !1883, file: !1883, line: 276, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2191, file: !1886, line: 1200)
!2191 = !DISubprogram(name: "scalbnf", scope: !1883, file: !1883, line: 276, type: !2192, flags: DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!1258, !1258, !430}
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2195, file: !1886, line: 1201)
!2195 = !DISubprogram(name: "scalbnl", scope: !1883, file: !1883, line: 276, type: !2196, flags: DIFlagPrototyped, spFlags: 0)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!1263, !1263, !430}
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2199, file: !1886, line: 1203)
!2199 = !DISubprogram(name: "tgamma", scope: !1883, file: !1883, line: 235, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2201, file: !1886, line: 1204)
!2201 = !DISubprogram(name: "tgammaf", scope: !1883, file: !1883, line: 235, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2203, file: !1886, line: 1205)
!2203 = !DISubprogram(name: "tgammal", scope: !1883, file: !1883, line: 235, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2205, file: !1886, line: 1207)
!2205 = !DISubprogram(name: "trunc", scope: !1883, file: !1883, line: 302, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2207, file: !1886, line: 1208)
!2207 = !DISubprogram(name: "truncf", scope: !1883, file: !1883, line: 302, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !2209, file: !1886, line: 1209)
!2209 = !DISubprogram(name: "truncl", scope: !1883, file: !1883, line: 302, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !250, file: !2211, line: 39)
!2211 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !2213, file: !2215, line: 54)
!2213 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !252, file: !2214, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2214 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2215 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !2217, file: !2215, line: 55)
!2217 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !252, file: !2214, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !250, file: !2219, line: 58)
!2219 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !2213, file: !2221, line: 34)
!2221 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !250, file: !2223, line: 37)
!2223 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2224 = !{i32 7, !"Dwarf Version", i32 4}
!2225 = !{i32 2, !"Debug Info Version", i32 3}
!2226 = !{i32 1, !"wchar_size", i32 4}
!2227 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2228 = distinct !DISubprogram(name: "FunctionKey", linkageName: "_ZN11xalanc_1_1011FunctionKeyC2Ev", scope: !2229, file: !1, line: 46, type: !2236, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2235, retainedNodes: !7)
!2229 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FunctionKey", scope: !6, file: !2230, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2231, vtableHolder: !2233)
!2230 = !DIFile(filename: "./xalanc/XSLT/FunctionKey.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2231 = !{!2232, !2235, !2239, !2240, !2295, !2299, !2302, !2307}
!2232 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2229, baseType: !2233, flags: DIFlagPublic, extraData: i32 0)
!2233 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !6, file: !2234, line: 52, flags: DIFlagFwdDecl)
!2234 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2235 = !DISubprogram(name: "FunctionKey", scope: !2229, file: !2230, line: 47, type: !2236, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{null, !2238}
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2239 = !DISubprogram(name: "~FunctionKey", scope: !2229, file: !2230, line: 50, type: !2236, scopeLine: 50, containingType: !2229, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2240 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1011FunctionKey7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE", scope: !2229, file: !2230, line: 55, type: !2241, scopeLine: 55, containingType: !2229, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!2243, !2286, !2288, !2291, !2255, !2255, !2292}
!2243 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !6, file: !215, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2244, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!2244 = !{!2245, !2247, !2251, !2256, !2260, !2263, !2264, !2268, !2273, !2277, !2281, !2284, !2285}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !2243, file: !215, line: 681, baseType: !2246, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!2247 = !DISubprogram(name: "XObjectPtr", scope: !2243, file: !215, line: 595, type: !2248, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !2250, !2246}
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2251 = !DISubprogram(name: "XObjectPtr", scope: !2243, file: !215, line: 601, type: !2252, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{null, !2250, !2254}
!2254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2255, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2243)
!2256 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !2243, file: !215, line: 608, type: !2257, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!2259, !2250, !2254}
!2259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2243, size: 64)
!2260 = !DISubprogram(name: "~XObjectPtr", scope: !2243, file: !215, line: 622, type: !2261, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{null, !2250}
!2263 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !2243, file: !215, line: 628, type: !2261, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2264 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !2243, file: !215, line: 638, type: !2265, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!337, !2267}
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2268 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !2243, file: !215, line: 644, type: !2269, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!2271, !2267}
!2271 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2272, size: 64)
!2272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!2273 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !2243, file: !215, line: 650, type: !2274, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!2276, !2250}
!2276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !216, size: 64)
!2277 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !2243, file: !215, line: 656, type: !2278, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!2280, !2267}
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2272, size: 64)
!2281 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !2243, file: !215, line: 662, type: !2282, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!2246, !2250}
!2284 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !2243, file: !215, line: 668, type: !2278, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2285 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !2243, file: !215, line: 674, type: !2282, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2287, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2229)
!2288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2289, size: 64)
!2289 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !6, file: !2290, line: 72, flags: DIFlagFwdDecl)
!2290 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2293, size: 64)
!2293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2294)
!2294 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !2233, file: !2234, line: 56, baseType: !2213)
!2295 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1011FunctionKey5cloneERN11xercesc_2_713MemoryManagerE", scope: !2229, file: !2230, line: 71, type: !2296, scopeLine: 71, containingType: !2229, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!2298, !2286, !602}
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64)
!2299 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1011FunctionKey8getErrorERNS_14XalanDOMStringE", scope: !2229, file: !2230, line: 76, type: !2300, scopeLine: 76, containingType: !2229, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{!613, !2286, !632}
!2302 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011FunctionKeyaSERKS0_", scope: !2229, file: !2230, line: 82, type: !2303, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!2305, !2238, !2306}
!2305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2229, size: 64)
!2306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2287, size: 64)
!2307 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1011FunctionKeyeqERKS0_", scope: !2229, file: !2230, line: 85, type: !2308, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!337, !2286, !2306}
!2310 = !DILocalVariable(name: "this", arg: 1, scope: !2228, type: !2298, flags: DIFlagArtificial | DIFlagObjectPointer)
!2311 = !DILocation(line: 0, scope: !2228)
!2312 = !DILocation(line: 47, column: 1, scope: !2228)
!2313 = !DILocation(line: 46, column: 14, scope: !2228)
!2314 = !DILocation(line: 48, column: 1, scope: !2228)
!2315 = distinct !DISubprogram(name: "~FunctionKey", linkageName: "_ZN11xalanc_1_1011FunctionKeyD2Ev", scope: !2229, file: !1, line: 52, type: !2236, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2239, retainedNodes: !7)
!2316 = !DILocalVariable(name: "this", arg: 1, scope: !2315, type: !2298, flags: DIFlagArtificial | DIFlagObjectPointer)
!2317 = !DILocation(line: 0, scope: !2315)
!2318 = !DILocation(line: 54, column: 1, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2315, file: !1, line: 53, column: 1)
!2320 = !DILocation(line: 54, column: 1, scope: !2315)
!2321 = distinct !DISubprogram(name: "~FunctionKey", linkageName: "_ZN11xalanc_1_1011FunctionKeyD0Ev", scope: !2229, file: !1, line: 52, type: !2236, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2239, retainedNodes: !7)
!2322 = !DILocalVariable(name: "this", arg: 1, scope: !2321, type: !2298, flags: DIFlagArtificial | DIFlagObjectPointer)
!2323 = !DILocation(line: 0, scope: !2321)
!2324 = !DILocation(line: 53, column: 1, scope: !2321)
!2325 = !DILocation(line: 54, column: 1, scope: !2321)
!2326 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1011FunctionKey7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE", scope: !2229, file: !1, line: 93, type: !2241, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2240, retainedNodes: !7)
!2327 = !DILocalVariable(name: "this", arg: 1, scope: !2326, type: !2328, flags: DIFlagArtificial | DIFlagObjectPointer)
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2287, size: 64)
!2329 = !DILocation(line: 0, scope: !2326)
!2330 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2326, file: !1, line: 94, type: !2288)
!2331 = !DILocation(line: 94, column: 37, scope: !2326)
!2332 = !DILocalVariable(name: "context", arg: 3, scope: !2326, file: !1, line: 95, type: !2291)
!2333 = !DILocation(line: 95, column: 37, scope: !2326)
!2334 = !DILocalVariable(name: "arg1", arg: 4, scope: !2326, file: !1, line: 96, type: !2255)
!2335 = !DILocation(line: 96, column: 37, scope: !2326)
!2336 = !DILocalVariable(name: "arg2", arg: 5, scope: !2326, file: !1, line: 97, type: !2255)
!2337 = !DILocation(line: 97, column: 37, scope: !2326)
!2338 = !DILocalVariable(name: "locator", arg: 6, scope: !2326, file: !1, line: 98, type: !2292)
!2339 = !DILocation(line: 98, column: 37, scope: !2326)
!2340 = !DILocation(line: 102, column: 9, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 102, column: 9)
!2342 = !DILocation(line: 102, column: 17, scope: !2341)
!2343 = !DILocation(line: 102, column: 9, scope: !2326)
!2344 = !DILocalVariable(name: "theGuard", scope: !2345, file: !1, line: 104, type: !2346)
!2345 = distinct !DILexicalBlock(scope: !2341, file: !1, line: 103, column: 5)
!2346 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !2289, file: !2290, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2347, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!2347 = !{!2348, !2350, !2351, !2355, !2359, !2362, !2367, !2370}
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !2346, file: !2290, line: 478, baseType: !2349, size: 64)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2289, size: 64)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !2346, file: !2290, line: 480, baseType: !625, size: 64, offset: 64)
!2351 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2346, file: !2290, line: 434, type: !2352, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{null, !2354, !2288}
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2355 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2346, file: !2290, line: 441, type: !2356, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{null, !2354, !2358}
!2358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2346, size: 64)
!2359 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !2346, file: !2290, line: 448, type: !2360, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{null, !2354}
!2362 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2346, file: !2290, line: 457, type: !2363, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!632, !2365}
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2346)
!2367 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !2346, file: !2290, line: 465, type: !2368, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!2288, !2365}
!2370 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !2346, file: !2290, line: 474, type: !2371, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!2358, !2354, !2373}
!2373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2366, size: 64)
!2374 = !DILocation(line: 104, column: 61, scope: !2345)
!2375 = !DILocation(line: 104, column: 70, scope: !2345)
!2376 = !DILocation(line: 106, column: 9, scope: !2345)
!2377 = !DILocation(line: 108, column: 26, scope: !2345)
!2378 = !DILocation(line: 107, column: 13, scope: !2345)
!2379 = !DILocation(line: 111, column: 13, scope: !2345)
!2380 = !DILocation(line: 112, column: 13, scope: !2345)
!2381 = !DILocation(line: 106, column: 26, scope: !2345)
!2382 = !DILocation(line: 114, column: 16, scope: !2345)
!2383 = !DILocation(line: 115, column: 5, scope: !2341)
!2384 = !DILocation(line: 195, column: 1, scope: !2345)
!2385 = !DILocalVariable(name: "docContext", scope: !2386, file: !1, line: 118, type: !2387)
!2386 = distinct !DILexicalBlock(scope: !2341, file: !1, line: 117, column: 5)
!2387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !234)
!2388 = !DILocation(line: 118, column: 33, scope: !2386)
!2389 = !DILocation(line: 119, column: 45, scope: !2386)
!2390 = !DILocation(line: 119, column: 54, scope: !2386)
!2391 = !DILocation(line: 119, column: 42, scope: !2386)
!2392 = !DILocation(line: 119, column: 17, scope: !2386)
!2393 = !DILocation(line: 123, column: 53, scope: !2386)
!2394 = !DILocation(line: 123, column: 25, scope: !2386)
!2395 = !DILocation(line: 125, column: 29, scope: !2386)
!2396 = !DILocation(line: 125, column: 38, scope: !2386)
!2397 = !DILocalVariable(name: "keyname", scope: !2386, file: !1, line: 130, type: !613)
!2398 = !DILocation(line: 130, column: 33, scope: !2386)
!2399 = !DILocation(line: 130, column: 43, scope: !2386)
!2400 = !DILocation(line: 130, column: 49, scope: !2386)
!2401 = !DILocalVariable(name: "theNodeRefList", scope: !2386, file: !1, line: 137, type: !2402)
!2402 = !DIDerivedType(tag: DW_TAG_typedef, name: "BorrowReturnMutableNodeRefList", scope: !2326, file: !1, line: 134, baseType: !2403)
!2403 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BorrowReturnMutableNodeRefList", scope: !2289, file: !2290, line: 319, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2404, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListE")
!2404 = !{!2405, !2406, !2410, !2414, !2419, !2422, !2427, !2430, !2431, !2432, !2435}
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "m_xpathExecutionContext", scope: !2403, file: !2290, line: 407, baseType: !2349, size: 64)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "m_mutableNodeRefList", scope: !2403, file: !2290, line: 409, baseType: !2407, size: 64, offset: 64)
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2408, size: 64)
!2408 = !DICompositeType(tag: DW_TAG_class_type, name: "MutableNodeRefList", scope: !6, file: !2409, line: 44, flags: DIFlagFwdDecl)
!2409 = !DIFile(filename: "./xalanc/XPath/MutableNodeRefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2410 = !DISubprogram(name: "BorrowReturnMutableNodeRefList", scope: !2403, file: !2290, line: 323, type: !2411, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{null, !2413, !2288}
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2414 = !DISubprogram(name: "BorrowReturnMutableNodeRefList", scope: !2403, file: !2290, line: 331, type: !2415, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{null, !2413, !2417}
!2417 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2418, size: 64)
!2418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2403)
!2419 = !DISubprogram(name: "~BorrowReturnMutableNodeRefList", scope: !2403, file: !2290, line: 340, type: !2420, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{null, !2413}
!2422 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListdeEv", scope: !2403, file: !2290, line: 346, type: !2423, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!2425, !2426}
!2425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2408, size: 64)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2427 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv", scope: !2403, file: !2290, line: 354, type: !2428, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!2407, !2426}
!2430 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListptEv", scope: !2403, file: !2290, line: 360, type: !2428, scopeLine: 360, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2431 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv", scope: !2403, file: !2290, line: 366, type: !2420, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2432 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList5cloneEv", scope: !2403, file: !2290, line: 379, type: !2433, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!2403, !2426}
!2435 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListaSERS1_", scope: !2403, file: !2290, line: 392, type: !2436, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{!2438, !2413, !2438}
!2438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2403, size: 64)
!2439 = !DILocation(line: 137, column: 41, scope: !2386)
!2440 = !DILocation(line: 137, column: 56, scope: !2386)
!2441 = !DILocation(line: 139, column: 12, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2386, file: !1, line: 139, column: 12)
!2443 = !DILocation(line: 139, column: 18, scope: !2442)
!2444 = !DILocation(line: 139, column: 28, scope: !2442)
!2445 = !DILocation(line: 139, column: 12, scope: !2386)
!2446 = !DILocation(line: 142, column: 17, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2442, file: !1, line: 140, column: 9)
!2448 = !DILocation(line: 143, column: 17, scope: !2447)
!2449 = !DILocation(line: 144, column: 17, scope: !2447)
!2450 = !DILocation(line: 145, column: 17, scope: !2447)
!2451 = !DILocation(line: 145, column: 23, scope: !2447)
!2452 = !DILocation(line: 146, column: 17, scope: !2447)
!2453 = !DILocation(line: 147, column: 33, scope: !2447)
!2454 = !DILocation(line: 141, column: 13, scope: !2447)
!2455 = !DILocation(line: 148, column: 9, scope: !2447)
!2456 = !DILocation(line: 195, column: 1, scope: !2442)
!2457 = !DILocalVariable(name: "theNodeSet", scope: !2458, file: !1, line: 151, type: !2459)
!2458 = distinct !DILexicalBlock(scope: !2442, file: !1, line: 150, column: 9)
!2459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2460, size: 64)
!2460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2461)
!2461 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !6, file: !2462, line: 42, flags: DIFlagFwdDecl)
!2462 = !DIFile(filename: "./xalanc/XPath/NodeRefListBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2463 = !DILocation(line: 151, column: 37, scope: !2458)
!2464 = !DILocation(line: 151, column: 50, scope: !2458)
!2465 = !DILocation(line: 151, column: 56, scope: !2458)
!2466 = !DILocalVariable(name: "nRefs", scope: !2458, file: !1, line: 153, type: !2467)
!2467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2468)
!2468 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2461, file: !2462, line: 56, baseType: !8)
!2469 = !DILocation(line: 153, column: 49, scope: !2458)
!2470 = !DILocation(line: 153, column: 57, scope: !2458)
!2471 = !DILocation(line: 153, column: 68, scope: !2458)
!2472 = !DILocation(line: 155, column: 17, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2458, file: !1, line: 155, column: 17)
!2474 = !DILocation(line: 155, column: 23, scope: !2473)
!2475 = !DILocation(line: 155, column: 17, scope: !2458)
!2476 = !DILocation(line: 158, column: 21, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2473, file: !1, line: 156, column: 13)
!2478 = !DILocation(line: 159, column: 21, scope: !2477)
!2479 = !DILocation(line: 160, column: 21, scope: !2477)
!2480 = !DILocation(line: 161, column: 21, scope: !2477)
!2481 = !DILocation(line: 161, column: 27, scope: !2477)
!2482 = !DILocation(line: 162, column: 21, scope: !2477)
!2483 = !DILocation(line: 163, column: 37, scope: !2477)
!2484 = !DILocation(line: 157, column: 17, scope: !2477)
!2485 = !DILocation(line: 164, column: 13, scope: !2477)
!2486 = !DILocation(line: 165, column: 22, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2473, file: !1, line: 165, column: 22)
!2488 = !DILocation(line: 165, column: 28, scope: !2487)
!2489 = !DILocation(line: 165, column: 22, scope: !2473)
!2490 = !DILocalVariable(name: "theResult", scope: !2491, file: !1, line: 167, type: !2346)
!2491 = distinct !DILexicalBlock(scope: !2487, file: !1, line: 166, column: 13)
!2492 = !DILocation(line: 167, column: 69, scope: !2491)
!2493 = !DILocation(line: 167, column: 79, scope: !2491)
!2494 = !DILocalVariable(name: "ref", scope: !2491, file: !1, line: 169, type: !632)
!2495 = !DILocation(line: 169, column: 37, scope: !2491)
!2496 = !DILocation(line: 169, column: 53, scope: !2491)
!2497 = !DILocalVariable(name: "i", scope: !2498, file: !1, line: 171, type: !2468)
!2498 = distinct !DILexicalBlock(scope: !2491, file: !1, line: 171, column: 17)
!2499 = !DILocation(line: 171, column: 48, scope: !2498)
!2500 = !DILocation(line: 171, column: 21, scope: !2498)
!2501 = !DILocation(line: 171, column: 55, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2498, file: !1, line: 171, column: 17)
!2503 = !DILocation(line: 171, column: 59, scope: !2502)
!2504 = !DILocation(line: 171, column: 57, scope: !2502)
!2505 = !DILocation(line: 171, column: 17, scope: !2498)
!2506 = !DILocation(line: 175, column: 47, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2502, file: !1, line: 172, column: 17)
!2508 = !DILocation(line: 175, column: 63, scope: !2507)
!2509 = !DILocation(line: 175, column: 58, scope: !2507)
!2510 = !DILocation(line: 175, column: 67, scope: !2507)
!2511 = !DILocation(line: 175, column: 21, scope: !2507)
!2512 = !DILocation(line: 177, column: 36, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2507, file: !1, line: 177, column: 24)
!2514 = !DILocation(line: 177, column: 29, scope: !2513)
!2515 = !DILocation(line: 177, column: 26, scope: !2513)
!2516 = !DILocation(line: 177, column: 24, scope: !2507)
!2517 = !DILocation(line: 180, column: 29, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2513, file: !1, line: 178, column: 21)
!2519 = !DILocation(line: 181, column: 29, scope: !2518)
!2520 = !DILocation(line: 182, column: 29, scope: !2518)
!2521 = !DILocation(line: 183, column: 29, scope: !2518)
!2522 = !DILocation(line: 184, column: 29, scope: !2518)
!2523 = !DILocation(line: 185, column: 45, scope: !2518)
!2524 = !DILocation(line: 179, column: 25, scope: !2518)
!2525 = !DILocation(line: 186, column: 21, scope: !2518)
!2526 = !DILocation(line: 195, column: 1, scope: !2491)
!2527 = !DILocation(line: 190, column: 13, scope: !2487)
!2528 = !DILocation(line: 188, column: 27, scope: !2507)
!2529 = !DILocation(line: 188, column: 21, scope: !2507)
!2530 = !DILocation(line: 189, column: 17, scope: !2507)
!2531 = !DILocation(line: 171, column: 67, scope: !2502)
!2532 = !DILocation(line: 171, column: 17, scope: !2502)
!2533 = distinct !{!2533, !2505, !2534}
!2534 = !DILocation(line: 189, column: 17, scope: !2498)
!2535 = !DILocation(line: 190, column: 13, scope: !2491)
!2536 = !DILocation(line: 193, column: 16, scope: !2386)
!2537 = !DILocation(line: 193, column: 33, scope: !2386)
!2538 = !DILocation(line: 193, column: 53, scope: !2386)
!2539 = !DILocation(line: 194, column: 5, scope: !2341)
!2540 = !DILocation(line: 195, column: 1, scope: !2326)
!2541 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_", scope: !2346, file: !2290, line: 434, type: !2352, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2351, retainedNodes: !7)
!2542 = !DILocalVariable(name: "this", arg: 1, scope: !2541, type: !2543, flags: DIFlagArtificial | DIFlagObjectPointer)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64)
!2544 = !DILocation(line: 0, scope: !2541)
!2545 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !2541, file: !2290, line: 434, type: !2288)
!2546 = !DILocation(line: 434, column: 61, scope: !2541)
!2547 = !DILocation(line: 435, column: 13, scope: !2541)
!2548 = !DILocation(line: 435, column: 33, scope: !2541)
!2549 = !DILocation(line: 436, column: 13, scope: !2541)
!2550 = !DILocation(line: 436, column: 23, scope: !2541)
!2551 = !DILocation(line: 436, column: 43, scope: !2541)
!2552 = !DILocation(line: 438, column: 9, scope: !2541)
!2553 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2346, file: !2290, line: 457, type: !2363, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2362, retainedNodes: !7)
!2554 = !DILocalVariable(name: "this", arg: 1, scope: !2553, type: !2555, flags: DIFlagArtificial | DIFlagObjectPointer)
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64)
!2556 = !DILocation(line: 0, scope: !2553)
!2557 = !DILocation(line: 461, column: 21, scope: !2553)
!2558 = !DILocation(line: 461, column: 13, scope: !2553)
!2559 = distinct !DISubprogram(name: "XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE", scope: !2243, file: !215, line: 595, type: !2248, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2247, retainedNodes: !7)
!2560 = !DILocalVariable(name: "this", arg: 1, scope: !2559, type: !2561, flags: DIFlagArtificial | DIFlagObjectPointer)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64)
!2562 = !DILocation(line: 0, scope: !2559)
!2563 = !DILocalVariable(name: "theXObject", arg: 2, scope: !2559, file: !215, line: 595, type: !2246)
!2564 = !DILocation(line: 595, column: 23, scope: !2559)
!2565 = !DILocation(line: 596, column: 3, scope: !2559)
!2566 = !DILocation(line: 596, column: 16, scope: !2559)
!2567 = !DILocation(line: 598, column: 45, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2559, file: !215, line: 597, column: 2)
!2569 = !DILocation(line: 598, column: 3, scope: !2568)
!2570 = !DILocation(line: 599, column: 2, scope: !2559)
!2571 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev", scope: !2346, file: !2290, line: 448, type: !2360, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2359, retainedNodes: !7)
!2572 = !DILocalVariable(name: "this", arg: 1, scope: !2571, type: !2543, flags: DIFlagArtificial | DIFlagObjectPointer)
!2573 = !DILocation(line: 0, scope: !2571)
!2574 = !DILocation(line: 450, column: 17, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !2290, line: 450, column: 17)
!2576 = distinct !DILexicalBlock(scope: !2571, file: !2290, line: 449, column: 9)
!2577 = !DILocation(line: 450, column: 26, scope: !2575)
!2578 = !DILocation(line: 450, column: 17, scope: !2576)
!2579 = !DILocation(line: 452, column: 17, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2575, file: !2290, line: 451, column: 13)
!2581 = !DILocation(line: 452, column: 58, scope: !2580)
!2582 = !DILocation(line: 452, column: 37, scope: !2580)
!2583 = !DILocation(line: 453, column: 13, scope: !2580)
!2584 = !DILocation(line: 454, column: 9, scope: !2571)
!2585 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !2243, file: !215, line: 656, type: !2278, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2277, retainedNodes: !7)
!2586 = !DILocalVariable(name: "this", arg: 1, scope: !2585, type: !2587, flags: DIFlagArtificial | DIFlagObjectPointer)
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64)
!2588 = !DILocation(line: 0, scope: !2585)
!2589 = !DILocation(line: 658, column: 10, scope: !2585)
!2590 = !DILocation(line: 658, column: 3, scope: !2585)
!2591 = distinct !DISubprogram(name: "BorrowReturnMutableNodeRefList", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListC2ERS0_", scope: !2403, file: !2290, line: 323, type: !2411, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2410, retainedNodes: !7)
!2592 = !DILocalVariable(name: "this", arg: 1, scope: !2591, type: !2593, flags: DIFlagArtificial | DIFlagObjectPointer)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64)
!2594 = !DILocation(line: 0, scope: !2591)
!2595 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2591, file: !2290, line: 323, type: !2288)
!2596 = !DILocation(line: 323, column: 65, scope: !2591)
!2597 = !DILocation(line: 324, column: 13, scope: !2591)
!2598 = !DILocation(line: 324, column: 38, scope: !2591)
!2599 = !DILocation(line: 325, column: 13, scope: !2591)
!2600 = !DILocation(line: 325, column: 34, scope: !2591)
!2601 = !DILocation(line: 325, column: 51, scope: !2591)
!2602 = !DILocation(line: 328, column: 9, scope: !2591)
!2603 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_107XObject7getTypeEv", scope: !216, file: !215, line: 282, type: !2604, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2607, retainedNodes: !7)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!214, !2606}
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2607 = !DISubprogram(name: "getType", linkageName: "_ZNK11xalanc_1_107XObject7getTypeEv", scope: !216, file: !215, line: 282, type: !2604, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2608 = !DILocalVariable(name: "this", arg: 1, scope: !2603, type: !2280, flags: DIFlagArtificial | DIFlagObjectPointer)
!2609 = !DILocation(line: 0, scope: !2603)
!2610 = !DILocation(line: 284, column: 10, scope: !2603)
!2611 = !DILocation(line: 284, column: 3, scope: !2603)
!2612 = distinct !DISubprogram(name: "getNodeSet", linkageName: "_ZN11xalanc_1_1010getNodeSetERNS_21XPathExecutionContextEPNS_13XalanDocumentERKNS_14XalanDOMStringES6_PKN11xercesc_2_77LocatorERNS_18MutableNodeRefListE", scope: !6, file: !1, line: 59, type: !2613, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !2288, !234, !613, !613, !2615, !2425}
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2616, size: 64)
!2616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2617)
!2617 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !6, file: !2618, line: 34, baseType: !2213)
!2618 = !DIFile(filename: "./xalanc/PlatformSupport/ExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2619 = !DILocalVariable(name: "executionContext", arg: 1, scope: !2612, file: !1, line: 60, type: !2288)
!2620 = !DILocation(line: 60, column: 37, scope: !2612)
!2621 = !DILocalVariable(name: "document", arg: 2, scope: !2612, file: !1, line: 61, type: !234)
!2622 = !DILocation(line: 61, column: 37, scope: !2612)
!2623 = !DILocalVariable(name: "keyname", arg: 3, scope: !2612, file: !1, line: 62, type: !613)
!2624 = !DILocation(line: 62, column: 37, scope: !2612)
!2625 = !DILocalVariable(name: "ref", arg: 4, scope: !2612, file: !1, line: 63, type: !613)
!2626 = !DILocation(line: 63, column: 37, scope: !2612)
!2627 = !DILocalVariable(name: "locator", arg: 5, scope: !2612, file: !1, line: 64, type: !2615)
!2628 = !DILocation(line: 64, column: 37, scope: !2612)
!2629 = !DILocalVariable(name: "theNodeRefList", arg: 6, scope: !2612, file: !1, line: 65, type: !2425)
!2630 = !DILocation(line: 65, column: 37, scope: !2612)
!2631 = !DILocation(line: 69, column: 17, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2612, file: !1, line: 69, column: 9)
!2633 = !DILocation(line: 69, column: 9, scope: !2632)
!2634 = !DILocation(line: 69, column: 60, scope: !2632)
!2635 = !DILocation(line: 69, column: 53, scope: !2632)
!2636 = !DILocation(line: 69, column: 51, scope: !2632)
!2637 = !DILocation(line: 69, column: 9, scope: !2612)
!2638 = !DILocation(line: 71, column: 9, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2632, file: !1, line: 70, column: 5)
!2640 = !DILocation(line: 72, column: 17, scope: !2639)
!2641 = !DILocation(line: 73, column: 17, scope: !2639)
!2642 = !DILocation(line: 74, column: 17, scope: !2639)
!2643 = !DILocation(line: 75, column: 17, scope: !2639)
!2644 = !DILocation(line: 76, column: 17, scope: !2639)
!2645 = !DILocation(line: 71, column: 26, scope: !2639)
!2646 = !DILocation(line: 77, column: 5, scope: !2639)
!2647 = !DILocalVariable(name: "theQName", scope: !2648, file: !1, line: 80, type: !2649)
!2648 = distinct !DILexicalBlock(scope: !2632, file: !1, line: 79, column: 5)
!2649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2650)
!2650 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanQNameByReference", scope: !6, file: !2651, line: 35, flags: DIFlagFwdDecl)
!2651 = !DIFile(filename: "./xalanc/XPath/XalanQNameByReference.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2652 = !DILocation(line: 80, column: 41, scope: !2648)
!2653 = !DILocation(line: 80, column: 50, scope: !2648)
!2654 = !DILocation(line: 82, column: 9, scope: !2648)
!2655 = !DILocation(line: 83, column: 17, scope: !2648)
!2656 = !DILocation(line: 84, column: 17, scope: !2648)
!2657 = !DILocation(line: 85, column: 17, scope: !2648)
!2658 = !DILocation(line: 86, column: 17, scope: !2648)
!2659 = !DILocation(line: 82, column: 26, scope: !2648)
!2660 = !DILocation(line: 87, column: 5, scope: !2632)
!2661 = !DILocation(line: 88, column: 1, scope: !2648)
!2662 = !DILocation(line: 88, column: 1, scope: !2612)
!2663 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList3getEv", scope: !2403, file: !2290, line: 354, type: !2428, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2427, retainedNodes: !7)
!2664 = !DILocalVariable(name: "this", arg: 1, scope: !2663, type: !2665, flags: DIFlagArtificial | DIFlagObjectPointer)
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64)
!2666 = !DILocation(line: 0, scope: !2663)
!2667 = !DILocation(line: 356, column: 20, scope: !2663)
!2668 = !DILocation(line: 356, column: 13, scope: !2663)
!2669 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !6, file: !2219, line: 277, type: !2670, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!237, !613}
!2672 = !DILocalVariable(name: "theString", arg: 1, scope: !2669, file: !2219, line: 277, type: !613)
!2673 = !DILocation(line: 277, column: 33, scope: !2669)
!2674 = !DILocation(line: 279, column: 12, scope: !2669)
!2675 = !DILocation(line: 279, column: 22, scope: !2669)
!2676 = !DILocation(line: 279, column: 5, scope: !2669)
!2677 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_105clearERNS_14XalanDOMStringE", scope: !6, file: !2219, line: 2291, type: !2678, scopeLine: 2292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{null, !632}
!2680 = !DILocalVariable(name: "theString", arg: 1, scope: !2677, file: !2219, line: 2291, type: !632)
!2681 = !DILocation(line: 2291, column: 25, scope: !2677)
!2682 = !DILocation(line: 2293, column: 5, scope: !2677)
!2683 = !DILocation(line: 2293, column: 15, scope: !2677)
!2684 = !DILocation(line: 2294, column: 1, scope: !2677)
!2685 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !2289, file: !2290, line: 143, type: !2686, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2693, retainedNodes: !7)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!2688, !2691}
!2688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2689, size: 64)
!2689 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !6, file: !2690, line: 51, flags: DIFlagFwdDecl)
!2690 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2692, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2289)
!2693 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !2289, file: !2290, line: 143, type: !2686, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2694 = !DILocalVariable(name: "this", arg: 1, scope: !2685, type: !2695, flags: DIFlagArtificial | DIFlagObjectPointer)
!2695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2692, size: 64)
!2696 = !DILocation(line: 0, scope: !2685)
!2697 = !DILocation(line: 147, column: 17, scope: !2685)
!2698 = !DILocation(line: 147, column: 9, scope: !2685)
!2699 = distinct !DISubprogram(name: "~BorrowReturnMutableNodeRefList", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefListD2Ev", scope: !2403, file: !2290, line: 340, type: !2420, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2419, retainedNodes: !7)
!2700 = !DILocalVariable(name: "this", arg: 1, scope: !2699, type: !2593, flags: DIFlagArtificial | DIFlagObjectPointer)
!2701 = !DILocation(line: 0, scope: !2699)
!2702 = !DILocation(line: 342, column: 13, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2699, file: !2290, line: 341, column: 9)
!2704 = !DILocation(line: 343, column: 9, scope: !2699)
!2705 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1011FunctionKey5cloneERN11xercesc_2_713MemoryManagerE", scope: !2229, file: !1, line: 204, type: !2296, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2295, retainedNodes: !7)
!2706 = !DILocalVariable(name: "this", arg: 1, scope: !2705, type: !2328, flags: DIFlagArtificial | DIFlagObjectPointer)
!2707 = !DILocation(line: 0, scope: !2705)
!2708 = !DILocalVariable(name: "theManager", arg: 2, scope: !2705, file: !1, line: 204, type: !602)
!2709 = !DILocation(line: 204, column: 39, scope: !2705)
!2710 = !DILocation(line: 206, column: 31, scope: !2705)
!2711 = !DILocation(line: 206, column: 12, scope: !2705)
!2712 = !DILocation(line: 206, column: 5, scope: !2705)
!2713 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::FunctionKey>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_11FunctionKeyEEEPT_RN11xercesc_2_713MemoryManagerERKS2_", scope: !6, file: !590, line: 334, type: !2714, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2716, retainedNodes: !7)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!2298, !267, !2306}
!2716 = !{!2717}
!2717 = !DITemplateTypeParameter(name: "Type", type: !2229)
!2718 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2713, file: !590, line: 335, type: !267)
!2719 = !DILocation(line: 335, column: 29, scope: !2713)
!2720 = !DILocalVariable(name: "theSource", arg: 2, scope: !2713, file: !590, line: 336, type: !2306)
!2721 = !DILocation(line: 336, column: 29, scope: !2713)
!2722 = !DILocalVariable(name: "theGuard", scope: !2713, file: !590, line: 338, type: !2723)
!2723 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !6, file: !590, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2724, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2724 = !{!2725, !2726, !2727, !2731, !2735, !2738, !2743}
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2723, file: !590, line: 93, baseType: !267, size: 64)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2723, file: !590, line: 95, baseType: !1027, size: 64, offset: 64)
!2727 = !DISubprogram(name: "XalanAllocationGuard", scope: !2723, file: !590, line: 54, type: !2728, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{null, !2730, !267, !1027}
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2723, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2731 = !DISubprogram(name: "XalanAllocationGuard", scope: !2723, file: !590, line: 62, type: !2732, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{null, !2730, !267, !2734}
!2734 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2723, file: !590, line: 51, baseType: !255)
!2735 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2723, file: !590, line: 70, type: !2736, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{null, !2730}
!2738 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2723, file: !590, line: 79, type: !2739, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{!1027, !2741}
!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2742, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2723)
!2743 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2723, file: !590, line: 85, type: !2736, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2744 = !DILocation(line: 338, column: 29, scope: !2713)
!2745 = !DILocation(line: 339, column: 33, scope: !2713)
!2746 = !DILocalVariable(name: "theInstance", scope: !2713, file: !590, line: 342, type: !2747)
!2747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2298)
!2748 = !DILocation(line: 342, column: 21, scope: !2713)
!2749 = !DILocation(line: 343, column: 23, scope: !2713)
!2750 = !DILocation(line: 343, column: 9, scope: !2713)
!2751 = !DILocation(line: 343, column: 35, scope: !2713)
!2752 = !DILocation(line: 343, column: 30, scope: !2713)
!2753 = !DILocation(line: 345, column: 14, scope: !2713)
!2754 = !DILocation(line: 347, column: 12, scope: !2713)
!2755 = !DILocation(line: 348, column: 1, scope: !2713)
!2756 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1011FunctionKey8getErrorERNS_14XalanDOMStringE", scope: !2229, file: !1, line: 212, type: !2300, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2299, retainedNodes: !7)
!2757 = !DILocalVariable(name: "this", arg: 1, scope: !2756, type: !2328, flags: DIFlagArtificial | DIFlagObjectPointer)
!2758 = !DILocation(line: 0, scope: !2756)
!2759 = !DILocalVariable(name: "theResult", arg: 2, scope: !2756, file: !1, line: 212, type: !632)
!2760 = !DILocation(line: 212, column: 39, scope: !2756)
!2761 = !DILocation(line: 215, column: 17, scope: !2756)
!2762 = !DILocation(line: 214, column: 12, scope: !2756)
!2763 = !DILocation(line: 214, column: 5, scope: !2756)
!2764 = distinct !DISubprogram(name: "indexOf", linkageName: "_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt", scope: !6, file: !2219, line: 407, type: !2765, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!237, !613, !596}
!2767 = !DILocalVariable(name: "theString", arg: 1, scope: !2764, file: !2219, line: 408, type: !613)
!2768 = !DILocation(line: 408, column: 37, scope: !2764)
!2769 = !DILocalVariable(name: "theChar", arg: 2, scope: !2764, file: !2219, line: 409, type: !596)
!2770 = !DILocation(line: 409, column: 37, scope: !2764)
!2771 = !DILocation(line: 411, column: 19, scope: !2764)
!2772 = !DILocation(line: 411, column: 12, scope: !2764)
!2773 = !DILocation(line: 411, column: 30, scope: !2764)
!2774 = !DILocation(line: 411, column: 56, scope: !2764)
!2775 = !DILocation(line: 411, column: 49, scope: !2764)
!2776 = !DILocation(line: 411, column: 68, scope: !2764)
!2777 = !DILocation(line: 411, column: 41, scope: !2764)
!2778 = !DILocation(line: 411, column: 5, scope: !2764)
!2779 = distinct !DISubprogram(name: "indexOf", linkageName: "_ZN11xalanc_1_107indexOfEPKtt", scope: !6, file: !2219, line: 348, type: !2780, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!237, !618, !596}
!2782 = !DILocalVariable(name: "theString", arg: 1, scope: !2779, file: !2219, line: 349, type: !618)
!2783 = !DILocation(line: 349, column: 37, scope: !2779)
!2784 = !DILocalVariable(name: "theChar", arg: 2, scope: !2779, file: !2219, line: 350, type: !596)
!2785 = !DILocation(line: 350, column: 37, scope: !2779)
!2786 = !DILocalVariable(name: "thePointer", scope: !2779, file: !2219, line: 354, type: !618)
!2787 = !DILocation(line: 354, column: 29, scope: !2779)
!2788 = !DILocation(line: 354, column: 42, scope: !2779)
!2789 = !DILocation(line: 356, column: 5, scope: !2779)
!2790 = !DILocation(line: 356, column: 12, scope: !2779)
!2791 = !DILocation(line: 356, column: 11, scope: !2779)
!2792 = !DILocation(line: 356, column: 26, scope: !2779)
!2793 = !DILocation(line: 356, column: 23, scope: !2779)
!2794 = !DILocation(line: 356, column: 34, scope: !2779)
!2795 = !DILocation(line: 356, column: 38, scope: !2779)
!2796 = !DILocation(line: 356, column: 37, scope: !2779)
!2797 = !DILocation(line: 356, column: 49, scope: !2779)
!2798 = !DILocation(line: 0, scope: !2779)
!2799 = !DILocation(line: 358, column: 9, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2779, file: !2219, line: 357, column: 5)
!2801 = distinct !{!2801, !2789, !2802}
!2802 = !DILocation(line: 359, column: 5, scope: !2779)
!2803 = !DILocation(line: 361, column: 38, scope: !2779)
!2804 = !DILocation(line: 361, column: 51, scope: !2779)
!2805 = !DILocation(line: 361, column: 49, scope: !2779)
!2806 = !DILocation(line: 361, column: 5, scope: !2779)
!2807 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !6, file: !2219, line: 153, type: !2808, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !7)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{!618, !613}
!2810 = !DILocalVariable(name: "theString", arg: 1, scope: !2807, file: !2219, line: 153, type: !613)
!2811 = !DILocation(line: 153, column: 33, scope: !2807)
!2812 = !DILocation(line: 155, column: 12, scope: !2807)
!2813 = !DILocation(line: 155, column: 22, scope: !2807)
!2814 = !DILocation(line: 155, column: 5, scope: !2807)
!2815 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !239, file: !238, line: 314, type: !696, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !695, retainedNodes: !7)
!2816 = !DILocalVariable(name: "this", arg: 1, scope: !2815, type: !2817, flags: DIFlagArtificial | DIFlagObjectPointer)
!2817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!2818 = !DILocation(line: 0, scope: !2815)
!2819 = !DILocation(line: 316, column: 3, scope: !2815)
!2820 = !DILocation(line: 318, column: 10, scope: !2815)
!2821 = !DILocation(line: 318, column: 17, scope: !2815)
!2822 = !DILocation(line: 318, column: 25, scope: !2815)
!2823 = !DILocation(line: 318, column: 47, scope: !2815)
!2824 = !DILocation(line: 318, column: 3, scope: !2815)
!2825 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !239, file: !238, line: 739, type: !997, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !996, retainedNodes: !7)
!2826 = !DILocalVariable(name: "this", arg: 1, scope: !2825, type: !2817, flags: DIFlagArtificial | DIFlagObjectPointer)
!2827 = !DILocation(line: 0, scope: !2825)
!2828 = !DILocation(line: 745, column: 2, scope: !2825)
!2829 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !245, file: !246, line: 636, type: !335, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !334, retainedNodes: !7)
!2830 = !DILocalVariable(name: "this", arg: 1, scope: !2829, type: !2831, flags: DIFlagArtificial | DIFlagObjectPointer)
!2831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!2832 = !DILocation(line: 0, scope: !2829)
!2833 = !DILocation(line: 638, column: 9, scope: !2829)
!2834 = !DILocation(line: 640, column: 16, scope: !2829)
!2835 = !DILocation(line: 640, column: 23, scope: !2829)
!2836 = !DILocation(line: 640, column: 9, scope: !2829)
!2837 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !245, file: !246, line: 780, type: !525, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !528, retainedNodes: !7)
!2838 = !DILocalVariable(name: "this", arg: 1, scope: !2837, type: !2831, flags: DIFlagArtificial | DIFlagObjectPointer)
!2839 = !DILocation(line: 0, scope: !2837)
!2840 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2837, file: !246, line: 780, type: !254)
!2841 = !DILocation(line: 780, column: 29, scope: !2837)
!2842 = !DILocation(line: 784, column: 16, scope: !2837)
!2843 = !DILocation(line: 784, column: 23, scope: !2837)
!2844 = !DILocation(line: 784, column: 9, scope: !2837)
!2845 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !245, file: !246, line: 905, type: !550, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !549, retainedNodes: !7)
!2846 = !DILocalVariable(name: "this", arg: 1, scope: !2845, type: !2831, flags: DIFlagArtificial | DIFlagObjectPointer)
!2847 = !DILocation(line: 0, scope: !2845)
!2848 = !DILocation(line: 907, column: 5, scope: !2845)
!2849 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !239, file: !238, line: 209, type: !664, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !666, retainedNodes: !7)
!2850 = !DILocalVariable(name: "this", arg: 1, scope: !2849, type: !2817, flags: DIFlagArtificial | DIFlagObjectPointer)
!2851 = !DILocation(line: 0, scope: !2849)
!2852 = !DILocation(line: 211, column: 3, scope: !2849)
!2853 = !DILocation(line: 213, column: 10, scope: !2849)
!2854 = !DILocation(line: 213, column: 3, scope: !2849)
!2855 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !239, file: !238, line: 201, type: !664, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !663, retainedNodes: !7)
!2856 = !DILocalVariable(name: "this", arg: 1, scope: !2855, type: !2817, flags: DIFlagArtificial | DIFlagObjectPointer)
!2857 = !DILocation(line: 0, scope: !2855)
!2858 = !DILocation(line: 203, column: 3, scope: !2855)
!2859 = !DILocation(line: 205, column: 10, scope: !2855)
!2860 = !DILocation(line: 205, column: 3, scope: !2855)
!2861 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !239, file: !238, line: 257, type: !627, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !676, retainedNodes: !7)
!2862 = !DILocalVariable(name: "this", arg: 1, scope: !2861, type: !625, flags: DIFlagArtificial | DIFlagObjectPointer)
!2863 = !DILocation(line: 0, scope: !2861)
!2864 = !DILocation(line: 259, column: 3, scope: !2861)
!2865 = !DILocation(line: 261, column: 3, scope: !2861)
!2866 = !DILocation(line: 261, column: 16, scope: !2861)
!2867 = !DILocation(line: 261, column: 23, scope: !2861)
!2868 = !DILocation(line: 261, column: 32, scope: !2861)
!2869 = !DILocation(line: 261, column: 39, scope: !2861)
!2870 = !DILocation(line: 261, column: 10, scope: !2861)
!2871 = !DILocation(line: 263, column: 3, scope: !2861)
!2872 = !DILocation(line: 263, column: 10, scope: !2861)
!2873 = !DILocation(line: 265, column: 3, scope: !2861)
!2874 = !DILocation(line: 266, column: 2, scope: !2861)
!2875 = distinct !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !245, file: !246, line: 268, type: !299, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !298, retainedNodes: !7)
!2876 = !DILocalVariable(name: "this", arg: 1, scope: !2875, type: !271, flags: DIFlagArtificial | DIFlagObjectPointer)
!2877 = !DILocation(line: 0, scope: !2875)
!2878 = !DILocalVariable(name: "theFirst", arg: 2, scope: !2875, file: !246, line: 269, type: !301)
!2879 = !DILocation(line: 269, column: 25, scope: !2875)
!2880 = !DILocalVariable(name: "theLast", arg: 3, scope: !2875, file: !246, line: 270, type: !301)
!2881 = !DILocation(line: 270, column: 25, scope: !2875)
!2882 = !DILocation(line: 272, column: 9, scope: !2875)
!2883 = !DILocation(line: 274, column: 13, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2875, file: !246, line: 274, column: 13)
!2885 = !DILocation(line: 274, column: 25, scope: !2884)
!2886 = !DILocation(line: 274, column: 22, scope: !2884)
!2887 = !DILocation(line: 274, column: 13, scope: !2875)
!2888 = !DILocation(line: 277, column: 17, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2884, file: !246, line: 275, column: 9)
!2890 = !DILocation(line: 278, column: 17, scope: !2889)
!2891 = !DILocation(line: 279, column: 17, scope: !2889)
!2892 = !DILocation(line: 276, column: 13, scope: !2889)
!2893 = !DILocation(line: 281, column: 40, scope: !2889)
!2894 = !DILocation(line: 281, column: 50, scope: !2889)
!2895 = !DILocation(line: 281, column: 25, scope: !2889)
!2896 = !DILocation(line: 281, column: 13, scope: !2889)
!2897 = !DILocation(line: 282, column: 9, scope: !2889)
!2898 = !DILocation(line: 284, column: 9, scope: !2875)
!2899 = !DILocation(line: 286, column: 16, scope: !2875)
!2900 = !DILocation(line: 286, column: 9, scope: !2875)
!2901 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !245, file: !246, line: 685, type: !351, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !350, retainedNodes: !7)
!2902 = !DILocalVariable(name: "this", arg: 1, scope: !2901, type: !271, flags: DIFlagArtificial | DIFlagObjectPointer)
!2903 = !DILocation(line: 0, scope: !2901)
!2904 = !DILocation(line: 687, column: 9, scope: !2901)
!2905 = !DILocation(line: 689, column: 16, scope: !2901)
!2906 = !DILocation(line: 689, column: 9, scope: !2901)
!2907 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !245, file: !246, line: 701, type: !351, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !356, retainedNodes: !7)
!2908 = !DILocalVariable(name: "this", arg: 1, scope: !2907, type: !271, flags: DIFlagArtificial | DIFlagObjectPointer)
!2909 = !DILocation(line: 0, scope: !2907)
!2910 = !DILocation(line: 703, column: 9, scope: !2907)
!2911 = !DILocation(line: 705, column: 16, scope: !2907)
!2912 = !DILocation(line: 705, column: 9, scope: !2907)
!2913 = distinct !DISubprogram(name: "copy<unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPtS0_ET0_T_S2_S1_", scope: !365, file: !2914, line: 560, type: !2915, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2917, retainedNodes: !7)
!2914 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2915 = !DISubroutineType(types: !2916)
!2916 = !{!386, !386, !386, !386}
!2917 = !{!2918, !2919}
!2918 = !DITemplateTypeParameter(name: "_IIter", type: !386)
!2919 = !DITemplateTypeParameter(name: "_OIter", type: !386)
!2920 = !DILocalVariable(name: "__first", arg: 1, scope: !2913, file: !2921, line: 235, type: !386)
!2921 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2922 = !DILocation(line: 235, column: 16, scope: !2913)
!2923 = !DILocalVariable(name: "__last", arg: 2, scope: !2913, file: !2921, line: 235, type: !386)
!2924 = !DILocation(line: 235, column: 24, scope: !2913)
!2925 = !DILocalVariable(name: "__result", arg: 3, scope: !2913, file: !2921, line: 235, type: !386)
!2926 = !DILocation(line: 235, column: 32, scope: !2913)
!2927 = !DILocation(line: 569, column: 26, scope: !2913)
!2928 = !DILocation(line: 569, column: 8, scope: !2913)
!2929 = !DILocation(line: 569, column: 54, scope: !2913)
!2930 = !DILocation(line: 569, column: 36, scope: !2913)
!2931 = !DILocation(line: 569, column: 63, scope: !2913)
!2932 = !DILocation(line: 568, column: 14, scope: !2913)
!2933 = !DILocation(line: 568, column: 7, scope: !2913)
!2934 = distinct !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !245, file: !246, line: 1060, type: !330, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !582, retainedNodes: !7)
!2935 = !DILocalVariable(name: "this", arg: 1, scope: !2934, type: !271, flags: DIFlagArtificial | DIFlagObjectPointer)
!2936 = !DILocation(line: 0, scope: !2934)
!2937 = !DILocalVariable(name: "theCount", arg: 2, scope: !2934, file: !246, line: 1060, type: !254)
!2938 = !DILocation(line: 1060, column: 29, scope: !2934)
!2939 = !DILocation(line: 1064, column: 9, scope: !2934)
!2940 = !DILocation(line: 1064, column: 16, scope: !2934)
!2941 = !DILocation(line: 1064, column: 25, scope: !2934)
!2942 = !DILocation(line: 1066, column: 13, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2934, file: !246, line: 1065, column: 9)
!2944 = !DILocation(line: 1068, column: 13, scope: !2943)
!2945 = distinct !{!2945, !2939, !2946}
!2946 = !DILocation(line: 1069, column: 9, scope: !2934)
!2947 = !DILocation(line: 1070, column: 5, scope: !2934)
!2948 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !245, file: !246, line: 918, type: !553, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !552, retainedNodes: !7)
!2949 = !DILocalVariable(name: "this", arg: 1, scope: !2948, type: !271, flags: DIFlagArtificial | DIFlagObjectPointer)
!2950 = !DILocation(line: 0, scope: !2948)
!2951 = !DILocalVariable(name: "theFirst", arg: 2, scope: !2948, file: !246, line: 919, type: !281)
!2952 = !DILocation(line: 919, column: 29, scope: !2948)
!2953 = !DILocalVariable(name: "theLast", arg: 3, scope: !2948, file: !246, line: 920, type: !281)
!2954 = !DILocation(line: 920, column: 29, scope: !2948)
!2955 = !DILocation(line: 927, column: 45, scope: !2948)
!2956 = !DILocation(line: 927, column: 55, scope: !2948)
!2957 = !DILocation(line: 927, column: 16, scope: !2948)
!2958 = !DILocation(line: 927, column: 9, scope: !2948)
!2959 = distinct !DISubprogram(name: "__copy_move_a<false, unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPtS0_ET1_T0_S2_S1_", scope: !365, file: !2914, line: 511, type: !2915, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2960, retainedNodes: !7)
!2960 = !{!2961, !2962, !2963}
!2961 = !DITemplateValueParameter(name: "_IsMove", type: !337, value: i8 0)
!2962 = !DITemplateTypeParameter(name: "_II", type: !386)
!2963 = !DITemplateTypeParameter(name: "_OI", type: !386)
!2964 = !DILocalVariable(name: "__first", arg: 1, scope: !2959, file: !2914, line: 511, type: !386)
!2965 = !DILocation(line: 511, column: 23, scope: !2959)
!2966 = !DILocalVariable(name: "__last", arg: 2, scope: !2959, file: !2914, line: 511, type: !386)
!2967 = !DILocation(line: 511, column: 36, scope: !2959)
!2968 = !DILocalVariable(name: "__result", arg: 3, scope: !2959, file: !2914, line: 511, type: !386)
!2969 = !DILocation(line: 511, column: 48, scope: !2959)
!2970 = !DILocation(line: 514, column: 50, scope: !2959)
!2971 = !DILocation(line: 514, column: 32, scope: !2959)
!2972 = !DILocation(line: 515, column: 29, scope: !2959)
!2973 = !DILocation(line: 515, column: 11, scope: !2959)
!2974 = !DILocation(line: 516, column: 29, scope: !2959)
!2975 = !DILocation(line: 516, column: 11, scope: !2959)
!2976 = !DILocation(line: 514, column: 3, scope: !2959)
!2977 = !DILocation(line: 513, column: 14, scope: !2959)
!2978 = !DILocation(line: 513, column: 7, scope: !2959)
!2979 = distinct !DISubprogram(name: "__miter_base<unsigned short *>", linkageName: "_ZSt12__miter_baseIPtET_S1_", scope: !365, file: !2980, line: 500, type: !2981, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !417, retainedNodes: !7)
!2980 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!386, !386}
!2983 = !DILocalVariable(name: "__it", arg: 1, scope: !2979, file: !2980, line: 500, type: !386)
!2984 = !DILocation(line: 500, column: 28, scope: !2979)
!2985 = !DILocation(line: 501, column: 14, scope: !2979)
!2986 = !DILocation(line: 501, column: 7, scope: !2979)
!2987 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !365, file: !2914, line: 330, type: !2988, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !417, retainedNodes: !7)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!386, !2990, !386}
!2990 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2991, size: 64)
!2991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!2992 = !DILocalVariable(arg: 1, scope: !2987, file: !2914, line: 330, type: !2990)
!2993 = !DILocation(line: 330, column: 34, scope: !2987)
!2994 = !DILocalVariable(name: "__res", arg: 2, scope: !2987, file: !2914, line: 330, type: !386)
!2995 = !DILocation(line: 330, column: 46, scope: !2987)
!2996 = !DILocation(line: 331, column: 14, scope: !2987)
!2997 = !DILocation(line: 331, column: 7, scope: !2987)
!2998 = distinct !DISubprogram(name: "__copy_move_a1<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPtS0_ET1_T0_S2_S1_", scope: !365, file: !2914, line: 505, type: !2915, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2960, retainedNodes: !7)
!2999 = !DILocalVariable(name: "__first", arg: 1, scope: !2998, file: !2914, line: 505, type: !386)
!3000 = !DILocation(line: 505, column: 24, scope: !2998)
!3001 = !DILocalVariable(name: "__last", arg: 2, scope: !2998, file: !2914, line: 505, type: !386)
!3002 = !DILocation(line: 505, column: 37, scope: !2998)
!3003 = !DILocalVariable(name: "__result", arg: 3, scope: !2998, file: !2914, line: 505, type: !386)
!3004 = !DILocation(line: 505, column: 49, scope: !2998)
!3005 = !DILocation(line: 506, column: 43, scope: !2998)
!3006 = !DILocation(line: 506, column: 52, scope: !2998)
!3007 = !DILocation(line: 506, column: 60, scope: !2998)
!3008 = !DILocation(line: 506, column: 14, scope: !2998)
!3009 = !DILocation(line: 506, column: 7, scope: !2998)
!3010 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !365, file: !2914, line: 313, type: !2981, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !417, retainedNodes: !7)
!3011 = !DILocalVariable(name: "__it", arg: 1, scope: !3010, file: !2914, line: 313, type: !386)
!3012 = !DILocation(line: 313, column: 28, scope: !3010)
!3013 = !DILocation(line: 315, column: 14, scope: !3010)
!3014 = !DILocation(line: 315, column: 7, scope: !3010)
!3015 = distinct !DISubprogram(name: "__copy_move_a2<false, unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPtS0_ET1_T0_S2_S1_", scope: !365, file: !2914, line: 463, type: !2915, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2960, retainedNodes: !7)
!3016 = !DILocalVariable(name: "__first", arg: 1, scope: !3015, file: !2914, line: 463, type: !386)
!3017 = !DILocation(line: 463, column: 24, scope: !3015)
!3018 = !DILocalVariable(name: "__last", arg: 2, scope: !3015, file: !2914, line: 463, type: !386)
!3019 = !DILocation(line: 463, column: 37, scope: !3015)
!3020 = !DILocalVariable(name: "__result", arg: 3, scope: !3015, file: !2914, line: 463, type: !386)
!3021 = !DILocation(line: 463, column: 49, scope: !3015)
!3022 = !DILocation(line: 472, column: 31, scope: !3015)
!3023 = !DILocation(line: 472, column: 40, scope: !3015)
!3024 = !DILocation(line: 472, column: 48, scope: !3015)
!3025 = !DILocation(line: 471, column: 14, scope: !3015)
!3026 = !DILocation(line: 471, column: 7, scope: !3015)
!3027 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3028, file: !2914, line: 415, type: !3031, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3034, declaration: !3033, retainedNodes: !7)
!3028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !365, file: !2914, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !3029, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3029 = !{!2961, !3030, !371}
!3030 = !DITemplateValueParameter(name: "_IsSimple", type: !337, value: i8 1)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!386, !459, !459, !386}
!3033 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !3028, file: !2914, line: 415, type: !3031, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3034)
!3034 = !{!382}
!3035 = !DILocalVariable(name: "__first", arg: 1, scope: !3027, file: !2914, line: 415, type: !459)
!3036 = !DILocation(line: 415, column: 22, scope: !3027)
!3037 = !DILocalVariable(name: "__last", arg: 2, scope: !3027, file: !2914, line: 415, type: !459)
!3038 = !DILocation(line: 415, column: 42, scope: !3027)
!3039 = !DILocalVariable(name: "__result", arg: 3, scope: !3027, file: !2914, line: 415, type: !386)
!3040 = !DILocation(line: 415, column: 55, scope: !3027)
!3041 = !DILocalVariable(name: "_Num", scope: !3027, file: !2914, line: 424, type: !3042)
!3042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !438)
!3043 = !DILocation(line: 424, column: 20, scope: !3027)
!3044 = !DILocation(line: 424, column: 27, scope: !3027)
!3045 = !DILocation(line: 424, column: 36, scope: !3027)
!3046 = !DILocation(line: 424, column: 34, scope: !3027)
!3047 = !DILocation(line: 425, column: 8, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3027, file: !2914, line: 425, column: 8)
!3049 = !DILocation(line: 425, column: 8, scope: !3027)
!3050 = !DILocation(line: 426, column: 24, scope: !3048)
!3051 = !DILocation(line: 426, column: 6, scope: !3048)
!3052 = !DILocation(line: 426, column: 34, scope: !3048)
!3053 = !DILocation(line: 426, column: 57, scope: !3048)
!3054 = !DILocation(line: 426, column: 55, scope: !3048)
!3055 = !DILocation(line: 427, column: 11, scope: !3027)
!3056 = !DILocation(line: 427, column: 22, scope: !3027)
!3057 = !DILocation(line: 427, column: 20, scope: !3027)
!3058 = !DILocation(line: 427, column: 4, scope: !3027)
!3059 = distinct !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !245, file: !246, line: 256, type: !292, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !297, retainedNodes: !7)
!3060 = !DILocalVariable(name: "this", arg: 1, scope: !3059, type: !271, flags: DIFlagArtificial | DIFlagObjectPointer)
!3061 = !DILocation(line: 0, scope: !3059)
!3062 = !DILocation(line: 258, column: 9, scope: !3059)
!3063 = !DILocation(line: 260, column: 11, scope: !3059)
!3064 = !DILocation(line: 260, column: 9, scope: !3059)
!3065 = !DILocation(line: 262, column: 17, scope: !3059)
!3066 = !DILocation(line: 262, column: 24, scope: !3059)
!3067 = !DILocation(line: 262, column: 9, scope: !3059)
!3068 = !DILocation(line: 264, column: 9, scope: !3059)
!3069 = !DILocation(line: 265, column: 5, scope: !3059)
!3070 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !245, file: !246, line: 961, type: !563, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !562, retainedNodes: !7)
!3071 = !DILocalVariable(name: "theValue", arg: 1, scope: !3070, file: !246, line: 961, type: !343)
!3072 = !DILocation(line: 961, column: 29, scope: !3070)
!3073 = !DILocation(line: 963, column: 9, scope: !3070)
!3074 = !DILocation(line: 964, column: 5, scope: !3070)
!3075 = distinct !DISubprogram(name: "distance<const unsigned short *>", linkageName: "_ZSt8distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !365, file: !3076, line: 138, type: !3077, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3079, retainedNodes: !7)
!3076 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!510, !459, !459}
!3079 = !{!3080}
!3080 = !DITemplateTypeParameter(name: "_InputIterator", type: !459)
!3081 = !DILocalVariable(name: "__first", arg: 1, scope: !3075, file: !3076, line: 138, type: !459)
!3082 = !DILocation(line: 138, column: 29, scope: !3075)
!3083 = !DILocalVariable(name: "__last", arg: 2, scope: !3075, file: !3076, line: 138, type: !459)
!3084 = !DILocation(line: 138, column: 53, scope: !3075)
!3085 = !DILocation(line: 141, column: 30, scope: !3075)
!3086 = !DILocation(line: 141, column: 39, scope: !3075)
!3087 = !DILocation(line: 142, column: 9, scope: !3075)
!3088 = !DILocation(line: 141, column: 14, scope: !3075)
!3089 = !DILocation(line: 141, column: 7, scope: !3075)
!3090 = distinct !DISubprogram(name: "__distance<const unsigned short *>", linkageName: "_ZSt10__distanceIPKtENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !365, file: !3076, line: 98, type: !3091, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3093, retainedNodes: !7)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{!510, !459, !459, !372}
!3093 = !{!3094}
!3094 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !459)
!3095 = !DILocalVariable(name: "__first", arg: 1, scope: !3090, file: !3076, line: 98, type: !459)
!3096 = !DILocation(line: 98, column: 38, scope: !3090)
!3097 = !DILocalVariable(name: "__last", arg: 2, scope: !3090, file: !3076, line: 98, type: !459)
!3098 = !DILocation(line: 98, column: 69, scope: !3090)
!3099 = !DILocalVariable(arg: 3, scope: !3090, file: !3076, line: 99, type: !372)
!3100 = !DILocation(line: 99, column: 42, scope: !3090)
!3101 = !DILocation(line: 104, column: 14, scope: !3090)
!3102 = !DILocation(line: 104, column: 23, scope: !3090)
!3103 = !DILocation(line: 104, column: 21, scope: !3090)
!3104 = !DILocation(line: 104, column: 7, scope: !3090)
!3105 = distinct !DISubprogram(name: "__iterator_category<const unsigned short *>", linkageName: "_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !365, file: !369, line: 238, type: !3106, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3111, retainedNodes: !7)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!3108, !3109}
!3108 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !490, file: !369, line: 223, baseType: !372)
!3109 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3110, size: 64)
!3110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !459)
!3111 = !{!3112}
!3112 = !DITemplateTypeParameter(name: "_Iter", type: !459)
!3113 = !DILocalVariable(arg: 1, scope: !3105, file: !369, line: 238, type: !3109)
!3114 = !DILocation(line: 238, column: 37, scope: !3105)
!3115 = !DILocation(line: 239, column: 7, scope: !3105)
!3116 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !245, file: !246, line: 1031, type: !546, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !573, retainedNodes: !7)
!3117 = !DILocalVariable(name: "this", arg: 1, scope: !3116, type: !271, flags: DIFlagArtificial | DIFlagObjectPointer)
!3118 = !DILocation(line: 0, scope: !3116)
!3119 = !DILocation(line: 1033, column: 16, scope: !3116)
!3120 = !DILocation(line: 1033, column: 25, scope: !3116)
!3121 = !DILocation(line: 1033, column: 23, scope: !3116)
!3122 = !DILocation(line: 1033, column: 9, scope: !3116)
!3123 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext30BorrowReturnMutableNodeRefList7releaseEv", scope: !2403, file: !2290, line: 366, type: !2420, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2431, retainedNodes: !7)
!3124 = !DILocalVariable(name: "this", arg: 1, scope: !3123, type: !2593, flags: DIFlagArtificial | DIFlagObjectPointer)
!3125 = !DILocation(line: 0, scope: !3123)
!3126 = !DILocation(line: 370, column: 17, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3123, file: !2290, line: 370, column: 17)
!3128 = !DILocation(line: 370, column: 38, scope: !3127)
!3129 = !DILocation(line: 370, column: 17, scope: !3123)
!3130 = !DILocation(line: 372, column: 17, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3127, file: !2290, line: 371, column: 13)
!3132 = !DILocation(line: 372, column: 67, scope: !3131)
!3133 = !DILocation(line: 372, column: 42, scope: !3131)
!3134 = !DILocation(line: 374, column: 17, scope: !3131)
!3135 = !DILocation(line: 374, column: 38, scope: !3131)
!3136 = !DILocation(line: 375, column: 13, scope: !3131)
!3137 = !DILocation(line: 376, column: 9, scope: !3123)
!3138 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2723, file: !590, line: 62, type: !2732, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2731, retainedNodes: !7)
!3139 = !DILocalVariable(name: "this", arg: 1, scope: !3138, type: !3140, flags: DIFlagArtificial | DIFlagObjectPointer)
!3140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2723, size: 64)
!3141 = !DILocation(line: 0, scope: !3138)
!3142 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !3138, file: !590, line: 63, type: !267)
!3143 = !DILocation(line: 63, column: 33, scope: !3138)
!3144 = !DILocalVariable(name: "theSize", arg: 3, scope: !3138, file: !590, line: 64, type: !2734)
!3145 = !DILocation(line: 64, column: 33, scope: !3138)
!3146 = !DILocation(line: 65, column: 9, scope: !3138)
!3147 = !DILocation(line: 65, column: 25, scope: !3138)
!3148 = !DILocation(line: 66, column: 9, scope: !3138)
!3149 = !DILocation(line: 66, column: 19, scope: !3138)
!3150 = !DILocation(line: 66, column: 45, scope: !3138)
!3151 = !DILocation(line: 66, column: 36, scope: !3138)
!3152 = !DILocation(line: 68, column: 5, scope: !3138)
!3153 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2723, file: !590, line: 79, type: !2739, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2738, retainedNodes: !7)
!3154 = !DILocalVariable(name: "this", arg: 1, scope: !3153, type: !3155, flags: DIFlagArtificial | DIFlagObjectPointer)
!3155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2742, size: 64)
!3156 = !DILocation(line: 0, scope: !3153)
!3157 = !DILocation(line: 81, column: 16, scope: !3153)
!3158 = !DILocation(line: 81, column: 9, scope: !3153)
!3159 = distinct !DISubprogram(name: "FunctionKey", linkageName: "_ZN11xalanc_1_1011FunctionKeyC2ERKS0_", scope: !2229, file: !2230, line: 41, type: !3160, scopeLine: 41, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3162, retainedNodes: !7)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{null, !2238, !2306}
!3162 = !DISubprogram(name: "FunctionKey", scope: !2229, type: !3160, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3163 = !DILocalVariable(name: "this", arg: 1, scope: !3159, type: !2298, flags: DIFlagArtificial | DIFlagObjectPointer)
!3164 = !DILocation(line: 0, scope: !3159)
!3165 = !DILocalVariable(arg: 2, scope: !3159, type: !2306)
!3166 = !DILocation(line: 41, column: 25, scope: !3159)
!3167 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2723, file: !590, line: 85, type: !2736, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2743, retainedNodes: !7)
!3168 = !DILocalVariable(name: "this", arg: 1, scope: !3167, type: !3140, flags: DIFlagArtificial | DIFlagObjectPointer)
!3169 = !DILocation(line: 0, scope: !3167)
!3170 = !DILocation(line: 87, column: 9, scope: !3167)
!3171 = !DILocation(line: 87, column: 19, scope: !3167)
!3172 = !DILocation(line: 88, column: 5, scope: !3167)
!3173 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2723, file: !590, line: 70, type: !2736, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2735, retainedNodes: !7)
!3174 = !DILocalVariable(name: "this", arg: 1, scope: !3173, type: !3140, flags: DIFlagArtificial | DIFlagObjectPointer)
!3175 = !DILocation(line: 0, scope: !3173)
!3176 = !DILocation(line: 72, column: 13, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !590, line: 72, column: 13)
!3178 = distinct !DILexicalBlock(scope: !3173, file: !590, line: 71, column: 5)
!3179 = !DILocation(line: 72, column: 23, scope: !3177)
!3180 = !DILocation(line: 72, column: 13, scope: !3178)
!3181 = !DILocation(line: 74, column: 13, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3177, file: !590, line: 73, column: 9)
!3183 = !DILocation(line: 74, column: 40, scope: !3182)
!3184 = !DILocation(line: 74, column: 29, scope: !3182)
!3185 = !DILocation(line: 75, column: 9, scope: !3182)
!3186 = !DILocation(line: 76, column: 5, scope: !3173)
!3187 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2ERKS0_", scope: !2233, file: !2234, line: 52, type: !3188, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3193, retainedNodes: !7)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{null, !3190, !3191}
!3190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3192, size: 64)
!3192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2233)
!3193 = !DISubprogram(name: "Function", scope: !2233, type: !3188, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3194 = !DILocalVariable(name: "this", arg: 1, scope: !3187, type: !3195, flags: DIFlagArtificial | DIFlagObjectPointer)
!3195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!3196 = !DILocation(line: 0, scope: !3187)
!3197 = !DILocalVariable(arg: 2, scope: !3187, type: !3191)
!3198 = !DILocation(line: 52, column: 26, scope: !3187)
