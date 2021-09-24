; ModuleID = 'FunctionSystemProperty.cpp'
source_filename = "FunctionSystemProperty.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::FunctionSystemProperty" = type { %"class.xalanc_1_10::Function", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::Function" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext" = type { %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::ExecutionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XObjectFactory" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString" = type { %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i8* }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }
%"class.xalanc_1_10::XalanVector.1" = type opaque

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_108FunctionC2ERKS0_ = comdat any

$_ZNK11xalanc_1_1010XObjectPtrptEv = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv = comdat any

$_ZN11xalanc_1_1014validateNCNameERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev = comdat any

$_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_ = comdat any

$_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringES2_ = comdat any

$_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv = comdat any

$_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1024TranscodeToLocalCodePageERKNS_14XalanDOMStringERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEEb = comdat any

$_ZN11xalanc_1_105c_strERKNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE = comdat any

$_ZN11xalanc_1_1026TranscodeFromLocalCodePageEPKcRNS_14XalanDOMStringEj = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev = comdat any

$_ZN11xalanc_1_1018XalanCopyConstructINS_22FunctionSystemPropertyEN11xercesc_2_713MemoryManagerEEEPT_RS3_RKS4_RT0_ = comdat any

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

$_ZN11xalanc_1_107indexOfEPKtt = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKcj = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

@_ZN11xalanc_1_10L13s_emptyStringE = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN11xalanc_1_1022FunctionSystemPropertyE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1022FunctionSystemPropertyE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionSystemProperty"*)* @_ZN11xalanc_1_1022FunctionSystemPropertyD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FunctionSystemProperty"*)* @_ZN11xalanc_1_1022FunctionSystemPropertyD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.1"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1022FunctionSystemProperty7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE to i8*), i8* bitcast (%"class.xalanc_1_10::FunctionSystemProperty"* (%"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZNK11xalanc_1_1022FunctionSystemProperty5cloneERN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_1022FunctionSystemProperty8getErrorERNS_14XalanDOMStringE to i8*)] }, align 8
@.str = private unnamed_addr constant [37 x i8] c"http://www.w3.org/1999/XSL/Transform\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"vendor-url\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Apache Software Foundation\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"http://xml.apache.org/xalan-c\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"system-property()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1022FunctionSystemPropertyE = dso_local constant [40 x i8] c"N11xalanc_1_1022FunctionSystemPropertyE\00", align 1
@_ZTIN11xalanc_1_108FunctionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1022FunctionSystemPropertyE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xalanc_1_1022FunctionSystemPropertyE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_108FunctionE to i8*) }, align 8
@_ZTVN11xalanc_1_108FunctionE = external dso_local unnamed_addr constant { [11 x i8*] }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_FunctionSystemProperty.cpp, i8* null }]

@_ZN11xalanc_1_1022FunctionSystemPropertyC1ERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1022FunctionSystemPropertyC2ERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1022FunctionSystemPropertyC1ERKS0_RN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1022FunctionSystemPropertyC2ERKS0_RN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1022FunctionSystemPropertyD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FunctionSystemProperty"*), void (%"class.xalanc_1_10::FunctionSystemProperty"*)* @_ZN11xalanc_1_1022FunctionSystemPropertyD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2191 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !2192
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !2193
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE to i8*), i8* @__dso_handle) #3, !dbg !2193
  ret void, !dbg !2192
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !2194 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2195, metadata !DIExpression()), !dbg !2196
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2197
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #3, !dbg !2197
  ret void, !dbg !2199
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022FunctionSystemPropertyC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FunctionSystemProperty"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2200 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionSystemProperty"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::FunctionSystemProperty"* %this, %"class.xalanc_1_10::FunctionSystemProperty"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSystemProperty"** %this.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  %this1 = load %"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xalanc_1_10::FunctionSystemProperty"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionSystemProperty"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2304
  call void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"* %0), !dbg !2305
  %1 = bitcast %"class.xalanc_1_10::FunctionSystemProperty"* %this1 to i32 (...)***, !dbg !2304
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1022FunctionSystemPropertyE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2304
  %m_xsltNamespaceURI = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 1, !dbg !2306
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2307
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %m_xsltNamespaceURI, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !2306

invoke.cont:                                      ; preds = %entry
  %m_versionPropertyString = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 2, !dbg !2308
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2309
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %m_versionPropertyString, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i32 -1)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2308

invoke.cont3:                                     ; preds = %invoke.cont
  %m_vendorPropertyString = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 3, !dbg !2310
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2311
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %m_vendorPropertyString, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4, i32 -1)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2310

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_vendorURLPropertyString = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 4, !dbg !2312
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2313
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %m_vendorURLPropertyString, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i32 -1)
          to label %invoke.cont7 unwind label %lpad6, !dbg !2312

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_vendorString = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 5, !dbg !2314
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2315
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %m_vendorString, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %6, i32 -1)
          to label %invoke.cont9 unwind label %lpad8, !dbg !2314

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_vendorURLString = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 6, !dbg !2316
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2317
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %m_vendorURLString, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i32 -1)
          to label %invoke.cont11 unwind label %lpad10, !dbg !2316

invoke.cont11:                                    ; preds = %invoke.cont9
  ret void, !dbg !2318

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2318
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2318
  store i8* %9, i8** %exn.slot, align 8, !dbg !2318
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2318
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2318
  br label %ehcleanup15, !dbg !2318

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2318
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2318
  store i8* %12, i8** %exn.slot, align 8, !dbg !2318
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2318
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2318
  br label %ehcleanup14, !dbg !2318

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2318
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2318
  store i8* %15, i8** %exn.slot, align 8, !dbg !2318
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2318
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2318
  br label %ehcleanup13, !dbg !2318

lpad6:                                            ; preds = %invoke.cont5
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2318
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2318
  store i8* %18, i8** %exn.slot, align 8, !dbg !2318
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2318
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2318
  br label %ehcleanup12, !dbg !2318

lpad8:                                            ; preds = %invoke.cont7
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2318
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2318
  store i8* %21, i8** %exn.slot, align 8, !dbg !2318
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2318
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !2318
  br label %ehcleanup, !dbg !2318

lpad10:                                           ; preds = %invoke.cont9
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2318
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2318
  store i8* %24, i8** %exn.slot, align 8, !dbg !2318
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2318
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2318
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_vendorString) #3, !dbg !2319
  br label %ehcleanup, !dbg !2319

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_vendorURLPropertyString) #3, !dbg !2319
  br label %ehcleanup12, !dbg !2319

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_vendorPropertyString) #3, !dbg !2319
  br label %ehcleanup13, !dbg !2319

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad4
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_versionPropertyString) #3, !dbg !2319
  br label %ehcleanup14, !dbg !2319

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad2
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_xsltNamespaceURI) #3, !dbg !2319
  br label %ehcleanup15, !dbg !2319

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  %26 = bitcast %"class.xalanc_1_10::FunctionSystemProperty"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2319
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %26) #3, !dbg !2319
  br label %eh.resume, !dbg !2319

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2319
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2319
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2319
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2319
  resume { i8*, i32 } %lpad.val16, !dbg !2319
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN11xalanc_1_108FunctionC2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i8*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022FunctionSystemPropertyC2ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FunctionSystemProperty"* %this, %"class.xalanc_1_10::FunctionSystemProperty"* dereferenceable(248) %other, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2321 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionSystemProperty"*, align 8
  %other.addr = alloca %"class.xalanc_1_10::FunctionSystemProperty"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::FunctionSystemProperty"* %this, %"class.xalanc_1_10::FunctionSystemProperty"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSystemProperty"** %this.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  store %"class.xalanc_1_10::FunctionSystemProperty"* %other, %"class.xalanc_1_10::FunctionSystemProperty"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSystemProperty"** %other.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  %this1 = load %"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xalanc_1_10::FunctionSystemProperty"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionSystemProperty"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2328
  %1 = load %"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xalanc_1_10::FunctionSystemProperty"** %other.addr, align 8, !dbg !2329
  %2 = bitcast %"class.xalanc_1_10::FunctionSystemProperty"* %1 to %"class.xalanc_1_10::Function"*, !dbg !2329
  call void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"* dereferenceable(8) %2) #3, !dbg !2330
  %3 = bitcast %"class.xalanc_1_10::FunctionSystemProperty"* %this1 to i32 (...)***, !dbg !2328
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1022FunctionSystemPropertyE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2328
  %m_xsltNamespaceURI = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 1, !dbg !2331
  %4 = load %"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xalanc_1_10::FunctionSystemProperty"** %other.addr, align 8, !dbg !2332
  %m_xsltNamespaceURI2 = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %4, i32 0, i32 1, !dbg !2333
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2334
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_xsltNamespaceURI, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_xsltNamespaceURI2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i32 0, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !2331

invoke.cont:                                      ; preds = %entry
  %m_versionPropertyString = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 2, !dbg !2335
  %6 = load %"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xalanc_1_10::FunctionSystemProperty"** %other.addr, align 8, !dbg !2336
  %m_versionPropertyString3 = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %6, i32 0, i32 2, !dbg !2337
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2338
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_versionPropertyString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_versionPropertyString3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i32 0, i32 -1)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2335

invoke.cont5:                                     ; preds = %invoke.cont
  %m_vendorPropertyString = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 3, !dbg !2339
  %8 = load %"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xalanc_1_10::FunctionSystemProperty"** %other.addr, align 8, !dbg !2340
  %m_vendorPropertyString6 = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %8, i32 0, i32 3, !dbg !2341
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2342
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_vendorPropertyString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_vendorPropertyString6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %9, i32 0, i32 -1)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2339

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_vendorURLPropertyString = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 4, !dbg !2343
  %10 = load %"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xalanc_1_10::FunctionSystemProperty"** %other.addr, align 8, !dbg !2344
  %m_vendorURLPropertyString9 = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %10, i32 0, i32 4, !dbg !2345
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2346
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_vendorURLPropertyString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_vendorURLPropertyString9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %11, i32 0, i32 -1)
          to label %invoke.cont11 unwind label %lpad10, !dbg !2343

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_vendorString = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 5, !dbg !2347
  %12 = load %"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xalanc_1_10::FunctionSystemProperty"** %other.addr, align 8, !dbg !2348
  %m_vendorString12 = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %12, i32 0, i32 5, !dbg !2349
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2350
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_vendorString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_vendorString12, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %13, i32 0, i32 -1)
          to label %invoke.cont14 unwind label %lpad13, !dbg !2347

invoke.cont14:                                    ; preds = %invoke.cont11
  %m_vendorURLString = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 6, !dbg !2351
  %14 = load %"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xalanc_1_10::FunctionSystemProperty"** %other.addr, align 8, !dbg !2352
  %m_vendorURLString15 = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %14, i32 0, i32 6, !dbg !2353
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2354
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_vendorURLString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_vendorURLString15, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i32 0, i32 -1)
          to label %invoke.cont17 unwind label %lpad16, !dbg !2351

invoke.cont17:                                    ; preds = %invoke.cont14
  ret void, !dbg !2355

lpad:                                             ; preds = %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2355
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2355
  store i8* %17, i8** %exn.slot, align 8, !dbg !2355
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2355
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2355
  br label %ehcleanup21, !dbg !2355

lpad4:                                            ; preds = %invoke.cont
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2355
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2355
  store i8* %20, i8** %exn.slot, align 8, !dbg !2355
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2355
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2355
  br label %ehcleanup20, !dbg !2355

lpad7:                                            ; preds = %invoke.cont5
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2355
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2355
  store i8* %23, i8** %exn.slot, align 8, !dbg !2355
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2355
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !2355
  br label %ehcleanup19, !dbg !2355

lpad10:                                           ; preds = %invoke.cont8
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2355
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2355
  store i8* %26, i8** %exn.slot, align 8, !dbg !2355
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2355
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2355
  br label %ehcleanup18, !dbg !2355

lpad13:                                           ; preds = %invoke.cont11
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2355
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2355
  store i8* %29, i8** %exn.slot, align 8, !dbg !2355
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2355
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !2355
  br label %ehcleanup, !dbg !2355

lpad16:                                           ; preds = %invoke.cont14
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !2355
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !2355
  store i8* %32, i8** %exn.slot, align 8, !dbg !2355
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !2355
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !2355
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_vendorString) #3, !dbg !2356
  br label %ehcleanup, !dbg !2356

ehcleanup:                                        ; preds = %lpad16, %lpad13
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_vendorURLPropertyString) #3, !dbg !2356
  br label %ehcleanup18, !dbg !2356

ehcleanup18:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_vendorPropertyString) #3, !dbg !2356
  br label %ehcleanup19, !dbg !2356

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad7
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_versionPropertyString) #3, !dbg !2356
  br label %ehcleanup20, !dbg !2356

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad4
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_xsltNamespaceURI) #3, !dbg !2356
  br label %ehcleanup21, !dbg !2356

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad
  %34 = bitcast %"class.xalanc_1_10::FunctionSystemProperty"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2356
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %34) #3, !dbg !2356
  br label %eh.resume, !dbg !2356

eh.resume:                                        ; preds = %ehcleanup21
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2356
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2356
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2356
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2356
  resume { i8*, i32 } %lpad.val22, !dbg !2356
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_108FunctionC2ERKS0_(%"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"* dereferenceable(8) %0) unnamed_addr #2 comdat align 2 !dbg !2358 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  %.addr = alloca %"class.xalanc_1_10::Function"*, align 8
  store %"class.xalanc_1_10::Function"* %this, %"class.xalanc_1_10::Function"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %this.addr, metadata !2365, metadata !DIExpression()), !dbg !2367
  store %"class.xalanc_1_10::Function"* %0, %"class.xalanc_1_10::Function"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Function"** %.addr, metadata !2368, metadata !DIExpression()), !dbg !2367
  %this1 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::Function"* %this1 to i32 (...)***, !dbg !2369
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_108FunctionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2369
  ret void, !dbg !2369
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32, i32) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022FunctionSystemPropertyD2Ev(%"class.xalanc_1_10::FunctionSystemProperty"* %this) unnamed_addr #2 align 2 !dbg !2370 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionSystemProperty"*, align 8
  store %"class.xalanc_1_10::FunctionSystemProperty"* %this, %"class.xalanc_1_10::FunctionSystemProperty"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSystemProperty"** %this.addr, metadata !2371, metadata !DIExpression()), !dbg !2372
  %this1 = load %"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xalanc_1_10::FunctionSystemProperty"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FunctionSystemProperty"* %this1 to i32 (...)***, !dbg !2373
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1022FunctionSystemPropertyE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2373
  %m_vendorURLString = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 6, !dbg !2374
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_vendorURLString) #3, !dbg !2374
  %m_vendorString = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 5, !dbg !2374
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_vendorString) #3, !dbg !2374
  %m_vendorURLPropertyString = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 4, !dbg !2374
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_vendorURLPropertyString) #3, !dbg !2374
  %m_vendorPropertyString = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 3, !dbg !2374
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_vendorPropertyString) #3, !dbg !2374
  %m_versionPropertyString = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 2, !dbg !2374
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_versionPropertyString) #3, !dbg !2374
  %m_xsltNamespaceURI = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 1, !dbg !2374
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_xsltNamespaceURI) #3, !dbg !2374
  %1 = bitcast %"class.xalanc_1_10::FunctionSystemProperty"* %this1 to %"class.xalanc_1_10::Function"*, !dbg !2374
  call void @_ZN11xalanc_1_108FunctionD2Ev(%"class.xalanc_1_10::Function"* %1) #3, !dbg !2374
  ret void, !dbg !2376
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022FunctionSystemPropertyD0Ev(%"class.xalanc_1_10::FunctionSystemProperty"* %this) unnamed_addr #2 align 2 !dbg !2377 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionSystemProperty"*, align 8
  store %"class.xalanc_1_10::FunctionSystemProperty"* %this, %"class.xalanc_1_10::FunctionSystemProperty"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSystemProperty"** %this.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  %this1 = load %"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xalanc_1_10::FunctionSystemProperty"** %this.addr, align 8
  call void @_ZN11xalanc_1_1022FunctionSystemPropertyD1Ev(%"class.xalanc_1_10::FunctionSystemProperty"* %this1) #3, !dbg !2380
  %0 = bitcast %"class.xalanc_1_10::FunctionSystemProperty"* %this1 to i8*, !dbg !2380
  call void @_ZdlPv(i8* %0) #8, !dbg !2380
  ret void, !dbg !2381
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1022FunctionSystemProperty7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* noalias sret %agg.result, %"class.xalanc_1_10::FunctionSystemProperty"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XObjectPtr"* %arg1, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2382 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xalanc_1_10::FunctionSystemProperty"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %fullName = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %fullNameLength = alloca i32, align 4
  %indexOfNSSep = alloca i32, align 4
  %guard = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %theBuffer = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %nspace = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %theResultVect = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %theEnvString = alloca i8*, align 8
  %guard71 = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %result = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %0 = bitcast %"class.xalanc_1_10::XObjectPtr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xalanc_1_10::FunctionSystemProperty"* %this, %"class.xalanc_1_10::FunctionSystemProperty"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSystemProperty"** %this.addr, metadata !2383, metadata !DIExpression()), !dbg !2385
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %arg1, metadata !2390, metadata !DIExpression()), !dbg !2391
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2392, metadata !DIExpression()), !dbg !2393
  %this1 = load %"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xalanc_1_10::FunctionSystemProperty"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %fullName, metadata !2394, metadata !DIExpression()), !dbg !2395
  %call = call %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %arg1), !dbg !2396
  %1 = bitcast %"class.xalanc_1_10::XObject"* %call to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)***, !dbg !2397
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*** %1, align 8, !dbg !2397
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vtable, i64 8, !dbg !2397
  %2 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XObject"*)** %vfn, align 8, !dbg !2397
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %2(%"class.xalanc_1_10::XObject"* %call), !dbg !2397
  store %"class.xalanc_1_10::XalanDOMString"* %call2, %"class.xalanc_1_10::XalanDOMString"** %fullName, align 8, !dbg !2395
  call void @llvm.dbg.declare(metadata i32* %fullNameLength, metadata !2398, metadata !DIExpression()), !dbg !2399
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %fullName, align 8, !dbg !2400
  %call3 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !2401
  store i32 %call3, i32* %fullNameLength, align 4, !dbg !2399
  call void @llvm.dbg.declare(metadata i32* %indexOfNSSep, metadata !2402, metadata !DIExpression()), !dbg !2403
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %fullName, align 8, !dbg !2404
  %call4 = call i32 @_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4, i16 zeroext 58), !dbg !2405
  store i32 %call4, i32* %indexOfNSSep, align 4, !dbg !2403
  %5 = load i32, i32* %indexOfNSSep, align 4, !dbg !2406
  %6 = load i32, i32* %fullNameLength, align 4, !dbg !2408
  %cmp = icmp ult i32 %5, %6, !dbg !2409
  br i1 %cmp, label %if.then, label %if.else61, !dbg !2410

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %guard, metadata !2411, metadata !DIExpression()), !dbg !2441
  %7 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2442
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %guard, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %7), !dbg !2441
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theBuffer, metadata !2443, metadata !DIExpression()), !dbg !2444
  %call5 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %guard)
          to label %invoke.cont unwind label %lpad, !dbg !2445

invoke.cont:                                      ; preds = %if.then
  store %"class.xalanc_1_10::XalanDOMString"* %call5, %"class.xalanc_1_10::XalanDOMString"** %theBuffer, align 8, !dbg !2444
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %fullName, align 8, !dbg !2446
  %9 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer, align 8, !dbg !2447
  %10 = load i32, i32* %indexOfNSSep, align 4, !dbg !2448
  invoke void @_ZN11xalanc_1_109substringERKNS_14XalanDOMStringERS0_jj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %8, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %9, i32 0, i32 %10)
          to label %invoke.cont6 unwind label %lpad, !dbg !2449

invoke.cont6:                                     ; preds = %invoke.cont
  %11 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2450
  %12 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2451
  %13 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2452
  %14 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer, align 8, !dbg !2453
  invoke void @_ZN11xalanc_1_1014validateNCNameERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %11, %"class.xalanc_1_10::XalanNode"* %12, %"class.xercesc_2_7::Locator"* %13, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %14)
          to label %invoke.cont7 unwind label %lpad, !dbg !2454

invoke.cont7:                                     ; preds = %invoke.cont6
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %nspace, metadata !2455, metadata !DIExpression()), !dbg !2458
  %15 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2459
  %16 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer, align 8, !dbg !2460
  %17 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %15 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2461
  %vtable8 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %17, align 8, !dbg !2461
  %vfn9 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable8, i64 31, !dbg !2461
  %18 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn9, align 8, !dbg !2461
  %call11 = invoke %"class.xalanc_1_10::XalanDOMString"* %18(%"class.xalanc_1_10::XPathExecutionContext"* %15, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %16)
          to label %invoke.cont10 unwind label %lpad, !dbg !2461

invoke.cont10:                                    ; preds = %invoke.cont7
  store %"class.xalanc_1_10::XalanDOMString"* %call11, %"class.xalanc_1_10::XalanDOMString"** %nspace, align 8, !dbg !2458
  %19 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nspace, align 8, !dbg !2462
  %cmp12 = icmp eq %"class.xalanc_1_10::XalanDOMString"* %19, null, !dbg !2464
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !2465

if.then13:                                        ; preds = %invoke.cont10
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, metadata !2466, metadata !DIExpression()), !dbg !2468
  %20 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2469
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %20)
          to label %invoke.cont14 unwind label %lpad, !dbg !2468

invoke.cont14:                                    ; preds = %if.then13
  %21 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2470
  %call17 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard)
          to label %invoke.cont16 unwind label %lpad15, !dbg !2471

invoke.cont16:                                    ; preds = %invoke.cont14
  %22 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer, align 8, !dbg !2472
  %call19 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call17, i32 27, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %22)
          to label %invoke.cont18 unwind label %lpad15, !dbg !2473

invoke.cont18:                                    ; preds = %invoke.cont16
  %23 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2474
  %24 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2475
  %25 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %21 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2476
  %vtable20 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %25, align 8, !dbg !2476
  %vfn21 = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable20, i64 2, !dbg !2476
  %26 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn21, align 8, !dbg !2476
  invoke void %26(%"class.xalanc_1_10::XPathExecutionContext"* %21, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call19, %"class.xalanc_1_10::XalanNode"* %23, %"class.xercesc_2_7::Locator"* %24)
          to label %invoke.cont22 unwind label %lpad15, !dbg !2476

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #3, !dbg !2477
  br label %if.end60, !dbg !2478

lpad:                                             ; preds = %invoke.cont55, %if.else54, %invoke.cont49, %if.then48, %if.else45, %invoke.cont40, %if.then39, %if.else36, %invoke.cont31, %if.then30, %invoke.cont27, %invoke.cont26, %if.then25, %if.else, %if.then13, %invoke.cont7, %invoke.cont6, %invoke.cont, %if.then
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !2479
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2479
  store i8* %28, i8** %exn.slot, align 8, !dbg !2479
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !2479
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !2479
  br label %ehcleanup, !dbg !2479

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2480
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2480
  store i8* %31, i8** %exn.slot, align 8, !dbg !2480
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2480
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2480
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #3, !dbg !2477
  br label %ehcleanup, !dbg !2477

if.else:                                          ; preds = %invoke.cont10
  %33 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %nspace, align 8, !dbg !2481
  %m_xsltNamespaceURI = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 1, !dbg !2484
  %call24 = invoke zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %33, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_xsltNamespaceURI)
          to label %invoke.cont23 unwind label %lpad, !dbg !2485

invoke.cont23:                                    ; preds = %if.else
  br i1 %call24, label %if.then25, label %if.end, !dbg !2486

if.then25:                                        ; preds = %invoke.cont23
  %34 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %fullName, align 8, !dbg !2487
  %35 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer, align 8, !dbg !2489
  %36 = load i32, i32* %indexOfNSSep, align 4, !dbg !2490
  %add = add i32 %36, 1, !dbg !2491
  invoke void @_ZN11xalanc_1_109substringERKNS_14XalanDOMStringERS0_jj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %34, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %35, i32 %add, i32 -1)
          to label %invoke.cont26 unwind label %lpad, !dbg !2492

invoke.cont26:                                    ; preds = %if.then25
  %37 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2493
  %38 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2494
  %39 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2495
  %40 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer, align 8, !dbg !2496
  invoke void @_ZN11xalanc_1_1014validateNCNameERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %37, %"class.xalanc_1_10::XalanNode"* %38, %"class.xercesc_2_7::Locator"* %39, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %40)
          to label %invoke.cont27 unwind label %lpad, !dbg !2497

invoke.cont27:                                    ; preds = %invoke.cont26
  %41 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer, align 8, !dbg !2498
  %m_versionPropertyString = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 2, !dbg !2500
  %call29 = invoke zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %41, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_versionPropertyString)
          to label %invoke.cont28 unwind label %lpad, !dbg !2501

invoke.cont28:                                    ; preds = %invoke.cont27
  br i1 %call29, label %if.then30, label %if.else36, !dbg !2502

if.then30:                                        ; preds = %invoke.cont28
  %42 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2503
  %call32 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %42)
          to label %invoke.cont31 unwind label %lpad, !dbg !2505

invoke.cont31:                                    ; preds = %if.then30
  %43 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call32 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, double)***, !dbg !2506
  %vtable33 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, double)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, double)*** %43, align 8, !dbg !2506
  %vfn34 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, double)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, double)** %vtable33, i64 7, !dbg !2506
  %44 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, double)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, double)** %vfn34, align 8, !dbg !2506
  invoke void %44(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call32, double 1.000000e+00)
          to label %invoke.cont35 unwind label %lpad, !dbg !2506

invoke.cont35:                                    ; preds = %invoke.cont31
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2507

if.else36:                                        ; preds = %invoke.cont28
  %45 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer, align 8, !dbg !2508
  %m_vendorPropertyString = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 3, !dbg !2510
  %call38 = invoke zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %45, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_vendorPropertyString)
          to label %invoke.cont37 unwind label %lpad, !dbg !2511

invoke.cont37:                                    ; preds = %if.else36
  br i1 %call38, label %if.then39, label %if.else45, !dbg !2512

if.then39:                                        ; preds = %invoke.cont37
  %46 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2513
  %call41 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %46)
          to label %invoke.cont40 unwind label %lpad, !dbg !2515

invoke.cont40:                                    ; preds = %if.then39
  %m_vendorString = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 5, !dbg !2516
  %47 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call41 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2517
  %vtable42 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*** %47, align 8, !dbg !2517
  %vfn43 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable42, i64 13, !dbg !2517
  %48 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn43, align 8, !dbg !2517
  invoke void %48(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call41, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_vendorString)
          to label %invoke.cont44 unwind label %lpad, !dbg !2517

invoke.cont44:                                    ; preds = %invoke.cont40
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2518

if.else45:                                        ; preds = %invoke.cont37
  %49 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theBuffer, align 8, !dbg !2519
  %m_vendorURLPropertyString = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 4, !dbg !2521
  %call47 = invoke zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %49, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_vendorURLPropertyString)
          to label %invoke.cont46 unwind label %lpad, !dbg !2522

invoke.cont46:                                    ; preds = %if.else45
  br i1 %call47, label %if.then48, label %if.else54, !dbg !2523

if.then48:                                        ; preds = %invoke.cont46
  %50 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2524
  %call50 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %50)
          to label %invoke.cont49 unwind label %lpad, !dbg !2526

invoke.cont49:                                    ; preds = %if.then48
  %m_vendorURLString = getelementptr inbounds %"class.xalanc_1_10::FunctionSystemProperty", %"class.xalanc_1_10::FunctionSystemProperty"* %this1, i32 0, i32 6, !dbg !2527
  %51 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call50 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2528
  %vtable51 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*** %51, align 8, !dbg !2528
  %vfn52 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable51, i64 13, !dbg !2528
  %52 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn52, align 8, !dbg !2528
  invoke void %52(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call50, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_vendorURLString)
          to label %invoke.cont53 unwind label %lpad, !dbg !2528

invoke.cont53:                                    ; preds = %invoke.cont49
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2529

if.else54:                                        ; preds = %invoke.cont46
  %53 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2530
  %call56 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %53)
          to label %invoke.cont55 unwind label %lpad, !dbg !2532

invoke.cont55:                                    ; preds = %if.else54
  %54 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call56 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2533
  %vtable57 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*** %54, align 8, !dbg !2533
  %vfn58 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable57, i64 13, !dbg !2533
  %55 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn58, align 8, !dbg !2533
  invoke void %55(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call56, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZN11xalanc_1_10L13s_emptyStringE)
          to label %invoke.cont59 unwind label %lpad, !dbg !2533

invoke.cont59:                                    ; preds = %invoke.cont55
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2534

if.end:                                           ; preds = %invoke.cont23
  br label %if.end60

if.end60:                                         ; preds = %if.end, %invoke.cont22
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !2535
  br label %cleanup, !dbg !2535

cleanup:                                          ; preds = %if.end60, %invoke.cont59, %invoke.cont53, %invoke.cont44, %invoke.cont35
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %guard) #3, !dbg !2535
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end90, !dbg !2536

ehcleanup:                                        ; preds = %lpad15, %lpad
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %guard) #3, !dbg !2535
  br label %eh.resume, !dbg !2535

if.else61:                                        ; preds = %entry
  %56 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2537
  %57 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2539
  %58 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2540
  %59 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %fullName, align 8, !dbg !2541
  call void @_ZN11xalanc_1_1014validateNCNameERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %56, %"class.xalanc_1_10::XalanNode"* %57, %"class.xercesc_2_7::Locator"* %58, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %59), !dbg !2542
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theResultVect, metadata !2543, metadata !DIExpression()), !dbg !2544
  %60 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2545
  %61 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %60 to %"class.xalanc_1_10::ExecutionContext"*, !dbg !2545
  %call62 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %61), !dbg !2546
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theResultVect, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call62, i64 0), !dbg !2544
  %62 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %fullName, align 8, !dbg !2547
  %call65 = invoke zeroext i1 @_ZN11xalanc_1_1024TranscodeToLocalCodePageERKNS_14XalanDOMStringERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEEb(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %62, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theResultVect, i1 zeroext true)
          to label %invoke.cont64 unwind label %lpad63, !dbg !2548

invoke.cont64:                                    ; preds = %if.else61
  call void @llvm.dbg.declare(metadata i8** %theEnvString, metadata !2549, metadata !DIExpression()), !dbg !2551
  %call67 = invoke i8* @_ZN11xalanc_1_105c_strERKNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE(%"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theResultVect)
          to label %invoke.cont66 unwind label %lpad63, !dbg !2552

invoke.cont66:                                    ; preds = %invoke.cont64
  %call68 = call i8* @getenv(i8* %call67) #3, !dbg !2553
  store i8* %call68, i8** %theEnvString, align 8, !dbg !2551
  %63 = load i8*, i8** %theEnvString, align 8, !dbg !2554
  %cmp69 = icmp ne i8* %63, null, !dbg !2556
  br i1 %cmp69, label %if.then70, label %if.end85, !dbg !2557

if.then70:                                        ; preds = %invoke.cont66
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %guard71, metadata !2558, metadata !DIExpression()), !dbg !2560
  %64 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2561
  invoke void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %guard71, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %64)
          to label %invoke.cont72 unwind label %lpad63, !dbg !2560

invoke.cont72:                                    ; preds = %if.then70
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %result, metadata !2562, metadata !DIExpression()), !dbg !2563
  %call75 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %guard71)
          to label %invoke.cont74 unwind label %lpad73, !dbg !2564

invoke.cont74:                                    ; preds = %invoke.cont72
  store %"class.xalanc_1_10::XalanDOMString"* %call75, %"class.xalanc_1_10::XalanDOMString"** %result, align 8, !dbg !2563
  %65 = load i8*, i8** %theEnvString, align 8, !dbg !2565
  %66 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %result, align 8, !dbg !2566
  %call77 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1026TranscodeFromLocalCodePageEPKcRNS_14XalanDOMStringEj(i8* %65, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %66, i32 -1)
          to label %invoke.cont76 unwind label %lpad73, !dbg !2567

invoke.cont76:                                    ; preds = %invoke.cont74
  %67 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2568
  %call79 = invoke dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %67)
          to label %invoke.cont78 unwind label %lpad73, !dbg !2569

invoke.cont78:                                    ; preds = %invoke.cont76
  %68 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %result, align 8, !dbg !2570
  %69 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call79 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2571
  %vtable80 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*** %69, align 8, !dbg !2571
  %vfn81 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable80, i64 9, !dbg !2571
  %70 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn81, align 8, !dbg !2571
  invoke void %70(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call79, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %68)
          to label %invoke.cont82 unwind label %lpad73, !dbg !2571

invoke.cont82:                                    ; preds = %invoke.cont78
  store i32 1, i32* %cleanup.dest.slot, align 4
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %guard71) #3, !dbg !2572
  br label %cleanup86

lpad63:                                           ; preds = %if.then70, %invoke.cont64, %if.else61
  %71 = landingpad { i8*, i32 }
          cleanup, !dbg !2573
  %72 = extractvalue { i8*, i32 } %71, 0, !dbg !2573
  store i8* %72, i8** %exn.slot, align 8, !dbg !2573
  %73 = extractvalue { i8*, i32 } %71, 1, !dbg !2573
  store i32 %73, i32* %ehselector.slot, align 4, !dbg !2573
  br label %ehcleanup89, !dbg !2573

lpad73:                                           ; preds = %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72
  %74 = landingpad { i8*, i32 }
          cleanup, !dbg !2574
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !2574
  store i8* %75, i8** %exn.slot, align 8, !dbg !2574
  %76 = extractvalue { i8*, i32 } %74, 1, !dbg !2574
  store i32 %76, i32* %ehselector.slot, align 4, !dbg !2574
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %guard71) #3, !dbg !2572
  br label %ehcleanup89, !dbg !2572

if.end85:                                         ; preds = %invoke.cont66
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !2575
  br label %cleanup86, !dbg !2575

cleanup86:                                        ; preds = %if.end85, %invoke.cont82
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theResultVect) #3, !dbg !2575
  %cleanup.dest87 = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest87, label %unreachable [
    i32 0, label %cleanup.cont88
    i32 1, label %return
  ]

cleanup.cont88:                                   ; preds = %cleanup86
  br label %if.end90

ehcleanup89:                                      ; preds = %lpad73, %lpad63
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theResultVect) #3, !dbg !2575
  br label %eh.resume, !dbg !2575

if.end90:                                         ; preds = %cleanup.cont88, %cleanup.cont
  %77 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2576
  %call91 = call dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %77), !dbg !2577
  %78 = bitcast %"class.xalanc_1_10::XObjectFactory"* %call91 to void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2578
  %vtable92 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*** %78, align 8, !dbg !2578
  %vfn93 = getelementptr inbounds void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable92, i64 13, !dbg !2578
  %79 = load void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn93, align 8, !dbg !2578
  call void %79(%"class.xalanc_1_10::XObjectPtr"* sret %agg.result, %"class.xalanc_1_10::XObjectFactory"* %call91, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) @_ZN11xalanc_1_10L13s_emptyStringE), !dbg !2578
  br label %return, !dbg !2579

return:                                           ; preds = %if.end90, %cleanup86, %cleanup
  ret void, !dbg !2580

eh.resume:                                        ; preds = %ehcleanup89, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2535
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2535
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2535
  %lpad.val94 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2535
  resume { i8*, i32 } %lpad.val94, !dbg !2535

unreachable:                                      ; preds = %cleanup86, %cleanup
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XObject"* @_ZNK11xalanc_1_1010XObjectPtrptEv(%"class.xalanc_1_10::XObjectPtr"* %this) #2 comdat align 2 !dbg !2581 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2582, metadata !DIExpression()), !dbg !2584
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2585
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2585
  ret %"class.xalanc_1_10::XObject"* %0, !dbg !2586
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2587 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2592
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2593
  ret i32 %call, !dbg !2594
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i16 zeroext %theChar) #0 comdat !dbg !2595 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theChar.addr = alloca i16, align 2
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2598, metadata !DIExpression()), !dbg !2599
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2602
  %call = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2603
  %cmp = icmp eq i32 %call, 0, !dbg !2604
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2603

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2603

cond.false:                                       ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2605
  %call1 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2606
  %2 = load i16, i16* %theChar.addr, align 2, !dbg !2607
  %call2 = call i32 @_ZN11xalanc_1_107indexOfEPKtt(i16* %call1, i16 zeroext %2), !dbg !2608
  br label %cond.end, !dbg !2603

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call2, %cond.false ], !dbg !2603
  ret i32 %cond, !dbg !2609
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %theExecutionContext) unnamed_addr #0 comdat align 2 !dbg !2610 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  %theExecutionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2611, metadata !DIExpression()), !dbg !2613
  store %"class.xalanc_1_10::XPathExecutionContext"* %theExecutionContext, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2616
  %0 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2617
  store %"class.xalanc_1_10::XPathExecutionContext"* %0, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2616
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2618
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %theExecutionContext.addr, align 8, !dbg !2619
  %2 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)***, !dbg !2620
  %vtable = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*** %2, align 8, !dbg !2620
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vtable, i64 23, !dbg !2620
  %3 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathExecutionContext"*)** %vfn, align 8, !dbg !2620
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %3(%"class.xalanc_1_10::XPathExecutionContext"* %1), !dbg !2620
  store %"class.xalanc_1_10::XalanDOMString"* %call, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2618
  ret void, !dbg !2621
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) #2 comdat align 2 !dbg !2622 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2623, metadata !DIExpression()), !dbg !2625
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2626
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2626
  ret %"class.xalanc_1_10::XalanDOMString"* %0, !dbg !2627
}

declare dso_local void @_ZN11xalanc_1_109substringERKNS_14XalanDOMStringERS0_jj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014validateNCNameERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %executionContext, %"class.xalanc_1_10::XalanNode"* %context, %"class.xercesc_2_7::Locator"* %locator, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ncname) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2628 {
entry:
  %executionContext.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  %context.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %ncname.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XPathExecutionContext"* %executionContext, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  store %"class.xalanc_1_10::XalanNode"* %context, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %context.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  store %"class.xalanc_1_10::XalanDOMString"* %ncname, %"class.xalanc_1_10::XalanDOMString"** %ncname.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %ncname.addr, metadata !2641, metadata !DIExpression()), !dbg !2642
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %ncname.addr, align 8, !dbg !2643
  %call = call zeroext i1 @_ZN11xalanc_1_1010XalanQName13isValidNCNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2645
  %conv = zext i1 %call to i32, !dbg !2645
  %cmp = icmp eq i32 %conv, 0, !dbg !2646
  br i1 %cmp, label %if.then, label %if.end, !dbg !2647

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, metadata !2648, metadata !DIExpression()), !dbg !2650
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2651
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24) %1), !dbg !2650
  %2 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %executionContext.addr, align 8, !dbg !2652
  %call1 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2653

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call1, i32 81, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* null, i8* null, i8* null)
          to label %invoke.cont2 unwind label %lpad, !dbg !2654

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %context.addr, align 8, !dbg !2655
  %4 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2656
  %5 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %2 to void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)***, !dbg !2657
  %vtable = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)**, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*** %5, align 8, !dbg !2657
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vtable, i64 2, !dbg !2657
  %6 = load void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)*, void (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)** %vfn, align 8, !dbg !2657
  invoke void %6(%"class.xalanc_1_10::XPathExecutionContext"* %2, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call3, %"class.xalanc_1_10::XalanNode"* %3, %"class.xercesc_2_7::Locator"* %4)
          to label %invoke.cont4 unwind label %lpad, !dbg !2657

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #3, !dbg !2658
  br label %if.end, !dbg !2659

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2660
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2660
  store i8* %8, i8** %exn.slot, align 8, !dbg !2660
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2660
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2660
  call void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %theGuard) #3, !dbg !2658
  br label %eh.resume, !dbg !2658

if.end:                                           ; preds = %invoke.cont4, %entry
  ret void, !dbg !2661

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2658
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2658
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2658
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2658
  resume { i8*, i32 } %lpad.val5, !dbg !2658
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev(%"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2662 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"*, %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2665
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string, align 8, !dbg !2665
  %cmp = icmp ne %"class.xalanc_1_10::XalanDOMString"* %0, null, !dbg !2668
  br i1 %cmp, label %if.then, label %if.end, !dbg !2669

if.then:                                          ; preds = %entry
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 0, !dbg !2670
  %1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %m_executionContext, align 8, !dbg !2670
  %m_string2 = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString", %"class.xalanc_1_10::XPathExecutionContext::GetAndReleaseCachedString"* %this1, i32 0, i32 1, !dbg !2672
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_string2, align 8, !dbg !2672
  %3 = bitcast %"class.xalanc_1_10::XPathExecutionContext"* %1 to i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2673
  %vtable = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)**, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*** %3, align 8, !dbg !2673
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 24, !dbg !2673
  %4 = load i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)*, i1 (%"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2673
  %call = invoke zeroext i1 %4(%"class.xalanc_1_10::XPathExecutionContext"* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2673

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2674

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2675

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2673
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2673
  call void @__clang_call_terminate(i8* %6) #9, !dbg !2673
  unreachable, !dbg !2673
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #0 comdat !dbg !2676 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !2681
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !2682
  %call = call zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2683
  ret i1 %call, !dbg !2684
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theLHS, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theRHS) #0 comdat !dbg !2685 {
entry:
  %theLHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theLHS, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  store %"class.xalanc_1_10::XalanDOMString"* %theRHS, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theLHS.addr, align 8, !dbg !2690
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theRHS.addr, align 8, !dbg !2691
  %call = call zeroext i1 @_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !2692
  ret i1 %call, !dbg !2693
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.xalanc_1_10::XObjectFactory"* @_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv(%"class.xalanc_1_10::XPathExecutionContext"* %this) #2 comdat align 2 !dbg !2694 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathExecutionContext"*, align 8
  store %"class.xalanc_1_10::XPathExecutionContext"* %this, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, metadata !2703, metadata !DIExpression()), !dbg !2705
  %this1 = load %"class.xalanc_1_10::XPathExecutionContext"*, %"class.xalanc_1_10::XPathExecutionContext"** %this.addr, align 8
  %m_xobjectFactory = getelementptr inbounds %"class.xalanc_1_10::XPathExecutionContext", %"class.xalanc_1_10::XPathExecutionContext"* %this1, i32 0, i32 1, !dbg !2706
  %0 = load %"class.xalanc_1_10::XObjectFactory"*, %"class.xalanc_1_10::XObjectFactory"** %m_xobjectFactory, align 8, !dbg !2706
  ret %"class.xalanc_1_10::XObjectFactory"* %0, !dbg !2707
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv(%"class.xalanc_1_10::ExecutionContext"* %this) #2 comdat align 2 !dbg !2708 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ExecutionContext"*, align 8
  store %"class.xalanc_1_10::ExecutionContext"* %this, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ExecutionContext"** %this.addr, metadata !2714, metadata !DIExpression()), !dbg !2716
  %this1 = load %"class.xalanc_1_10::ExecutionContext"*, %"class.xalanc_1_10::ExecutionContext"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::ExecutionContext", %"class.xalanc_1_10::ExecutionContext"* %this1, i32 0, i32 1, !dbg !2717
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2717
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2718
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #0 comdat align 2 !dbg !2719 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2726
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2727
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2726
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2728
  store i64 0, i64* %m_size, align 8, !dbg !2728
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2729
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2730
  store i64 %1, i64* %m_allocation, align 8, !dbg !2729
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2731
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2732
  %cmp = icmp ugt i64 %2, 0, !dbg !2733
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2732

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !2734
  %call = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %3), !dbg !2735
  br label %cond.end, !dbg !2732

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2732

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call, %cond.true ], [ null, %cond.false ], !dbg !2732
  store i8* %cond, i8** %m_data, align 8, !dbg !2731
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2736
  ret void, !dbg !2738
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1024TranscodeToLocalCodePageERKNS_14XalanDOMStringERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEEb(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSourceString, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %targetVector, i1 zeroext %terminate) #0 comdat !dbg !2739 {
entry:
  %theSourceString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %targetVector.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %terminate.addr = alloca i8, align 1
  store %"class.xalanc_1_10::XalanDOMString"* %theSourceString, %"class.xalanc_1_10::XalanDOMString"** %theSourceString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSourceString.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  store %"class.xalanc_1_10::XalanVector.0"* %targetVector, %"class.xalanc_1_10::XalanVector.0"** %targetVector.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %targetVector.addr, metadata !2746, metadata !DIExpression()), !dbg !2747
  %frombool = zext i1 %terminate to i8
  store i8 %frombool, i8* %terminate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %terminate.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSourceString.addr, align 8, !dbg !2750
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2751
  %1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %targetVector.addr, align 8, !dbg !2752
  %2 = load i8, i8* %terminate.addr, align 1, !dbg !2753
  %tobool = trunc i8 %2 to i1, !dbg !2753
  %call1 = call zeroext i1 @_ZN11xalanc_1_1024TranscodeToLocalCodePageEPKtRNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEEb(i16* %call, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %1, i1 zeroext %tobool), !dbg !2754
  ret i1 %call1, !dbg !2755
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_105c_strERKNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE(%"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theString) #0 comdat !dbg !2756 {
entry:
  %retval = alloca i8*, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %ptr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %theString, %"class.xalanc_1_10::XalanVector.0"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %theString.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  %0 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theString.addr, align 8, !dbg !2763
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %0), !dbg !2765
  %conv = zext i1 %call to i32, !dbg !2763
  %cmp = icmp eq i32 %conv, 1, !dbg !2766
  br i1 %cmp, label %if.then, label %if.else, !dbg !2767

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2768
  br label %return, !dbg !2768

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !2770, metadata !DIExpression()), !dbg !2772
  %1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theString.addr, align 8, !dbg !2773
  %call1 = call dereferenceable(1) i8* @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %1, i64 0), !dbg !2773
  store i8* %call1, i8** %ptr, align 8, !dbg !2772
  %2 = load i8*, i8** %ptr, align 8, !dbg !2774
  store i8* %2, i8** %retval, align 8, !dbg !2775
  br label %return, !dbg !2775

return:                                           ; preds = %if.else, %if.then
  %3 = load i8*, i8** %retval, align 8, !dbg !2776
  ret i8* %3, !dbg !2776
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1026TranscodeFromLocalCodePageEPKcRNS_14XalanDOMStringEj(i8* %theSourceString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %result, i32 %theSourceStringLength) #0 comdat !dbg !2777 {
entry:
  %theSourceString.addr = alloca i8*, align 8
  %result.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSourceStringLength.addr = alloca i32, align 4
  store i8* %theSourceString, i8** %theSourceString.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theSourceString.addr, metadata !2780, metadata !DIExpression()), !dbg !2781
  store %"class.xalanc_1_10::XalanDOMString"* %result, %"class.xalanc_1_10::XalanDOMString"** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %result.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  store i32 %theSourceStringLength, i32* %theSourceStringLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theSourceStringLength.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %result.addr, align 8, !dbg !2786
  %1 = load i8*, i8** %theSourceString.addr, align 8, !dbg !2787
  %2 = load i32, i32* %theSourceStringLength.addr, align 4, !dbg !2788
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKcj(%"class.xalanc_1_10::XalanDOMString"* %0, i8* %1, i32 %2), !dbg !2789
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %result.addr, align 8, !dbg !2790
  ret %"class.xalanc_1_10::XalanDOMString"* %3, !dbg !2791
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2792 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2795

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2797
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2797
  %cmp = icmp ne i64 %0, 0, !dbg !2799
  br i1 %cmp, label %if.then, label %if.end, !dbg !2800

if.then:                                          ; preds = %invoke.cont
  %call = invoke i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2801

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2803

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_(i8* %call, i8* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2804

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2805
  %1 = load i8*, i8** %m_data, align 8, !dbg !2805
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc(%"class.xalanc_1_10::XalanVector.0"* %this1, i8* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2806

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2807

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2808

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2795
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2795
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2795
  unreachable, !dbg !2795
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::FunctionSystemProperty"* @_ZNK11xalanc_1_1022FunctionSystemProperty5cloneERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FunctionSystemProperty"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !2809 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionSystemProperty"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::FunctionSystemProperty"* %this, %"class.xalanc_1_10::FunctionSystemProperty"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSystemProperty"** %this.addr, metadata !2810, metadata !DIExpression()), !dbg !2811
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2812, metadata !DIExpression()), !dbg !2813
  %this1 = load %"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xalanc_1_10::FunctionSystemProperty"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2814
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2815
  %call = call %"class.xalanc_1_10::FunctionSystemProperty"* @_ZN11xalanc_1_1018XalanCopyConstructINS_22FunctionSystemPropertyEN11xercesc_2_713MemoryManagerEEEPT_RS3_RKS4_RT0_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::FunctionSystemProperty"* dereferenceable(248) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !2816
  ret %"class.xalanc_1_10::FunctionSystemProperty"* %call, !dbg !2817
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::FunctionSystemProperty"* @_ZN11xalanc_1_1018XalanCopyConstructINS_22FunctionSystemPropertyEN11xercesc_2_713MemoryManagerEEEPT_RS3_RKS4_RT0_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::FunctionSystemProperty"* dereferenceable(248) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theParam1) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2818 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::FunctionSystemProperty"*, align 8
  %theParam1.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %theInstance = alloca %"class.xalanc_1_10::FunctionSystemProperty"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !2824, metadata !DIExpression()), !dbg !2825
  store %"class.xalanc_1_10::FunctionSystemProperty"* %theSource, %"class.xalanc_1_10::FunctionSystemProperty"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSystemProperty"** %theSource.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  store %"class.xercesc_2_7::MemoryManager"* %theParam1, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, metadata !2828, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !2830, metadata !DIExpression()), !dbg !2852
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !2853
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 248), !dbg !2852
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSystemProperty"** %theInstance, metadata !2854, metadata !DIExpression()), !dbg !2856
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2857

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::FunctionSystemProperty"*, !dbg !2858
  %2 = load %"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xalanc_1_10::FunctionSystemProperty"** %theSource.addr, align 8, !dbg !2859
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8, !dbg !2860
  invoke void @_ZN11xalanc_1_1022FunctionSystemPropertyC1ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FunctionSystemProperty"* %1, %"class.xalanc_1_10::FunctionSystemProperty"* dereferenceable(248) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3)
          to label %invoke.cont1 unwind label %lpad, !dbg !2861

invoke.cont1:                                     ; preds = %invoke.cont
  store %"class.xalanc_1_10::FunctionSystemProperty"* %1, %"class.xalanc_1_10::FunctionSystemProperty"** %theInstance, align 8, !dbg !2856
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont2 unwind label %lpad, !dbg !2862

invoke.cont2:                                     ; preds = %invoke.cont1
  %4 = load %"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xalanc_1_10::FunctionSystemProperty"** %theInstance, align 8, !dbg !2863
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #3, !dbg !2864
  ret %"class.xalanc_1_10::FunctionSystemProperty"* %4, !dbg !2864

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2864
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2864
  store i8* %6, i8** %exn.slot, align 8, !dbg !2864
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2864
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2864
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #3, !dbg !2864
  br label %eh.resume, !dbg !2864

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2864
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2864
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2864
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2864
  resume { i8*, i32 } %lpad.val3, !dbg !2864
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1022FunctionSystemProperty8getErrorERNS_14XalanDOMStringE(%"class.xalanc_1_10::FunctionSystemProperty"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theResult) unnamed_addr #0 align 2 !dbg !2865 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FunctionSystemProperty"*, align 8
  %theResult.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FunctionSystemProperty"* %this, %"class.xalanc_1_10::FunctionSystemProperty"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FunctionSystemProperty"** %this.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  store %"class.xalanc_1_10::XalanDOMString"* %theResult, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  %this1 = load %"class.xalanc_1_10::FunctionSystemProperty"*, %"class.xalanc_1_10::FunctionSystemProperty"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theResult.addr, align 8, !dbg !2870
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, i32 83, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0), i8* null, i8* null, i8* null), !dbg !2871
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2872
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesEPKcS6_S6_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i8*, i8*, i8*, i8*) #1

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKNS_11XalanVectorINS_10XObjectPtrENS_31MemoryManagedConstructionTraitsIS6_EEEEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanVector.1"* nonnull, %"class.xercesc_2_7::Locator"*) unnamed_addr #1

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #1

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #1

declare dso_local void @_ZNK11xalanc_1_108Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XObjectPtr"* sret, %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::XPathExecutionContext"* dereferenceable(24), %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"*, %"class.xercesc_2_7::Locator"*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2873 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2876

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2878
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2878
  %cmp = icmp ne i64 %0, 0, !dbg !2880
  br i1 %cmp, label %if.then, label %if.end, !dbg !2881

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2882

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2884

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2885

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2886
  %1 = load i16*, i16** %m_data, align 8, !dbg !2886
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2887

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2888

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2889

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2876
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2876
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2876
  unreachable, !dbg !2876
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2890 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2891, metadata !DIExpression()), !dbg !2893
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2894
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2895 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2896, metadata !DIExpression()), !dbg !2897
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  br label %for.cond, !dbg !2900

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2901
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2904
  %cmp = icmp ne i16* %0, %1, !dbg !2905
  br i1 %cmp, label %for.body, label %for.end, !dbg !2906

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2907
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2909
  br label %for.inc, !dbg !2910

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2911
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2911
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2911
  br label %for.cond, !dbg !2912, !llvm.loop !2913

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2915
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2916 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2917, metadata !DIExpression()), !dbg !2918
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2919
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2920
  %0 = load i16*, i16** %m_data, align 8, !dbg !2920
  ret i16* %0, !dbg !2921
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2922 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2923, metadata !DIExpression()), !dbg !2924
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2925
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2926
  ret i16* %call, !dbg !2927
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2928 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2929, metadata !DIExpression()), !dbg !2930
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2931, metadata !DIExpression()), !dbg !2932
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2933
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2933
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2934
  %2 = bitcast i16* %1 to i8*, !dbg !2934
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2935
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2935
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2935
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2935
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2935
  ret void, !dbg !2936
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !2937 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2940
  ret void, !dbg !2941
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2942 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2945
  %0 = load i16*, i16** %m_data, align 8, !dbg !2945
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2946
  %1 = load i64, i64* %m_size, align 8, !dbg !2946
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2947
  ret i16* %add.ptr, !dbg !2948
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2949 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2952
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2953
  ret i32 %call, !dbg !2954
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !2955 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2958
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !2959 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2960, metadata !DIExpression()), !dbg !2961
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2962
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2963
  %0 = load i32, i32* %m_size, align 8, !dbg !2963
  ret i32 %0, !dbg !2964
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_107indexOfEPKtt(i16* %theString, i16 zeroext %theChar) #2 comdat !dbg !2965 {
entry:
  %theString.addr = alloca i16*, align 8
  %theChar.addr = alloca i16, align 2
  %thePointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2968, metadata !DIExpression()), !dbg !2969
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !2970, metadata !DIExpression()), !dbg !2971
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !2972, metadata !DIExpression()), !dbg !2973
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2974
  store i16* %0, i16** %thePointer, align 8, !dbg !2973
  br label %while.cond, !dbg !2975

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %thePointer, align 8, !dbg !2976
  %2 = load i16, i16* %1, align 2, !dbg !2977
  %conv = zext i16 %2 to i32, !dbg !2977
  %3 = load i16, i16* %theChar.addr, align 2, !dbg !2978
  %conv1 = zext i16 %3 to i32, !dbg !2978
  %cmp = icmp ne i32 %conv, %conv1, !dbg !2979
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2980

land.rhs:                                         ; preds = %while.cond
  %4 = load i16*, i16** %thePointer, align 8, !dbg !2981
  %5 = load i16, i16* %4, align 2, !dbg !2982
  %conv2 = zext i16 %5 to i32, !dbg !2982
  %cmp3 = icmp ne i32 %conv2, 0, !dbg !2983
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ], !dbg !2984
  br i1 %6, label %while.body, label %while.end, !dbg !2975

while.body:                                       ; preds = %land.end
  %7 = load i16*, i16** %thePointer, align 8, !dbg !2985
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !2985
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !2985
  br label %while.cond, !dbg !2975, !llvm.loop !2987

while.end:                                        ; preds = %land.end
  %8 = load i16*, i16** %thePointer, align 8, !dbg !2989
  %9 = load i16*, i16** %theString.addr, align 8, !dbg !2990
  %sub.ptr.lhs.cast = ptrtoint i16* %8 to i64, !dbg !2991
  %sub.ptr.rhs.cast = ptrtoint i16* %9 to i64, !dbg !2991
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2991
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2991
  %conv4 = trunc i64 %sub.ptr.div to i32, !dbg !2989
  ret i32 %conv4, !dbg !2992
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !2993 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2996, metadata !DIExpression()), !dbg !2997
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2998
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2999
  ret i16* %call, !dbg !3000
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !3001 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3004
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3005
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !3006
  %conv = zext i1 %call to i32, !dbg !3005
  %cmp = icmp eq i32 %conv, 1, !dbg !3007
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3005

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3005

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !3008
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !3008
  br label %cond.end, !dbg !3005

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !3005
  ret i16* %cond, !dbg !3009
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !3010 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !3013
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !3014
  %0 = load i64, i64* %m_size, align 8, !dbg !3014
  %cmp = icmp eq i64 %0, 0, !dbg !3015
  %1 = zext i1 %cmp to i64, !dbg !3014
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3014
  ret i1 %cond, !dbg !3016
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #2 comdat align 2 !dbg !3017 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !3018, metadata !DIExpression()), !dbg !3019
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !3020, metadata !DIExpression()), !dbg !3021
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !3022
  %0 = load i16*, i16** %m_data, align 8, !dbg !3022
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !3023
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3022
  ret i16* %arrayidx, !dbg !3024
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1010XalanQName13isValidNCNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #1

declare dso_local zeroext i1 @_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #1

declare dso_local zeroext i1 @_ZN11xalanc_1_1024TranscodeToLocalCodePageEPKtRNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEEb(i16*, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32), i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !3025 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3026, metadata !DIExpression()), !dbg !3028
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3029
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3030
  %0 = load i64, i64* %m_size, align 8, !dbg !3030
  %cmp = icmp eq i64 %0, 0, !dbg !3031
  %1 = zext i1 %cmp to i64, !dbg !3030
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !3030
  ret i1 %cond, !dbg !3032
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) i8* @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theIndex) #2 comdat align 2 !dbg !3033 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3038
  %0 = load i8*, i8** %m_data, align 8, !dbg !3038
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !3039
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !3038
  ret i8* %arrayidx, !dbg !3040
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !3041 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !3044
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKcj(%"class.xalanc_1_10::XalanDOMString"* %this, i8* %theSource, i32 %theCount) #0 comdat align 2 !dbg !3045 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i8*, align 8
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  store i8* %theSource, i8** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theSource.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !3050, metadata !DIExpression()), !dbg !3051
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3052
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !3053
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !3054
  %0 = load i8*, i8** %theSource.addr, align 8, !dbg !3055
  %1 = load i32, i32* %theCount.addr, align 4, !dbg !3056
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKcj(%"class.xalanc_1_10::XalanDOMString"* %this1, i8* %0, i32 %1), !dbg !3057
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !3058
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #1

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKcj(%"class.xalanc_1_10::XalanDOMString"*, i8*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %size) #0 comdat align 2 !dbg !3059 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !3064, metadata !DIExpression()), !dbg !3066
  %0 = load i64, i64* %size.addr, align 8, !dbg !3067
  %mul = mul i64 %0, 1, !dbg !3068
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !3066
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3069, metadata !DIExpression()), !dbg !3070
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3071
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3071
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !3072
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3073
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3073
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3073
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3073
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3073
  store i8* %call, i8** %pointer, align 8, !dbg !3070
  %5 = load i8*, i8** %pointer, align 8, !dbg !3074
  ret i8* %5, !dbg !3075
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_(i8* %theFirst, i8* %theLast) #0 comdat align 2 !dbg !3076 {
entry:
  %theFirst.addr = alloca i8*, align 8
  %theLast.addr = alloca i8*, align 8
  store i8* %theFirst, i8** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theFirst.addr, metadata !3077, metadata !DIExpression()), !dbg !3078
  store i8* %theLast, i8** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theLast.addr, metadata !3079, metadata !DIExpression()), !dbg !3080
  br label %for.cond, !dbg !3081

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8*, i8** %theFirst.addr, align 8, !dbg !3082
  %1 = load i8*, i8** %theLast.addr, align 8, !dbg !3085
  %cmp = icmp ne i8* %0, %1, !dbg !3086
  br i1 %cmp, label %for.body, label %for.end, !dbg !3087

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %theFirst.addr, align 8, !dbg !3088
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc(i8* dereferenceable(1) %2), !dbg !3090
  br label %for.inc, !dbg !3091

for.inc:                                          ; preds = %for.body
  %3 = load i8*, i8** %theFirst.addr, align 8, !dbg !3092
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !3092
  store i8* %incdec.ptr, i8** %theFirst.addr, align 8, !dbg !3092
  br label %for.cond, !dbg !3093, !llvm.loop !3094

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3096
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !3097 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3098, metadata !DIExpression()), !dbg !3099
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3100
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3101
  %0 = load i8*, i8** %m_data, align 8, !dbg !3101
  ret i8* %0, !dbg !3102
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !3103 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3104, metadata !DIExpression()), !dbg !3105
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3106
  %call = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3107
  ret i8* %call, !dbg !3108
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc(%"class.xalanc_1_10::XalanVector.0"* %this, i8* %pointer) #0 comdat align 2 !dbg !3109 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %pointer.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  store i8* %pointer, i8** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pointer.addr, metadata !3112, metadata !DIExpression()), !dbg !3113
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3114
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3114
  %1 = load i8*, i8** %pointer.addr, align 8, !dbg !3115
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3116
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %2, align 8, !dbg !3116
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3116
  %3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3116
  call void %3(%"class.xercesc_2_7::MemoryManager"* %0, i8* %1), !dbg !3116
  ret void, !dbg !3117
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc(i8* dereferenceable(1) %theValue) #2 comdat align 2 !dbg !3118 {
entry:
  %theValue.addr = alloca i8*, align 8
  store i8* %theValue, i8** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theValue.addr, metadata !3119, metadata !DIExpression()), !dbg !3120
  %0 = load i8*, i8** %theValue.addr, align 8, !dbg !3121
  ret void, !dbg !3122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !3123 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3124, metadata !DIExpression()), !dbg !3125
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3126
  %0 = load i8*, i8** %m_data, align 8, !dbg !3126
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3127
  %1 = load i64, i64* %m_size, align 8, !dbg !3127
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !3128
  ret i8* %add.ptr, !dbg !3129
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !3130 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3131, metadata !DIExpression()), !dbg !3133
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !3134, metadata !DIExpression()), !dbg !3135
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3136, metadata !DIExpression()), !dbg !3137
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3138
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3139
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3138
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3140
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !3141
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !3142
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3143
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3143
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3143
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3143
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3143
  store i8* %call, i8** %m_pointer, align 8, !dbg !3140
  ret void, !dbg !3144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3145 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3146, metadata !DIExpression()), !dbg !3148
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3149
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3149
  ret i8* %0, !dbg !3150
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #2 comdat align 2 !dbg !3151 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3152, metadata !DIExpression()), !dbg !3153
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3154
  store i8* null, i8** %m_pointer, align 8, !dbg !3155
  ret void, !dbg !3156
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3157 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3160
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !3160
  %cmp = icmp ne i8* %0, null, !dbg !3163
  br i1 %cmp, label %if.then, label %if.end, !dbg !3164

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !3165
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3165
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !3167
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !3167
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3168
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3168
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3168
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3168
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3168

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !3169

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !3170

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3168
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3168
  call void @__clang_call_terminate(i8* %6) #9, !dbg !3168
  unreachable, !dbg !3168
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_FunctionSystemProperty.cpp() #0 section ".text.startup" !dbg !3171 {
entry:
  call void @__cxx_global_var_init(), !dbg !3173
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

!llvm.dbg.cu = !{!776}
!llvm.module.flags = !{!2187, !2188, !2189}
!llvm.ident = !{!2190}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_emptyString", linkageName: "_ZN11xalanc_1_10L13s_emptyStringE", scope: !2, file: !3, line: 41, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "FunctionSystemProperty.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!776 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !777, retainedTypes: !969, globals: !970, imports: !975, splitDebugInlining: false, nameTableKind: None)
!777 = !{!778}
!778 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !780, file: !779, line: 36, baseType: !11, size: 32, elements: !781, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!779 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!780 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !2, file: !779, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !139, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!781 = !{!782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968}
!782 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!783 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!784 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!785 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!786 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!787 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!788 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!789 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!790 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!791 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!792 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!793 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!794 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!795 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!796 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!797 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!798 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!799 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!800 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!801 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!802 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!803 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!804 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!805 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!806 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!807 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!808 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!809 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!810 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!811 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!812 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!813 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!814 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!815 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!816 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!817 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!818 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!819 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!820 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!821 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!822 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!823 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!824 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!825 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!826 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!827 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!828 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!829 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!830 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!831 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!832 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!833 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!834 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!835 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!836 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!837 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!838 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!839 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!840 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!841 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!842 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!843 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!844 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!845 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!846 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!847 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!848 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!849 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!850 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!851 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!852 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!853 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!854 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!855 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!856 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!857 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!858 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!859 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!860 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!861 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!862 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!863 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!864 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!865 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!866 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!867 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!868 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!869 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!870 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!871 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!872 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!873 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!874 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!875 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!876 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!877 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!878 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!879 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!880 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!881 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!882 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!883 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!884 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!885 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!886 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!887 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!888 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!889 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!890 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!891 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!892 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!893 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!894 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!895 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!896 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!897 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!898 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!899 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!900 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!901 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!902 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!903 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!904 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!905 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!906 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!907 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!908 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!909 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!910 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!911 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!912 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!913 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!914 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!915 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!916 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!917 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!918 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!919 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!920 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!921 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!922 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!923 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!924 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!925 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!926 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!927 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!928 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!929 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!930 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!931 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!932 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!933 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!934 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!935 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!936 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!937 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!938 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!939 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!940 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!941 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!942 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!943 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!944 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!945 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!946 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!947 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!948 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!949 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!950 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!951 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!952 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!953 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!954 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!955 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!956 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!957 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!958 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!959 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!960 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!961 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!962 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!963 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!964 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!965 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!966 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!967 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!968 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!969 = !{!10, !23, !561}
!970 = !{!0, !971}
!971 = !DIGlobalVariableExpression(var: !972, expr: !DIExpression(DW_OP_constu, 58, DW_OP_stack_value))
!972 = distinct !DIGlobalVariable(name: "charColon", scope: !973, file: !974, line: 225, type: !365, isLocal: true, isDefinition: true)
!973 = !DINamespace(name: "XalanUnicode", scope: !2)
!974 = !DIFile(filename: "./xalanc/PlatformSupport/XalanUnicode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!975 = !{!976, !978, !979, !984, !1039, !1043, !1049, !1053, !1059, !1061, !1066, !1068, !1073, !1077, !1081, !1091, !1095, !1099, !1103, !1107, !1112, !1116, !1120, !1124, !1128, !1136, !1140, !1144, !1146, !1150, !1154, !1158, !1164, !1168, !1172, !1174, !1182, !1186, !1194, !1196, !1200, !1204, !1208, !1212, !1217, !1222, !1227, !1228, !1229, !1230, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1278, !1282, !1299, !1302, !1307, !1315, !1320, !1324, !1328, !1332, !1336, !1338, !1340, !1344, !1350, !1354, !1360, !1366, !1368, !1372, !1376, !1380, !1384, !1395, !1397, !1401, !1405, !1409, !1411, !1415, !1419, !1423, !1425, !1427, !1431, !1439, !1443, !1447, !1451, !1453, !1459, !1461, !1467, !1471, !1475, !1479, !1483, !1487, !1491, !1493, !1495, !1499, !1503, !1507, !1509, !1513, !1517, !1519, !1521, !1525, !1529, !1533, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1551, !1555, !1560, !1564, !1566, !1568, !1570, !1572, !1574, !1576, !1578, !1580, !1582, !1584, !1586, !1588, !1590, !1597, !1601, !1604, !1607, !1610, !1612, !1614, !1616, !1619, !1622, !1625, !1628, !1631, !1633, !1638, !1641, !1644, !1647, !1649, !1651, !1653, !1655, !1658, !1661, !1664, !1667, !1670, !1672, !1676, !1682, !1687, !1691, !1693, !1695, !1697, !1699, !1706, !1710, !1714, !1718, !1722, !1726, !1731, !1735, !1737, !1741, !1747, !1751, !1756, !1758, !1760, !1764, !1768, !1770, !1772, !1774, !1776, !1780, !1782, !1784, !1788, !1792, !1796, !1800, !1804, !1808, !1810, !1814, !1818, !1822, !1826, !1828, !1830, !1834, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1850, !1852, !1854, !1858, !1860, !1862, !1864, !1866, !1868, !1870, !1872, !1877, !1881, !1883, !1885, !1890, !1892, !1894, !1896, !1898, !1900, !1902, !1905, !1907, !1909, !1913, !1917, !1919, !1921, !1923, !1925, !1927, !1929, !1931, !1933, !1935, !1937, !1941, !1945, !1947, !1949, !1951, !1953, !1955, !1957, !1959, !1961, !1963, !1965, !1967, !1969, !1971, !1973, !1975, !1979, !1983, !1987, !1989, !1991, !1993, !1995, !1997, !1999, !2001, !2003, !2005, !2009, !2013, !2017, !2019, !2021, !2023, !2027, !2031, !2035, !2037, !2039, !2041, !2043, !2045, !2047, !2049, !2051, !2053, !2055, !2057, !2059, !2063, !2067, !2071, !2073, !2075, !2077, !2079, !2083, !2087, !2089, !2091, !2093, !2095, !2097, !2099, !2103, !2107, !2109, !2111, !2113, !2115, !2119, !2123, !2127, !2129, !2131, !2133, !2135, !2137, !2139, !2143, !2147, !2151, !2153, !2157, !2161, !2163, !2165, !2167, !2169, !2171, !2173, !2175, !2179, !2181, !2183, !2185}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !776, entity: !21, file: !977, line: 433)
!977 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !776, entity: !2, file: !367, line: 69)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !980, file: !983, line: 58)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !981, line: 24, baseType: !982)
!981 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!982 = !DICompositeType(tag: DW_TAG_structure_type, file: !981, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!983 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !985, file: !986, line: 58)
!985 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !987, file: !986, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !988, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!986 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!987 = !DINamespace(name: "__exception_ptr", scope: !134)
!988 = !{!989, !991, !995, !998, !999, !1004, !1005, !1009, !1014, !1018, !1022, !1025, !1026, !1029, !1032}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !985, file: !986, line: 82, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!991 = !DISubprogram(name: "exception_ptr", scope: !985, file: !986, line: 84, type: !992, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !994, !990}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!995 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !985, file: !986, line: 86, type: !996, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !994}
!998 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !985, file: !986, line: 87, type: !996, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !985, file: !986, line: 89, type: !1000, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!990, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!1004 = !DISubprogram(name: "exception_ptr", scope: !985, file: !986, line: 97, type: !996, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubprogram(name: "exception_ptr", scope: !985, file: !986, line: 99, type: !1006, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !994, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1003, size: 64)
!1009 = !DISubprogram(name: "exception_ptr", scope: !985, file: !986, line: 102, type: !1010, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !994, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !134, file: !209, line: 264, baseType: !1013)
!1013 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1014 = !DISubprogram(name: "exception_ptr", scope: !985, file: !986, line: 106, type: !1015, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !994, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !985, size: 64)
!1018 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !985, file: !986, line: 119, type: !1019, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1021, !994, !1008}
!1021 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !985, size: 64)
!1022 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !985, file: !986, line: 123, type: !1023, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1021, !994, !1017}
!1025 = !DISubprogram(name: "~exception_ptr", scope: !985, file: !986, line: 130, type: !996, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !985, file: !986, line: 133, type: !1027, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !994, !1021}
!1029 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !985, file: !986, line: 145, type: !1030, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!106, !1002}
!1032 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !985, file: !986, line: 154, type: !1033, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1035, !1002}
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1037 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !134, file: !1038, line: 88, flags: DIFlagFwdDecl)
!1038 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !987, entity: !1040, file: !986, line: 74)
!1040 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !134, file: !986, line: 70, type: !1041, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !985}
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1044, file: !1048, line: 52)
!1044 = !DISubprogram(name: "abs", scope: !1045, file: !1045, line: 840, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!200, !200}
!1048 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1050, file: !1052, line: 127)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1045, line: 62, baseType: !1051)
!1051 = !DICompositeType(tag: DW_TAG_structure_type, file: !1045, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1052 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1054, file: !1052, line: 128)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1045, line: 70, baseType: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1045, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1056, identifier: "_ZTS6ldiv_t")
!1056 = !{!1057, !1058}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1055, file: !1045, line: 68, baseType: !154, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1055, file: !1045, line: 69, baseType: !154, size: 64, offset: 64)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1060, file: !1052, line: 130)
!1060 = !DISubprogram(name: "abort", scope: !1045, file: !1045, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1062, file: !1052, line: 134)
!1062 = !DISubprogram(name: "atexit", scope: !1045, file: !1045, line: 595, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!200, !1065}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1067, file: !1052, line: 137)
!1067 = !DISubprogram(name: "at_quick_exit", scope: !1045, file: !1045, line: 600, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1069, file: !1052, line: 140)
!1069 = !DISubprogram(name: "atof", scope: !1045, file: !1045, line: 101, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1072, !377}
!1072 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1074, file: !1052, line: 141)
!1074 = !DISubprogram(name: "atoi", scope: !1045, file: !1045, line: 104, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!200, !377}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1078, file: !1052, line: 142)
!1078 = !DISubprogram(name: "atol", scope: !1045, file: !1045, line: 107, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!154, !377}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1082, file: !1052, line: 143)
!1082 = !DISubprogram(name: "bsearch", scope: !1045, file: !1045, line: 820, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!990, !1085, !1085, !24, !24, !1087}
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1045, line: 808, baseType: !1088)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!200, !1085, !1085}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1092, file: !1052, line: 144)
!1092 = !DISubprogram(name: "calloc", scope: !1045, file: !1045, line: 542, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!990, !24, !24}
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1096, file: !1052, line: 145)
!1096 = !DISubprogram(name: "div", scope: !1045, file: !1045, line: 852, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!1050, !200, !200}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1100, file: !1052, line: 146)
!1100 = !DISubprogram(name: "exit", scope: !1045, file: !1045, line: 617, type: !1101, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !200}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1104, file: !1052, line: 147)
!1104 = !DISubprogram(name: "free", scope: !1045, file: !1045, line: 565, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !990}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1108, file: !1052, line: 148)
!1108 = !DISubprogram(name: "getenv", scope: !1045, file: !1045, line: 634, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1111, !377}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1113, file: !1052, line: 149)
!1113 = !DISubprogram(name: "labs", scope: !1045, file: !1045, line: 841, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!154, !154}
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1117, file: !1052, line: 150)
!1117 = !DISubprogram(name: "ldiv", scope: !1045, file: !1045, line: 854, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1054, !154, !154}
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1121, file: !1052, line: 151)
!1121 = !DISubprogram(name: "malloc", scope: !1045, file: !1045, line: 539, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!990, !24}
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1125, file: !1052, line: 153)
!1125 = !DISubprogram(name: "mblen", scope: !1045, file: !1045, line: 922, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!200, !377, !24}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1129, file: !1052, line: 154)
!1129 = !DISubprogram(name: "mbstowcs", scope: !1045, file: !1045, line: 933, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!24, !1132, !1135, !24}
!1132 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1133)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1135 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1137, file: !1052, line: 155)
!1137 = !DISubprogram(name: "mbtowc", scope: !1045, file: !1045, line: 925, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!200, !1132, !1135, !24}
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1141, file: !1052, line: 157)
!1141 = !DISubprogram(name: "qsort", scope: !1045, file: !1045, line: 830, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !990, !24, !24, !1087}
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1145, file: !1052, line: 160)
!1145 = !DISubprogram(name: "quick_exit", scope: !1045, file: !1045, line: 623, type: !1101, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1147, file: !1052, line: 163)
!1147 = !DISubprogram(name: "rand", scope: !1045, file: !1045, line: 453, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!200}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1151, file: !1052, line: 164)
!1151 = !DISubprogram(name: "realloc", scope: !1045, file: !1045, line: 550, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!990, !990, !24}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1155, file: !1052, line: 165)
!1155 = !DISubprogram(name: "srand", scope: !1045, file: !1045, line: 455, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !11}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1159, file: !1052, line: 166)
!1159 = !DISubprogram(name: "strtod", scope: !1045, file: !1045, line: 117, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1072, !1135, !1162}
!1162 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1163)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1165, file: !1052, line: 167)
!1165 = !DISubprogram(name: "strtol", scope: !1045, file: !1045, line: 176, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!154, !1135, !1162, !200}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1169, file: !1052, line: 168)
!1169 = !DISubprogram(name: "strtoul", scope: !1045, file: !1045, line: 180, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!26, !1135, !1162, !200}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1173, file: !1052, line: 169)
!1173 = !DISubprogram(name: "system", scope: !1045, file: !1045, line: 784, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1175, file: !1052, line: 171)
!1175 = !DISubprogram(name: "wcstombs", scope: !1045, file: !1045, line: 936, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!24, !1178, !1179, !24}
!1178 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1111)
!1179 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1180)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1134)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1183, file: !1052, line: 172)
!1183 = !DISubprogram(name: "wctomb", scope: !1045, file: !1045, line: 929, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!200, !1111, !1134}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1187, entity: !1188, file: !1052, line: 200)
!1187 = !DINamespace(name: "__gnu_cxx", scope: null)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1045, line: 80, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1045, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1190, identifier: "_ZTS7lldiv_t")
!1190 = !{!1191, !1193}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1189, file: !1045, line: 78, baseType: !1192, size: 64)
!1192 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1189, file: !1045, line: 79, baseType: !1192, size: 64, offset: 64)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1187, entity: !1195, file: !1052, line: 206)
!1195 = !DISubprogram(name: "_Exit", scope: !1045, file: !1045, line: 629, type: !1101, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1187, entity: !1197, file: !1052, line: 210)
!1197 = !DISubprogram(name: "llabs", scope: !1045, file: !1045, line: 844, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1192, !1192}
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1187, entity: !1201, file: !1052, line: 216)
!1201 = !DISubprogram(name: "lldiv", scope: !1045, file: !1045, line: 858, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!1188, !1192, !1192}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1187, entity: !1205, file: !1052, line: 227)
!1205 = !DISubprogram(name: "atoll", scope: !1045, file: !1045, line: 112, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1192, !377}
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1187, entity: !1209, file: !1052, line: 228)
!1209 = !DISubprogram(name: "strtoll", scope: !1045, file: !1045, line: 200, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1192, !1135, !1162, !200}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1187, entity: !1213, file: !1052, line: 229)
!1213 = !DISubprogram(name: "strtoull", scope: !1045, file: !1045, line: 205, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1216, !1135, !1162, !200}
!1216 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1187, entity: !1218, file: !1052, line: 231)
!1218 = !DISubprogram(name: "strtof", scope: !1045, file: !1045, line: 123, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1221, !1135, !1162}
!1221 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1187, entity: !1223, file: !1052, line: 232)
!1223 = !DISubprogram(name: "strtold", scope: !1045, file: !1045, line: 126, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1226, !1135, !1162}
!1226 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1188, file: !1052, line: 240)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1195, file: !1052, line: 242)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1197, file: !1052, line: 244)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1231, file: !1052, line: 245)
!1231 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1187, file: !1052, line: 213, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1201, file: !1052, line: 246)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1205, file: !1052, line: 248)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1218, file: !1052, line: 249)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1209, file: !1052, line: 250)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1213, file: !1052, line: 251)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1223, file: !1052, line: 252)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1060, file: !1239, line: 38)
!1239 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1062, file: !1239, line: 39)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1100, file: !1239, line: 40)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1067, file: !1239, line: 43)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1145, file: !1239, line: 46)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1050, file: !1239, line: 51)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1054, file: !1239, line: 52)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1247, file: !1239, line: 54)
!1247 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !134, file: !1048, line: 103, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1250, !1250}
!1250 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1069, file: !1239, line: 55)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1074, file: !1239, line: 56)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1078, file: !1239, line: 57)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1082, file: !1239, line: 58)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1092, file: !1239, line: 59)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1231, file: !1239, line: 60)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1104, file: !1239, line: 61)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1108, file: !1239, line: 62)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1113, file: !1239, line: 63)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1117, file: !1239, line: 64)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1121, file: !1239, line: 65)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1125, file: !1239, line: 67)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1129, file: !1239, line: 68)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1137, file: !1239, line: 69)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1141, file: !1239, line: 71)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1147, file: !1239, line: 72)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1151, file: !1239, line: 73)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1155, file: !1239, line: 74)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1159, file: !1239, line: 75)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1165, file: !1239, line: 76)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1169, file: !1239, line: 77)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1173, file: !1239, line: 78)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1175, file: !1239, line: 80)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1183, file: !1239, line: 81)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !360, line: 40)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1277, line: 40)
!1277 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1278 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1279, entity: !1280, file: !1281, line: 58)
!1279 = !DINamespace(name: "__gnu_debug", scope: null)
!1280 = !DINamespace(name: "__debug", scope: !134)
!1281 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1283, file: !1298, line: 64)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1284, line: 6, baseType: !1285)
!1284 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1286, line: 21, baseType: !1287)
!1286 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1286, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1288, identifier: "_ZTS11__mbstate_t")
!1288 = !{!1289, !1290}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1287, file: !1286, line: 15, baseType: !200, size: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1287, file: !1286, line: 20, baseType: !1291, size: 32, offset: 32)
!1291 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1287, file: !1286, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1292, identifier: "_ZTSN11__mbstate_tUt_E")
!1292 = !{!1293, !1294}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1291, file: !1286, line: 18, baseType: !11, size: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1291, file: !1286, line: 19, baseType: !1295, size: 32)
!1295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !1296)
!1296 = !{!1297}
!1297 = !DISubrange(count: 4)
!1298 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1300, file: !1298, line: 141)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1301, line: 20, baseType: !11)
!1301 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1303, file: !1298, line: 143)
!1303 = !DISubprogram(name: "btowc", scope: !1304, file: !1304, line: 284, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1300, !200}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1308, file: !1298, line: 144)
!1308 = !DISubprogram(name: "fgetwc", scope: !1304, file: !1304, line: 726, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1300, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1313, line: 5, baseType: !1314)
!1313 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1314 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1313, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1316, file: !1298, line: 145)
!1316 = !DISubprogram(name: "fgetws", scope: !1304, file: !1304, line: 755, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1133, !1132, !200, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1311)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1321, file: !1298, line: 146)
!1321 = !DISubprogram(name: "fputwc", scope: !1304, file: !1304, line: 740, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1300, !1134, !1311}
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1325, file: !1298, line: 147)
!1325 = !DISubprogram(name: "fputws", scope: !1304, file: !1304, line: 762, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!200, !1179, !1319}
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1329, file: !1298, line: 148)
!1329 = !DISubprogram(name: "fwide", scope: !1304, file: !1304, line: 573, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!200, !1311, !200}
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1333, file: !1298, line: 149)
!1333 = !DISubprogram(name: "fwprintf", scope: !1304, file: !1304, line: 580, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!200, !1319, !1179, null}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1337, file: !1298, line: 150)
!1337 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1304, file: !1304, line: 640, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1339, file: !1298, line: 151)
!1339 = !DISubprogram(name: "getwc", scope: !1304, file: !1304, line: 727, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1341, file: !1298, line: 152)
!1341 = !DISubprogram(name: "getwchar", scope: !1304, file: !1304, line: 733, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1300}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1345, file: !1298, line: 153)
!1345 = !DISubprogram(name: "mbrlen", scope: !1304, file: !1304, line: 307, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!24, !1135, !24, !1348}
!1348 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1349)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1351, file: !1298, line: 154)
!1351 = !DISubprogram(name: "mbrtowc", scope: !1304, file: !1304, line: 296, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!24, !1132, !1135, !24, !1348}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1355, file: !1298, line: 155)
!1355 = !DISubprogram(name: "mbsinit", scope: !1304, file: !1304, line: 292, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!200, !1358}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1283)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1361, file: !1298, line: 156)
!1361 = !DISubprogram(name: "mbsrtowcs", scope: !1304, file: !1304, line: 337, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!24, !1132, !1364, !24, !1348}
!1364 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1365)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1367, file: !1298, line: 157)
!1367 = !DISubprogram(name: "putwc", scope: !1304, file: !1304, line: 741, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1369, file: !1298, line: 158)
!1369 = !DISubprogram(name: "putwchar", scope: !1304, file: !1304, line: 747, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1300, !1134}
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1373, file: !1298, line: 160)
!1373 = !DISubprogram(name: "swprintf", scope: !1304, file: !1304, line: 590, type: !1374, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!200, !1132, !24, !1179, null}
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1377, file: !1298, line: 162)
!1377 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1304, file: !1304, line: 647, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!200, !1179, !1179, null}
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1381, file: !1298, line: 163)
!1381 = !DISubprogram(name: "ungetwc", scope: !1304, file: !1304, line: 770, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1300, !1300, !1311}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1385, file: !1298, line: 164)
!1385 = !DISubprogram(name: "vfwprintf", scope: !1304, file: !1304, line: 598, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!200, !1319, !1179, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1390, identifier: "_ZTS13__va_list_tag")
!1390 = !{!1391, !1392, !1393, !1394}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1389, file: !3, baseType: !11, size: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1389, file: !3, baseType: !11, size: 32, offset: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1389, file: !3, baseType: !990, size: 64, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1389, file: !3, baseType: !990, size: 64, offset: 128)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1396, file: !1298, line: 166)
!1396 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1304, file: !1304, line: 693, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1398, file: !1298, line: 169)
!1398 = !DISubprogram(name: "vswprintf", scope: !1304, file: !1304, line: 611, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!200, !1132, !24, !1179, !1388}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1402, file: !1298, line: 172)
!1402 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1304, file: !1304, line: 700, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!200, !1179, !1179, !1388}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1406, file: !1298, line: 174)
!1406 = !DISubprogram(name: "vwprintf", scope: !1304, file: !1304, line: 606, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!200, !1179, !1388}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1410, file: !1298, line: 176)
!1410 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1304, file: !1304, line: 697, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1412, file: !1298, line: 178)
!1412 = !DISubprogram(name: "wcrtomb", scope: !1304, file: !1304, line: 301, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!24, !1178, !1134, !1348}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1416, file: !1298, line: 179)
!1416 = !DISubprogram(name: "wcscat", scope: !1304, file: !1304, line: 97, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1133, !1132, !1179}
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1420, file: !1298, line: 180)
!1420 = !DISubprogram(name: "wcscmp", scope: !1304, file: !1304, line: 106, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!200, !1180, !1180}
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1424, file: !1298, line: 181)
!1424 = !DISubprogram(name: "wcscoll", scope: !1304, file: !1304, line: 131, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1426, file: !1298, line: 182)
!1426 = !DISubprogram(name: "wcscpy", scope: !1304, file: !1304, line: 87, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1428, file: !1298, line: 183)
!1428 = !DISubprogram(name: "wcscspn", scope: !1304, file: !1304, line: 187, type: !1429, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!24, !1180, !1180}
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1432, file: !1298, line: 184)
!1432 = !DISubprogram(name: "wcsftime", scope: !1304, file: !1304, line: 834, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!24, !1132, !24, !1179, !1435}
!1435 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1436)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1438)
!1438 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1304, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1440, file: !1298, line: 185)
!1440 = !DISubprogram(name: "wcslen", scope: !1304, file: !1304, line: 222, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!24, !1180}
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1444, file: !1298, line: 186)
!1444 = !DISubprogram(name: "wcsncat", scope: !1304, file: !1304, line: 101, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1133, !1132, !1179, !24}
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1448, file: !1298, line: 187)
!1448 = !DISubprogram(name: "wcsncmp", scope: !1304, file: !1304, line: 109, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!200, !1180, !1180, !24}
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1452, file: !1298, line: 188)
!1452 = !DISubprogram(name: "wcsncpy", scope: !1304, file: !1304, line: 92, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1454, file: !1298, line: 189)
!1454 = !DISubprogram(name: "wcsrtombs", scope: !1304, file: !1304, line: 343, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!24, !1178, !1457, !24, !1348}
!1457 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1458)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1460, file: !1298, line: 190)
!1460 = !DISubprogram(name: "wcsspn", scope: !1304, file: !1304, line: 191, type: !1429, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1462, file: !1298, line: 191)
!1462 = !DISubprogram(name: "wcstod", scope: !1304, file: !1304, line: 377, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!1072, !1179, !1465}
!1465 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1466)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1468, file: !1298, line: 193)
!1468 = !DISubprogram(name: "wcstof", scope: !1304, file: !1304, line: 382, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1221, !1179, !1465}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1472, file: !1298, line: 195)
!1472 = !DISubprogram(name: "wcstok", scope: !1304, file: !1304, line: 217, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!1133, !1132, !1179, !1465}
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1476, file: !1298, line: 196)
!1476 = !DISubprogram(name: "wcstol", scope: !1304, file: !1304, line: 428, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!154, !1179, !1465, !200}
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1480, file: !1298, line: 197)
!1480 = !DISubprogram(name: "wcstoul", scope: !1304, file: !1304, line: 433, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!26, !1179, !1465, !200}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1484, file: !1298, line: 198)
!1484 = !DISubprogram(name: "wcsxfrm", scope: !1304, file: !1304, line: 135, type: !1485, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!24, !1132, !1179, !24}
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1488, file: !1298, line: 199)
!1488 = !DISubprogram(name: "wctob", scope: !1304, file: !1304, line: 288, type: !1489, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!200, !1300}
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1492, file: !1298, line: 200)
!1492 = !DISubprogram(name: "wmemcmp", scope: !1304, file: !1304, line: 258, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1494, file: !1298, line: 201)
!1494 = !DISubprogram(name: "wmemcpy", scope: !1304, file: !1304, line: 262, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1496, file: !1298, line: 202)
!1496 = !DISubprogram(name: "wmemmove", scope: !1304, file: !1304, line: 267, type: !1497, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!1133, !1133, !1180, !24}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1500, file: !1298, line: 203)
!1500 = !DISubprogram(name: "wmemset", scope: !1304, file: !1304, line: 271, type: !1501, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1133, !1133, !1134, !24}
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1504, file: !1298, line: 204)
!1504 = !DISubprogram(name: "wprintf", scope: !1304, file: !1304, line: 587, type: !1505, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!200, !1179, null}
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1508, file: !1298, line: 205)
!1508 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1304, file: !1304, line: 644, type: !1505, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1510, file: !1298, line: 206)
!1510 = !DISubprogram(name: "wcschr", scope: !1304, file: !1304, line: 164, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1133, !1180, !1134}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1514, file: !1298, line: 207)
!1514 = !DISubprogram(name: "wcspbrk", scope: !1304, file: !1304, line: 201, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1133, !1180, !1180}
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1518, file: !1298, line: 208)
!1518 = !DISubprogram(name: "wcsrchr", scope: !1304, file: !1304, line: 174, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1520, file: !1298, line: 209)
!1520 = !DISubprogram(name: "wcsstr", scope: !1304, file: !1304, line: 212, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1522, file: !1298, line: 210)
!1522 = !DISubprogram(name: "wmemchr", scope: !1304, file: !1304, line: 253, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1133, !1180, !1134, !24}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1187, entity: !1526, file: !1298, line: 251)
!1526 = !DISubprogram(name: "wcstold", scope: !1304, file: !1304, line: 384, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1226, !1179, !1465}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1187, entity: !1530, file: !1298, line: 260)
!1530 = !DISubprogram(name: "wcstoll", scope: !1304, file: !1304, line: 441, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1192, !1179, !1465, !200}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1187, entity: !1534, file: !1298, line: 261)
!1534 = !DISubprogram(name: "wcstoull", scope: !1304, file: !1304, line: 448, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1216, !1179, !1465, !200}
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1526, file: !1298, line: 267)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1530, file: !1298, line: 268)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1534, file: !1298, line: 269)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1468, file: !1298, line: 283)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1396, file: !1298, line: 286)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1402, file: !1298, line: 289)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1410, file: !1298, line: 292)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1526, file: !1298, line: 296)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1530, file: !1298, line: 297)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1534, file: !1298, line: 298)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1548, file: !1550, line: 53)
!1548 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1549, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1549 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1550 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1552, file: !1550, line: 54)
!1552 = !DISubprogram(name: "setlocale", scope: !1549, file: !1549, line: 122, type: !1553, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1111, !200, !377}
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1556, file: !1550, line: 55)
!1556 = !DISubprogram(name: "localeconv", scope: !1549, file: !1549, line: 125, type: !1557, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1559}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1561, file: !1563, line: 64)
!1561 = !DISubprogram(name: "isalnum", scope: !1562, file: !1562, line: 108, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1563 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1565, file: !1563, line: 65)
!1565 = !DISubprogram(name: "isalpha", scope: !1562, file: !1562, line: 109, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1567, file: !1563, line: 66)
!1567 = !DISubprogram(name: "iscntrl", scope: !1562, file: !1562, line: 110, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1569, file: !1563, line: 67)
!1569 = !DISubprogram(name: "isdigit", scope: !1562, file: !1562, line: 111, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1571, file: !1563, line: 68)
!1571 = !DISubprogram(name: "isgraph", scope: !1562, file: !1562, line: 113, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1573, file: !1563, line: 69)
!1573 = !DISubprogram(name: "islower", scope: !1562, file: !1562, line: 112, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1575, file: !1563, line: 70)
!1575 = !DISubprogram(name: "isprint", scope: !1562, file: !1562, line: 114, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1577, file: !1563, line: 71)
!1577 = !DISubprogram(name: "ispunct", scope: !1562, file: !1562, line: 115, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1579, file: !1563, line: 72)
!1579 = !DISubprogram(name: "isspace", scope: !1562, file: !1562, line: 116, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1581, file: !1563, line: 73)
!1581 = !DISubprogram(name: "isupper", scope: !1562, file: !1562, line: 117, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1583, file: !1563, line: 74)
!1583 = !DISubprogram(name: "isxdigit", scope: !1562, file: !1562, line: 118, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1585, file: !1563, line: 75)
!1585 = !DISubprogram(name: "tolower", scope: !1562, file: !1562, line: 122, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1587, file: !1563, line: 76)
!1587 = !DISubprogram(name: "toupper", scope: !1562, file: !1562, line: 125, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1589, file: !1563, line: 87)
!1589 = !DISubprogram(name: "isblank", scope: !1562, file: !1562, line: 130, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1591, file: !1596, line: 47)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1592, line: 24, baseType: !1593)
!1592 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1594, line: 37, baseType: !1595)
!1594 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1595 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1596 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1598, file: !1596, line: 48)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1592, line: 25, baseType: !1599)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1594, line: 39, baseType: !1600)
!1600 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1602, file: !1596, line: 49)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1592, line: 26, baseType: !1603)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1594, line: 41, baseType: !200)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1605, file: !1596, line: 50)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1592, line: 27, baseType: !1606)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1594, line: 44, baseType: !154)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1608, file: !1596, line: 52)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1609, line: 58, baseType: !1595)
!1609 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1611, file: !1596, line: 53)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1609, line: 60, baseType: !154)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1613, file: !1596, line: 54)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1609, line: 61, baseType: !154)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1615, file: !1596, line: 55)
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1609, line: 62, baseType: !154)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1617, file: !1596, line: 57)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1609, line: 43, baseType: !1618)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1594, line: 52, baseType: !1593)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1620, file: !1596, line: 58)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1609, line: 44, baseType: !1621)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1594, line: 54, baseType: !1599)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1623, file: !1596, line: 59)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1609, line: 45, baseType: !1624)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1594, line: 56, baseType: !1603)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1626, file: !1596, line: 60)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1609, line: 46, baseType: !1627)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1594, line: 58, baseType: !1606)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1629, file: !1596, line: 62)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1609, line: 101, baseType: !1630)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1594, line: 72, baseType: !154)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1632, file: !1596, line: 63)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1609, line: 87, baseType: !154)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1634, file: !1596, line: 65)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1635, line: 24, baseType: !1636)
!1635 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1594, line: 38, baseType: !1637)
!1637 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1639, file: !1596, line: 66)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1635, line: 25, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1594, line: 40, baseType: !31)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1642, file: !1596, line: 67)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1635, line: 26, baseType: !1643)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1594, line: 42, baseType: !11)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1645, file: !1596, line: 68)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1635, line: 27, baseType: !1646)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1594, line: 45, baseType: !26)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1648, file: !1596, line: 70)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1609, line: 71, baseType: !1637)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1650, file: !1596, line: 71)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1609, line: 73, baseType: !26)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1652, file: !1596, line: 72)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1609, line: 74, baseType: !26)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1654, file: !1596, line: 73)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1609, line: 75, baseType: !26)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1656, file: !1596, line: 75)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1609, line: 49, baseType: !1657)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1594, line: 53, baseType: !1636)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1659, file: !1596, line: 76)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1609, line: 50, baseType: !1660)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1594, line: 55, baseType: !1640)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1662, file: !1596, line: 77)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1609, line: 51, baseType: !1663)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1594, line: 57, baseType: !1643)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1665, file: !1596, line: 78)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1609, line: 52, baseType: !1666)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1594, line: 59, baseType: !1646)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1668, file: !1596, line: 80)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1609, line: 102, baseType: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1594, line: 73, baseType: !26)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1671, file: !1596, line: 81)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1609, line: 90, baseType: !26)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1673, file: !1675, line: 98)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1674, line: 7, baseType: !1314)
!1674 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1675 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1677, file: !1675, line: 99)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1678, line: 84, baseType: !1679)
!1678 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1680, line: 14, baseType: !1681)
!1680 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1681 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1680, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1683, file: !1675, line: 101)
!1683 = !DISubprogram(name: "clearerr", scope: !1678, file: !1678, line: 757, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1688, file: !1675, line: 102)
!1688 = !DISubprogram(name: "fclose", scope: !1678, file: !1678, line: 213, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!200, !1686}
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1692, file: !1675, line: 103)
!1692 = !DISubprogram(name: "feof", scope: !1678, file: !1678, line: 759, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1694, file: !1675, line: 104)
!1694 = !DISubprogram(name: "ferror", scope: !1678, file: !1678, line: 761, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1696, file: !1675, line: 105)
!1696 = !DISubprogram(name: "fflush", scope: !1678, file: !1678, line: 218, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1698, file: !1675, line: 106)
!1698 = !DISubprogram(name: "fgetc", scope: !1678, file: !1678, line: 485, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1700, file: !1675, line: 107)
!1700 = !DISubprogram(name: "fgetpos", scope: !1678, file: !1678, line: 731, type: !1701, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!200, !1703, !1704}
!1703 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1686)
!1704 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1705)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1707, file: !1675, line: 108)
!1707 = !DISubprogram(name: "fgets", scope: !1678, file: !1678, line: 564, type: !1708, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1111, !1178, !200, !1703}
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1711, file: !1675, line: 109)
!1711 = !DISubprogram(name: "fopen", scope: !1678, file: !1678, line: 246, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1686, !1135, !1135}
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1715, file: !1675, line: 110)
!1715 = !DISubprogram(name: "fprintf", scope: !1678, file: !1678, line: 326, type: !1716, flags: DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!200, !1703, !1135, null}
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1719, file: !1675, line: 111)
!1719 = !DISubprogram(name: "fputc", scope: !1678, file: !1678, line: 521, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!200, !200, !1686}
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1723, file: !1675, line: 112)
!1723 = !DISubprogram(name: "fputs", scope: !1678, file: !1678, line: 626, type: !1724, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!200, !1135, !1703}
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1727, file: !1675, line: 113)
!1727 = !DISubprogram(name: "fread", scope: !1678, file: !1678, line: 646, type: !1728, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!24, !1730, !24, !24, !1703}
!1730 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !990)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1732, file: !1675, line: 114)
!1732 = !DISubprogram(name: "freopen", scope: !1678, file: !1678, line: 252, type: !1733, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1686, !1135, !1135, !1703}
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1736, file: !1675, line: 115)
!1736 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1678, file: !1678, line: 407, type: !1716, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1738, file: !1675, line: 116)
!1738 = !DISubprogram(name: "fseek", scope: !1678, file: !1678, line: 684, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!200, !1686, !154, !200}
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1742, file: !1675, line: 117)
!1742 = !DISubprogram(name: "fsetpos", scope: !1678, file: !1678, line: 736, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!200, !1686, !1745}
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1677)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1748, file: !1675, line: 118)
!1748 = !DISubprogram(name: "ftell", scope: !1678, file: !1678, line: 689, type: !1749, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!154, !1686}
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1752, file: !1675, line: 119)
!1752 = !DISubprogram(name: "fwrite", scope: !1678, file: !1678, line: 652, type: !1753, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!24, !1755, !24, !24, !1703}
!1755 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1085)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1757, file: !1675, line: 120)
!1757 = !DISubprogram(name: "getc", scope: !1678, file: !1678, line: 486, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1759, file: !1675, line: 121)
!1759 = !DISubprogram(name: "getchar", scope: !1678, file: !1678, line: 492, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1761, file: !1675, line: 126)
!1761 = !DISubprogram(name: "perror", scope: !1678, file: !1678, line: 775, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{null, !377}
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1765, file: !1675, line: 127)
!1765 = !DISubprogram(name: "printf", scope: !1678, file: !1678, line: 332, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!200, !1135, null}
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1769, file: !1675, line: 128)
!1769 = !DISubprogram(name: "putc", scope: !1678, file: !1678, line: 522, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1771, file: !1675, line: 129)
!1771 = !DISubprogram(name: "putchar", scope: !1678, file: !1678, line: 528, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1773, file: !1675, line: 130)
!1773 = !DISubprogram(name: "puts", scope: !1678, file: !1678, line: 632, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1775, file: !1675, line: 131)
!1775 = !DISubprogram(name: "remove", scope: !1678, file: !1678, line: 146, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1777, file: !1675, line: 132)
!1777 = !DISubprogram(name: "rename", scope: !1678, file: !1678, line: 148, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!200, !377, !377}
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1781, file: !1675, line: 133)
!1781 = !DISubprogram(name: "rewind", scope: !1678, file: !1678, line: 694, type: !1684, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1783, file: !1675, line: 134)
!1783 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1678, file: !1678, line: 410, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1785, file: !1675, line: 135)
!1785 = !DISubprogram(name: "setbuf", scope: !1678, file: !1678, line: 304, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1703, !1178}
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1789, file: !1675, line: 136)
!1789 = !DISubprogram(name: "setvbuf", scope: !1678, file: !1678, line: 308, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!200, !1703, !1178, !200, !24}
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1793, file: !1675, line: 137)
!1793 = !DISubprogram(name: "sprintf", scope: !1678, file: !1678, line: 334, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!200, !1178, !1135, null}
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1797, file: !1675, line: 138)
!1797 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1678, file: !1678, line: 412, type: !1798, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!200, !1135, !1135, null}
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1801, file: !1675, line: 139)
!1801 = !DISubprogram(name: "tmpfile", scope: !1678, file: !1678, line: 173, type: !1802, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1686}
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1805, file: !1675, line: 141)
!1805 = !DISubprogram(name: "tmpnam", scope: !1678, file: !1678, line: 187, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1111, !1111}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1809, file: !1675, line: 143)
!1809 = !DISubprogram(name: "ungetc", scope: !1678, file: !1678, line: 639, type: !1720, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1811, file: !1675, line: 144)
!1811 = !DISubprogram(name: "vfprintf", scope: !1678, file: !1678, line: 341, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!200, !1703, !1135, !1388}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1815, file: !1675, line: 145)
!1815 = !DISubprogram(name: "vprintf", scope: !1678, file: !1678, line: 347, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!200, !1135, !1388}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1819, file: !1675, line: 146)
!1819 = !DISubprogram(name: "vsprintf", scope: !1678, file: !1678, line: 349, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!200, !1178, !1135, !1388}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1187, entity: !1823, file: !1675, line: 175)
!1823 = !DISubprogram(name: "snprintf", scope: !1678, file: !1678, line: 354, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!200, !1178, !24, !1135, null}
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1187, entity: !1827, file: !1675, line: 176)
!1827 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1678, file: !1678, line: 451, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1187, entity: !1829, file: !1675, line: 177)
!1829 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1678, file: !1678, line: 456, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1187, entity: !1831, file: !1675, line: 178)
!1831 = !DISubprogram(name: "vsnprintf", scope: !1678, file: !1678, line: 358, type: !1832, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!200, !1178, !24, !1135, !1388}
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1187, entity: !1835, file: !1675, line: 179)
!1835 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1678, file: !1678, line: 459, type: !1836, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!200, !1135, !1135, !1388}
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1823, file: !1675, line: 185)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1827, file: !1675, line: 186)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1829, file: !1675, line: 187)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1831, file: !1675, line: 188)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1835, file: !1675, line: 189)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !15, line: 56)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1845, file: !1849, line: 83)
!1845 = !DISubprogram(name: "acos", scope: !1846, file: !1846, line: 53, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1072, !1072}
!1849 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1851, file: !1849, line: 102)
!1851 = !DISubprogram(name: "asin", scope: !1846, file: !1846, line: 55, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1853, file: !1849, line: 121)
!1853 = !DISubprogram(name: "atan", scope: !1846, file: !1846, line: 57, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1855, file: !1849, line: 140)
!1855 = !DISubprogram(name: "atan2", scope: !1846, file: !1846, line: 59, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1072, !1072, !1072}
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1859, file: !1849, line: 161)
!1859 = !DISubprogram(name: "ceil", scope: !1846, file: !1846, line: 159, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1861, file: !1849, line: 180)
!1861 = !DISubprogram(name: "cos", scope: !1846, file: !1846, line: 62, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1863, file: !1849, line: 199)
!1863 = !DISubprogram(name: "cosh", scope: !1846, file: !1846, line: 71, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1865, file: !1849, line: 218)
!1865 = !DISubprogram(name: "exp", scope: !1846, file: !1846, line: 95, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1867, file: !1849, line: 237)
!1867 = !DISubprogram(name: "fabs", scope: !1846, file: !1846, line: 162, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1869, file: !1849, line: 256)
!1869 = !DISubprogram(name: "floor", scope: !1846, file: !1846, line: 165, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1871, file: !1849, line: 275)
!1871 = !DISubprogram(name: "fmod", scope: !1846, file: !1846, line: 168, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1873, file: !1849, line: 296)
!1873 = !DISubprogram(name: "frexp", scope: !1846, file: !1846, line: 98, type: !1874, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1072, !1072, !1876}
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1878, file: !1849, line: 315)
!1878 = !DISubprogram(name: "ldexp", scope: !1846, file: !1846, line: 101, type: !1879, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!1072, !1072, !200}
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1882, file: !1849, line: 334)
!1882 = !DISubprogram(name: "log", scope: !1846, file: !1846, line: 104, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1884, file: !1849, line: 353)
!1884 = !DISubprogram(name: "log10", scope: !1846, file: !1846, line: 107, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1886, file: !1849, line: 372)
!1886 = !DISubprogram(name: "modf", scope: !1846, file: !1846, line: 110, type: !1887, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!1072, !1072, !1889}
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1891, file: !1849, line: 384)
!1891 = !DISubprogram(name: "pow", scope: !1846, file: !1846, line: 140, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1893, file: !1849, line: 421)
!1893 = !DISubprogram(name: "sin", scope: !1846, file: !1846, line: 64, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1895, file: !1849, line: 440)
!1895 = !DISubprogram(name: "sinh", scope: !1846, file: !1846, line: 73, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1897, file: !1849, line: 459)
!1897 = !DISubprogram(name: "sqrt", scope: !1846, file: !1846, line: 143, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1899, file: !1849, line: 478)
!1899 = !DISubprogram(name: "tan", scope: !1846, file: !1846, line: 66, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1901, file: !1849, line: 497)
!1901 = !DISubprogram(name: "tanh", scope: !1846, file: !1846, line: 75, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1903, file: !1849, line: 1065)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1904, line: 150, baseType: !1072)
!1904 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1906, file: !1849, line: 1066)
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1904, line: 149, baseType: !1221)
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1908, file: !1849, line: 1069)
!1908 = !DISubprogram(name: "acosh", scope: !1846, file: !1846, line: 85, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1910, file: !1849, line: 1070)
!1910 = !DISubprogram(name: "acoshf", scope: !1846, file: !1846, line: 85, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!1221, !1221}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1914, file: !1849, line: 1071)
!1914 = !DISubprogram(name: "acoshl", scope: !1846, file: !1846, line: 85, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1226, !1226}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1918, file: !1849, line: 1073)
!1918 = !DISubprogram(name: "asinh", scope: !1846, file: !1846, line: 87, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1920, file: !1849, line: 1074)
!1920 = !DISubprogram(name: "asinhf", scope: !1846, file: !1846, line: 87, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1922, file: !1849, line: 1075)
!1922 = !DISubprogram(name: "asinhl", scope: !1846, file: !1846, line: 87, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1924, file: !1849, line: 1077)
!1924 = !DISubprogram(name: "atanh", scope: !1846, file: !1846, line: 89, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1926, file: !1849, line: 1078)
!1926 = !DISubprogram(name: "atanhf", scope: !1846, file: !1846, line: 89, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1928, file: !1849, line: 1079)
!1928 = !DISubprogram(name: "atanhl", scope: !1846, file: !1846, line: 89, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1930, file: !1849, line: 1081)
!1930 = !DISubprogram(name: "cbrt", scope: !1846, file: !1846, line: 152, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1932, file: !1849, line: 1082)
!1932 = !DISubprogram(name: "cbrtf", scope: !1846, file: !1846, line: 152, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1934, file: !1849, line: 1083)
!1934 = !DISubprogram(name: "cbrtl", scope: !1846, file: !1846, line: 152, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1936, file: !1849, line: 1085)
!1936 = !DISubprogram(name: "copysign", scope: !1846, file: !1846, line: 196, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1938, file: !1849, line: 1086)
!1938 = !DISubprogram(name: "copysignf", scope: !1846, file: !1846, line: 196, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1221, !1221, !1221}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1942, file: !1849, line: 1087)
!1942 = !DISubprogram(name: "copysignl", scope: !1846, file: !1846, line: 196, type: !1943, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1226, !1226, !1226}
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1946, file: !1849, line: 1089)
!1946 = !DISubprogram(name: "erf", scope: !1846, file: !1846, line: 228, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1948, file: !1849, line: 1090)
!1948 = !DISubprogram(name: "erff", scope: !1846, file: !1846, line: 228, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1950, file: !1849, line: 1091)
!1950 = !DISubprogram(name: "erfl", scope: !1846, file: !1846, line: 228, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1952, file: !1849, line: 1093)
!1952 = !DISubprogram(name: "erfc", scope: !1846, file: !1846, line: 229, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1954, file: !1849, line: 1094)
!1954 = !DISubprogram(name: "erfcf", scope: !1846, file: !1846, line: 229, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1956, file: !1849, line: 1095)
!1956 = !DISubprogram(name: "erfcl", scope: !1846, file: !1846, line: 229, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1958, file: !1849, line: 1097)
!1958 = !DISubprogram(name: "exp2", scope: !1846, file: !1846, line: 130, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1960, file: !1849, line: 1098)
!1960 = !DISubprogram(name: "exp2f", scope: !1846, file: !1846, line: 130, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1962, file: !1849, line: 1099)
!1962 = !DISubprogram(name: "exp2l", scope: !1846, file: !1846, line: 130, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1964, file: !1849, line: 1101)
!1964 = !DISubprogram(name: "expm1", scope: !1846, file: !1846, line: 119, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1966, file: !1849, line: 1102)
!1966 = !DISubprogram(name: "expm1f", scope: !1846, file: !1846, line: 119, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1968, file: !1849, line: 1103)
!1968 = !DISubprogram(name: "expm1l", scope: !1846, file: !1846, line: 119, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1970, file: !1849, line: 1105)
!1970 = !DISubprogram(name: "fdim", scope: !1846, file: !1846, line: 326, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1972, file: !1849, line: 1106)
!1972 = !DISubprogram(name: "fdimf", scope: !1846, file: !1846, line: 326, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1974, file: !1849, line: 1107)
!1974 = !DISubprogram(name: "fdiml", scope: !1846, file: !1846, line: 326, type: !1943, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1976, file: !1849, line: 1109)
!1976 = !DISubprogram(name: "fma", scope: !1846, file: !1846, line: 335, type: !1977, flags: DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!1072, !1072, !1072, !1072}
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1980, file: !1849, line: 1110)
!1980 = !DISubprogram(name: "fmaf", scope: !1846, file: !1846, line: 335, type: !1981, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1221, !1221, !1221, !1221}
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1984, file: !1849, line: 1111)
!1984 = !DISubprogram(name: "fmal", scope: !1846, file: !1846, line: 335, type: !1985, flags: DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1226, !1226, !1226, !1226}
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1988, file: !1849, line: 1113)
!1988 = !DISubprogram(name: "fmax", scope: !1846, file: !1846, line: 329, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1990, file: !1849, line: 1114)
!1990 = !DISubprogram(name: "fmaxf", scope: !1846, file: !1846, line: 329, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1992, file: !1849, line: 1115)
!1992 = !DISubprogram(name: "fmaxl", scope: !1846, file: !1846, line: 329, type: !1943, flags: DIFlagPrototyped, spFlags: 0)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1994, file: !1849, line: 1117)
!1994 = !DISubprogram(name: "fmin", scope: !1846, file: !1846, line: 332, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1996, file: !1849, line: 1118)
!1996 = !DISubprogram(name: "fminf", scope: !1846, file: !1846, line: 332, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1998, file: !1849, line: 1119)
!1998 = !DISubprogram(name: "fminl", scope: !1846, file: !1846, line: 332, type: !1943, flags: DIFlagPrototyped, spFlags: 0)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2000, file: !1849, line: 1121)
!2000 = !DISubprogram(name: "hypot", scope: !1846, file: !1846, line: 147, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2002, file: !1849, line: 1122)
!2002 = !DISubprogram(name: "hypotf", scope: !1846, file: !1846, line: 147, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2004, file: !1849, line: 1123)
!2004 = !DISubprogram(name: "hypotl", scope: !1846, file: !1846, line: 147, type: !1943, flags: DIFlagPrototyped, spFlags: 0)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2006, file: !1849, line: 1125)
!2006 = !DISubprogram(name: "ilogb", scope: !1846, file: !1846, line: 280, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!200, !1072}
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2010, file: !1849, line: 1126)
!2010 = !DISubprogram(name: "ilogbf", scope: !1846, file: !1846, line: 280, type: !2011, flags: DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!200, !1221}
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2014, file: !1849, line: 1127)
!2014 = !DISubprogram(name: "ilogbl", scope: !1846, file: !1846, line: 280, type: !2015, flags: DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!200, !1226}
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2018, file: !1849, line: 1129)
!2018 = !DISubprogram(name: "lgamma", scope: !1846, file: !1846, line: 230, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2020, file: !1849, line: 1130)
!2020 = !DISubprogram(name: "lgammaf", scope: !1846, file: !1846, line: 230, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2022, file: !1849, line: 1131)
!2022 = !DISubprogram(name: "lgammal", scope: !1846, file: !1846, line: 230, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2024, file: !1849, line: 1134)
!2024 = !DISubprogram(name: "llrint", scope: !1846, file: !1846, line: 316, type: !2025, flags: DIFlagPrototyped, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!1192, !1072}
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2028, file: !1849, line: 1135)
!2028 = !DISubprogram(name: "llrintf", scope: !1846, file: !1846, line: 316, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!1192, !1221}
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2032, file: !1849, line: 1136)
!2032 = !DISubprogram(name: "llrintl", scope: !1846, file: !1846, line: 316, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!1192, !1226}
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2036, file: !1849, line: 1138)
!2036 = !DISubprogram(name: "llround", scope: !1846, file: !1846, line: 322, type: !2025, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2038, file: !1849, line: 1139)
!2038 = !DISubprogram(name: "llroundf", scope: !1846, file: !1846, line: 322, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2040, file: !1849, line: 1140)
!2040 = !DISubprogram(name: "llroundl", scope: !1846, file: !1846, line: 322, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2042, file: !1849, line: 1143)
!2042 = !DISubprogram(name: "log1p", scope: !1846, file: !1846, line: 122, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2044, file: !1849, line: 1144)
!2044 = !DISubprogram(name: "log1pf", scope: !1846, file: !1846, line: 122, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2046, file: !1849, line: 1145)
!2046 = !DISubprogram(name: "log1pl", scope: !1846, file: !1846, line: 122, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2048, file: !1849, line: 1147)
!2048 = !DISubprogram(name: "log2", scope: !1846, file: !1846, line: 133, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2050, file: !1849, line: 1148)
!2050 = !DISubprogram(name: "log2f", scope: !1846, file: !1846, line: 133, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2052, file: !1849, line: 1149)
!2052 = !DISubprogram(name: "log2l", scope: !1846, file: !1846, line: 133, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2054, file: !1849, line: 1151)
!2054 = !DISubprogram(name: "logb", scope: !1846, file: !1846, line: 125, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2056, file: !1849, line: 1152)
!2056 = !DISubprogram(name: "logbf", scope: !1846, file: !1846, line: 125, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2058, file: !1849, line: 1153)
!2058 = !DISubprogram(name: "logbl", scope: !1846, file: !1846, line: 125, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2060, file: !1849, line: 1155)
!2060 = !DISubprogram(name: "lrint", scope: !1846, file: !1846, line: 314, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!154, !1072}
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2064, file: !1849, line: 1156)
!2064 = !DISubprogram(name: "lrintf", scope: !1846, file: !1846, line: 314, type: !2065, flags: DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!154, !1221}
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2068, file: !1849, line: 1157)
!2068 = !DISubprogram(name: "lrintl", scope: !1846, file: !1846, line: 314, type: !2069, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!154, !1226}
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2072, file: !1849, line: 1159)
!2072 = !DISubprogram(name: "lround", scope: !1846, file: !1846, line: 320, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2074, file: !1849, line: 1160)
!2074 = !DISubprogram(name: "lroundf", scope: !1846, file: !1846, line: 320, type: !2065, flags: DIFlagPrototyped, spFlags: 0)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2076, file: !1849, line: 1161)
!2076 = !DISubprogram(name: "lroundl", scope: !1846, file: !1846, line: 320, type: !2069, flags: DIFlagPrototyped, spFlags: 0)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2078, file: !1849, line: 1163)
!2078 = !DISubprogram(name: "nan", scope: !1846, file: !1846, line: 201, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2080, file: !1849, line: 1164)
!2080 = !DISubprogram(name: "nanf", scope: !1846, file: !1846, line: 201, type: !2081, flags: DIFlagPrototyped, spFlags: 0)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!1221, !377}
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2084, file: !1849, line: 1165)
!2084 = !DISubprogram(name: "nanl", scope: !1846, file: !1846, line: 201, type: !2085, flags: DIFlagPrototyped, spFlags: 0)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!1226, !377}
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2088, file: !1849, line: 1167)
!2088 = !DISubprogram(name: "nearbyint", scope: !1846, file: !1846, line: 294, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2090, file: !1849, line: 1168)
!2090 = !DISubprogram(name: "nearbyintf", scope: !1846, file: !1846, line: 294, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2092, file: !1849, line: 1169)
!2092 = !DISubprogram(name: "nearbyintl", scope: !1846, file: !1846, line: 294, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2094, file: !1849, line: 1171)
!2094 = !DISubprogram(name: "nextafter", scope: !1846, file: !1846, line: 259, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2096, file: !1849, line: 1172)
!2096 = !DISubprogram(name: "nextafterf", scope: !1846, file: !1846, line: 259, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2098, file: !1849, line: 1173)
!2098 = !DISubprogram(name: "nextafterl", scope: !1846, file: !1846, line: 259, type: !1943, flags: DIFlagPrototyped, spFlags: 0)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2100, file: !1849, line: 1175)
!2100 = !DISubprogram(name: "nexttoward", scope: !1846, file: !1846, line: 261, type: !2101, flags: DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!1072, !1072, !1226}
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2104, file: !1849, line: 1176)
!2104 = !DISubprogram(name: "nexttowardf", scope: !1846, file: !1846, line: 261, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!1221, !1221, !1226}
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2108, file: !1849, line: 1177)
!2108 = !DISubprogram(name: "nexttowardl", scope: !1846, file: !1846, line: 261, type: !1943, flags: DIFlagPrototyped, spFlags: 0)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2110, file: !1849, line: 1179)
!2110 = !DISubprogram(name: "remainder", scope: !1846, file: !1846, line: 272, type: !1856, flags: DIFlagPrototyped, spFlags: 0)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2112, file: !1849, line: 1180)
!2112 = !DISubprogram(name: "remainderf", scope: !1846, file: !1846, line: 272, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2114, file: !1849, line: 1181)
!2114 = !DISubprogram(name: "remainderl", scope: !1846, file: !1846, line: 272, type: !1943, flags: DIFlagPrototyped, spFlags: 0)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2116, file: !1849, line: 1183)
!2116 = !DISubprogram(name: "remquo", scope: !1846, file: !1846, line: 307, type: !2117, flags: DIFlagPrototyped, spFlags: 0)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!1072, !1072, !1072, !1876}
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2120, file: !1849, line: 1184)
!2120 = !DISubprogram(name: "remquof", scope: !1846, file: !1846, line: 307, type: !2121, flags: DIFlagPrototyped, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!1221, !1221, !1221, !1876}
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2124, file: !1849, line: 1185)
!2124 = !DISubprogram(name: "remquol", scope: !1846, file: !1846, line: 307, type: !2125, flags: DIFlagPrototyped, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!1226, !1226, !1226, !1876}
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2128, file: !1849, line: 1187)
!2128 = !DISubprogram(name: "rint", scope: !1846, file: !1846, line: 256, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2130, file: !1849, line: 1188)
!2130 = !DISubprogram(name: "rintf", scope: !1846, file: !1846, line: 256, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2132, file: !1849, line: 1189)
!2132 = !DISubprogram(name: "rintl", scope: !1846, file: !1846, line: 256, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2134, file: !1849, line: 1191)
!2134 = !DISubprogram(name: "round", scope: !1846, file: !1846, line: 298, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2136, file: !1849, line: 1192)
!2136 = !DISubprogram(name: "roundf", scope: !1846, file: !1846, line: 298, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2138, file: !1849, line: 1193)
!2138 = !DISubprogram(name: "roundl", scope: !1846, file: !1846, line: 298, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2140, file: !1849, line: 1195)
!2140 = !DISubprogram(name: "scalbln", scope: !1846, file: !1846, line: 290, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!1072, !1072, !154}
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2144, file: !1849, line: 1196)
!2144 = !DISubprogram(name: "scalblnf", scope: !1846, file: !1846, line: 290, type: !2145, flags: DIFlagPrototyped, spFlags: 0)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!1221, !1221, !154}
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2148, file: !1849, line: 1197)
!2148 = !DISubprogram(name: "scalblnl", scope: !1846, file: !1846, line: 290, type: !2149, flags: DIFlagPrototyped, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!1226, !1226, !154}
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2152, file: !1849, line: 1199)
!2152 = !DISubprogram(name: "scalbn", scope: !1846, file: !1846, line: 276, type: !1879, flags: DIFlagPrototyped, spFlags: 0)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2154, file: !1849, line: 1200)
!2154 = !DISubprogram(name: "scalbnf", scope: !1846, file: !1846, line: 276, type: !2155, flags: DIFlagPrototyped, spFlags: 0)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!1221, !1221, !200}
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2158, file: !1849, line: 1201)
!2158 = !DISubprogram(name: "scalbnl", scope: !1846, file: !1846, line: 276, type: !2159, flags: DIFlagPrototyped, spFlags: 0)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!1226, !1226, !200}
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2162, file: !1849, line: 1203)
!2162 = !DISubprogram(name: "tgamma", scope: !1846, file: !1846, line: 235, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2164, file: !1849, line: 1204)
!2164 = !DISubprogram(name: "tgammaf", scope: !1846, file: !1846, line: 235, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2166, file: !1849, line: 1205)
!2166 = !DISubprogram(name: "tgammal", scope: !1846, file: !1846, line: 235, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2168, file: !1849, line: 1207)
!2168 = !DISubprogram(name: "trunc", scope: !1846, file: !1846, line: 302, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2170, file: !1849, line: 1208)
!2170 = !DISubprogram(name: "truncf", scope: !1846, file: !1846, line: 302, type: !1911, flags: DIFlagPrototyped, spFlags: 0)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !2172, file: !1849, line: 1209)
!2172 = !DISubprogram(name: "truncl", scope: !1846, file: !1846, line: 302, type: !1915, flags: DIFlagPrototyped, spFlags: 0)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !2174, line: 39)
!2174 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2176, file: !2178, line: 54)
!2176 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !21, file: !2177, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2177 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2178 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2180, file: !2178, line: 55)
!2180 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !21, file: !2177, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !2182, line: 58)
!2182 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2176, file: !2184, line: 34)
!2184 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !2186, line: 37)
!2186 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2187 = !{i32 7, !"Dwarf Version", i32 4}
!2188 = !{i32 2, !"Debug Info Version", i32 3}
!2189 = !{i32 1, !"wchar_size", i32 4}
!2190 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2191 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 41, type: !349, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2192 = !DILocation(line: 41, column: 47, scope: !2191)
!2193 = !DILocation(line: 41, column: 33, scope: !2191)
!2194 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !5, file: !6, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !395, retainedNodes: !139)
!2195 = !DILocalVariable(name: "this", arg: 1, scope: !2194, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!2196 = !DILocation(line: 0, scope: !2194)
!2197 = !DILocation(line: 96, column: 2, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2194, file: !6, line: 95, column: 2)
!2199 = !DILocation(line: 96, column: 2, scope: !2194)
!2200 = distinct !DISubprogram(name: "FunctionSystemProperty", linkageName: "_ZN11xalanc_1_1022FunctionSystemPropertyC2ERN11xercesc_2_713MemoryManagerE", scope: !2201, file: !3, line: 45, type: !2214, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2213, retainedNodes: !139)
!2201 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FunctionSystemProperty", scope: !2, file: !2202, line: 36, size: 1984, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2203, vtableHolder: !2205)
!2202 = !DIFile(filename: "./xalanc/XSLT/FunctionSystemProperty.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2203 = !{!2204, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2217, !2222, !2225, !2283, !2287, !2290, !2293, !2297}
!2204 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2201, baseType: !2205, flags: DIFlagPublic, extraData: i32 0)
!2205 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !2, file: !2206, line: 52, flags: DIFlagFwdDecl)
!2206 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "m_xsltNamespaceURI", scope: !2201, file: !2202, line: 87, baseType: !4, size: 320, offset: 64)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "m_versionPropertyString", scope: !2201, file: !2202, line: 88, baseType: !4, size: 320, offset: 384)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "m_vendorPropertyString", scope: !2201, file: !2202, line: 89, baseType: !4, size: 320, offset: 704)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "m_vendorURLPropertyString", scope: !2201, file: !2202, line: 90, baseType: !4, size: 320, offset: 1024)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "m_vendorString", scope: !2201, file: !2202, line: 91, baseType: !4, size: 320, offset: 1344)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "m_vendorURLString", scope: !2201, file: !2202, line: 92, baseType: !4, size: 320, offset: 1664)
!2213 = !DISubprogram(name: "FunctionSystemProperty", scope: !2201, file: !2202, line: 42, type: !2214, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !2216, !372}
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2217 = !DISubprogram(name: "FunctionSystemProperty", scope: !2201, file: !2202, line: 44, type: !2218, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !2216, !2220, !372}
!2220 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2221, size: 64)
!2221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2201)
!2222 = !DISubprogram(name: "~FunctionSystemProperty", scope: !2201, file: !2202, line: 47, type: !2223, scopeLine: 47, containingType: !2201, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !2216}
!2225 = !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1022FunctionSystemProperty7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE", scope: !2201, file: !2202, line: 52, type: !2226, scopeLine: 52, containingType: !2201, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!2228, !2273, !2274, !2277, !2242, !2280}
!2228 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !2, file: !2229, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2230, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!2229 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2230 = !{!2231, !2234, !2238, !2243, !2247, !2250, !2251, !2255, !2260, !2264, !2268, !2271, !2272}
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !2228, file: !2229, line: 681, baseType: !2232, size: 64)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2233 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !2, file: !2229, line: 61, flags: DIFlagFwdDecl)
!2234 = !DISubprogram(name: "XObjectPtr", scope: !2228, file: !2229, line: 595, type: !2235, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !2237, !2232}
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2228, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2238 = !DISubprogram(name: "XObjectPtr", scope: !2228, file: !2229, line: 601, type: !2239, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{null, !2237, !2241}
!2241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2242, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2228)
!2243 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !2228, file: !2229, line: 608, type: !2244, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!2246, !2237, !2241}
!2246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2228, size: 64)
!2247 = !DISubprogram(name: "~XObjectPtr", scope: !2228, file: !2229, line: 622, type: !2248, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !2237}
!2250 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !2228, file: !2229, line: 628, type: !2248, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2251 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !2228, file: !2229, line: 638, type: !2252, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!106, !2254}
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2242, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2255 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !2228, file: !2229, line: 644, type: !2256, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!2258, !2254}
!2258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2259, size: 64)
!2259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2233)
!2260 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !2228, file: !2229, line: 650, type: !2261, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!2263, !2237}
!2263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2233, size: 64)
!2264 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !2228, file: !2229, line: 656, type: !2265, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!2267, !2254}
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64)
!2268 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !2228, file: !2229, line: 662, type: !2269, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!2232, !2237}
!2271 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !2228, file: !2229, line: 668, type: !2265, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2272 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !2228, file: !2229, line: 674, type: !2269, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2275, size: 64)
!2275 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathExecutionContext", scope: !2, file: !2276, line: 72, flags: DIFlagFwdDecl)
!2276 = !DIFile(filename: "./xalanc/XPath/XPathExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2278, size: 64)
!2278 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !2279, line: 44, flags: DIFlagFwdDecl)
!2279 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64)
!2281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2282)
!2282 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !2205, file: !2206, line: 56, baseType: !2176)
!2283 = !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1022FunctionSystemProperty5cloneERN11xercesc_2_713MemoryManagerE", scope: !2201, file: !2202, line: 67, type: !2284, scopeLine: 67, containingType: !2201, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!2286, !2273, !372}
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64)
!2287 = !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1022FunctionSystemProperty8getErrorERNS_14XalanDOMStringE", scope: !2201, file: !2202, line: 72, type: !2288, scopeLine: 72, containingType: !2201, virtualIndex: 8, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2288 = !DISubroutineType(types: !2289)
!2289 = !{!383, !2273, !401}
!2290 = !DISubprogram(name: "FunctionSystemProperty", scope: !2201, file: !2202, line: 76, type: !2291, scopeLine: 76, flags: DIFlagPrototyped, spFlags: 0)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{null, !2216, !2220}
!2293 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1022FunctionSystemPropertyaSERKS0_", scope: !2201, file: !2202, line: 80, type: !2294, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!2296, !2216, !2220}
!2296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2201, size: 64)
!2297 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1022FunctionSystemPropertyeqERKS0_", scope: !2201, file: !2202, line: 83, type: !2298, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!106, !2273, !2220}
!2300 = !DILocalVariable(name: "this", arg: 1, scope: !2200, type: !2286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2301 = !DILocation(line: 0, scope: !2200)
!2302 = !DILocalVariable(name: "theManager", arg: 2, scope: !2200, file: !3, line: 45, type: !372)
!2303 = !DILocation(line: 45, column: 69, scope: !2200)
!2304 = !DILocation(line: 53, column: 1, scope: !2200)
!2305 = !DILocation(line: 46, column: 5, scope: !2200)
!2306 = !DILocation(line: 47, column: 5, scope: !2200)
!2307 = !DILocation(line: 47, column: 64, scope: !2200)
!2308 = !DILocation(line: 48, column: 5, scope: !2200)
!2309 = !DILocation(line: 48, column: 40, scope: !2200)
!2310 = !DILocation(line: 49, column: 5, scope: !2200)
!2311 = !DILocation(line: 49, column: 38, scope: !2200)
!2312 = !DILocation(line: 50, column: 5, scope: !2200)
!2313 = !DILocation(line: 50, column: 45, scope: !2200)
!2314 = !DILocation(line: 51, column: 5, scope: !2200)
!2315 = !DILocation(line: 51, column: 50, scope: !2200)
!2316 = !DILocation(line: 52, column: 5, scope: !2200)
!2317 = !DILocation(line: 52, column: 56, scope: !2200)
!2318 = !DILocation(line: 54, column: 1, scope: !2200)
!2319 = !DILocation(line: 54, column: 1, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2200, file: !3, line: 53, column: 1)
!2321 = distinct !DISubprogram(name: "FunctionSystemProperty", linkageName: "_ZN11xalanc_1_1022FunctionSystemPropertyC2ERKS0_RN11xercesc_2_713MemoryManagerE", scope: !2201, file: !3, line: 58, type: !2218, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2217, retainedNodes: !139)
!2322 = !DILocalVariable(name: "this", arg: 1, scope: !2321, type: !2286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2323 = !DILocation(line: 0, scope: !2321)
!2324 = !DILocalVariable(name: "other", arg: 2, scope: !2321, file: !3, line: 59, type: !2220)
!2325 = !DILocation(line: 59, column: 45, scope: !2321)
!2326 = !DILocalVariable(name: "theManager", arg: 3, scope: !2321, file: !3, line: 60, type: !372)
!2327 = !DILocation(line: 60, column: 45, scope: !2321)
!2328 = !DILocation(line: 68, column: 1, scope: !2321)
!2329 = !DILocation(line: 61, column: 14, scope: !2321)
!2330 = !DILocation(line: 61, column: 5, scope: !2321)
!2331 = !DILocation(line: 62, column: 5, scope: !2321)
!2332 = !DILocation(line: 62, column: 24, scope: !2321)
!2333 = !DILocation(line: 62, column: 30, scope: !2321)
!2334 = !DILocation(line: 62, column: 50, scope: !2321)
!2335 = !DILocation(line: 63, column: 5, scope: !2321)
!2336 = !DILocation(line: 63, column: 29, scope: !2321)
!2337 = !DILocation(line: 63, column: 35, scope: !2321)
!2338 = !DILocation(line: 63, column: 60, scope: !2321)
!2339 = !DILocation(line: 64, column: 5, scope: !2321)
!2340 = !DILocation(line: 64, column: 28, scope: !2321)
!2341 = !DILocation(line: 64, column: 34, scope: !2321)
!2342 = !DILocation(line: 64, column: 58, scope: !2321)
!2343 = !DILocation(line: 65, column: 5, scope: !2321)
!2344 = !DILocation(line: 65, column: 31, scope: !2321)
!2345 = !DILocation(line: 65, column: 37, scope: !2321)
!2346 = !DILocation(line: 65, column: 64, scope: !2321)
!2347 = !DILocation(line: 66, column: 5, scope: !2321)
!2348 = !DILocation(line: 66, column: 20, scope: !2321)
!2349 = !DILocation(line: 66, column: 26, scope: !2321)
!2350 = !DILocation(line: 66, column: 42, scope: !2321)
!2351 = !DILocation(line: 67, column: 5, scope: !2321)
!2352 = !DILocation(line: 67, column: 23, scope: !2321)
!2353 = !DILocation(line: 67, column: 29, scope: !2321)
!2354 = !DILocation(line: 67, column: 48, scope: !2321)
!2355 = !DILocation(line: 69, column: 1, scope: !2321)
!2356 = !DILocation(line: 69, column: 1, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 68, column: 1)
!2358 = distinct !DISubprogram(name: "Function", linkageName: "_ZN11xalanc_1_108FunctionC2ERKS0_", scope: !2205, file: !2206, line: 52, type: !2359, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2364, retainedNodes: !139)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{null, !2361, !2362}
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2363, size: 64)
!2363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2205)
!2364 = !DISubprogram(name: "Function", scope: !2205, type: !2359, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2365 = !DILocalVariable(name: "this", arg: 1, scope: !2358, type: !2366, flags: DIFlagArtificial | DIFlagObjectPointer)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64)
!2367 = !DILocation(line: 0, scope: !2358)
!2368 = !DILocalVariable(arg: 2, scope: !2358, type: !2362)
!2369 = !DILocation(line: 52, column: 26, scope: !2358)
!2370 = distinct !DISubprogram(name: "~FunctionSystemProperty", linkageName: "_ZN11xalanc_1_1022FunctionSystemPropertyD2Ev", scope: !2201, file: !3, line: 73, type: !2223, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2222, retainedNodes: !139)
!2371 = !DILocalVariable(name: "this", arg: 1, scope: !2370, type: !2286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2372 = !DILocation(line: 0, scope: !2370)
!2373 = !DILocation(line: 74, column: 1, scope: !2370)
!2374 = !DILocation(line: 75, column: 1, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 74, column: 1)
!2376 = !DILocation(line: 75, column: 1, scope: !2370)
!2377 = distinct !DISubprogram(name: "~FunctionSystemProperty", linkageName: "_ZN11xalanc_1_1022FunctionSystemPropertyD0Ev", scope: !2201, file: !3, line: 73, type: !2223, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2222, retainedNodes: !139)
!2378 = !DILocalVariable(name: "this", arg: 1, scope: !2377, type: !2286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2379 = !DILocation(line: 0, scope: !2377)
!2380 = !DILocation(line: 74, column: 1, scope: !2377)
!2381 = !DILocation(line: 75, column: 1, scope: !2377)
!2382 = distinct !DISubprogram(name: "execute", linkageName: "_ZNK11xalanc_1_1022FunctionSystemProperty7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_77LocatorE", scope: !2201, file: !3, line: 103, type: !2226, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2225, retainedNodes: !139)
!2383 = !DILocalVariable(name: "this", arg: 1, scope: !2382, type: !2384, flags: DIFlagArtificial | DIFlagObjectPointer)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64)
!2385 = !DILocation(line: 0, scope: !2382)
!2386 = !DILocalVariable(name: "executionContext", arg: 2, scope: !2382, file: !3, line: 104, type: !2274)
!2387 = !DILocation(line: 104, column: 37, scope: !2382)
!2388 = !DILocalVariable(name: "context", arg: 3, scope: !2382, file: !3, line: 105, type: !2277)
!2389 = !DILocation(line: 105, column: 37, scope: !2382)
!2390 = !DILocalVariable(name: "arg1", arg: 4, scope: !2382, file: !3, line: 106, type: !2242)
!2391 = !DILocation(line: 106, column: 37, scope: !2382)
!2392 = !DILocalVariable(name: "locator", arg: 5, scope: !2382, file: !3, line: 107, type: !2280)
!2393 = !DILocation(line: 107, column: 37, scope: !2382)
!2394 = !DILocalVariable(name: "fullName", scope: !2382, file: !3, line: 111, type: !383)
!2395 = !DILocation(line: 111, column: 41, scope: !2382)
!2396 = !DILocation(line: 111, column: 52, scope: !2382)
!2397 = !DILocation(line: 111, column: 58, scope: !2382)
!2398 = !DILocalVariable(name: "fullNameLength", scope: !2382, file: !3, line: 112, type: !9)
!2399 = !DILocation(line: 112, column: 41, scope: !2382)
!2400 = !DILocation(line: 112, column: 65, scope: !2382)
!2401 = !DILocation(line: 112, column: 58, scope: !2382)
!2402 = !DILocalVariable(name: "indexOfNSSep", scope: !2382, file: !3, line: 113, type: !9)
!2403 = !DILocation(line: 113, column: 41, scope: !2382)
!2404 = !DILocation(line: 113, column: 64, scope: !2382)
!2405 = !DILocation(line: 113, column: 56, scope: !2382)
!2406 = !DILocation(line: 115, column: 8, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 115, column: 8)
!2408 = !DILocation(line: 115, column: 23, scope: !2407)
!2409 = !DILocation(line: 115, column: 21, scope: !2407)
!2410 = !DILocation(line: 115, column: 8, scope: !2382)
!2411 = !DILocalVariable(name: "guard", scope: !2412, file: !3, line: 117, type: !2413)
!2412 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 116, column: 5)
!2413 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GetAndReleaseCachedString", scope: !2275, file: !2276, line: 430, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2414, identifier: "_ZTSN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringE")
!2414 = !{!2415, !2417, !2418, !2422, !2426, !2429, !2434, !2437}
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !2413, file: !2276, line: 478, baseType: !2416, size: 64)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !2413, file: !2276, line: 480, baseType: !394, size: 64, offset: 64)
!2418 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2413, file: !2276, line: 434, type: !2419, scopeLine: 434, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{null, !2421, !2274}
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2413, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2422 = !DISubprogram(name: "GetAndReleaseCachedString", scope: !2413, file: !2276, line: 441, type: !2423, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{null, !2421, !2425}
!2425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2413, size: 64)
!2426 = !DISubprogram(name: "~GetAndReleaseCachedString", scope: !2413, file: !2276, line: 448, type: !2427, scopeLine: 448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !2421}
!2429 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2413, file: !2276, line: 457, type: !2430, scopeLine: 457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!401, !2432}
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2433, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2413)
!2434 = !DISubprogram(name: "getExecutionContext", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString19getExecutionContextEv", scope: !2413, file: !2276, line: 465, type: !2435, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!2274, !2432}
!2437 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringaSERKS1_", scope: !2413, file: !2276, line: 474, type: !2438, scopeLine: 474, flags: DIFlagPrototyped, spFlags: 0)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!2425, !2421, !2440}
!2440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2433, size: 64)
!2441 = !DILocation(line: 117, column: 61, scope: !2412)
!2442 = !DILocation(line: 117, column: 67, scope: !2412)
!2443 = !DILocalVariable(name: "theBuffer", scope: !2412, file: !3, line: 119, type: !401)
!2444 = !DILocation(line: 119, column: 29, scope: !2412)
!2445 = !DILocation(line: 119, column: 47, scope: !2412)
!2446 = !DILocation(line: 121, column: 19, scope: !2412)
!2447 = !DILocation(line: 121, column: 29, scope: !2412)
!2448 = !DILocation(line: 121, column: 43, scope: !2412)
!2449 = !DILocation(line: 121, column: 9, scope: !2412)
!2450 = !DILocation(line: 123, column: 24, scope: !2412)
!2451 = !DILocation(line: 123, column: 42, scope: !2412)
!2452 = !DILocation(line: 123, column: 51, scope: !2412)
!2453 = !DILocation(line: 123, column: 60, scope: !2412)
!2454 = !DILocation(line: 123, column: 9, scope: !2412)
!2455 = !DILocalVariable(name: "nspace", scope: !2412, file: !3, line: 125, type: !2456)
!2456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2457)
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!2458 = !DILocation(line: 125, column: 41, scope: !2412)
!2459 = !DILocation(line: 125, column: 50, scope: !2412)
!2460 = !DILocation(line: 125, column: 89, scope: !2412)
!2461 = !DILocation(line: 125, column: 67, scope: !2412)
!2462 = !DILocation(line: 127, column: 13, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 127, column: 13)
!2464 = !DILocation(line: 127, column: 20, scope: !2463)
!2465 = !DILocation(line: 127, column: 13, scope: !2412)
!2466 = !DILocalVariable(name: "theGuard", scope: !2467, file: !3, line: 129, type: !2413)
!2467 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 128, column: 9)
!2468 = !DILocation(line: 129, column: 65, scope: !2467)
!2469 = !DILocation(line: 129, column: 74, scope: !2467)
!2470 = !DILocation(line: 131, column: 13, scope: !2467)
!2471 = !DILocation(line: 133, column: 30, scope: !2467)
!2472 = !DILocation(line: 135, column: 21, scope: !2467)
!2473 = !DILocation(line: 132, column: 17, scope: !2467)
!2474 = !DILocation(line: 136, column: 17, scope: !2467)
!2475 = !DILocation(line: 137, column: 17, scope: !2467)
!2476 = !DILocation(line: 131, column: 30, scope: !2467)
!2477 = !DILocation(line: 138, column: 9, scope: !2463)
!2478 = !DILocation(line: 138, column: 9, scope: !2467)
!2479 = !DILocation(line: 194, column: 1, scope: !2412)
!2480 = !DILocation(line: 194, column: 1, scope: !2467)
!2481 = !DILocation(line: 141, column: 17, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 141, column: 16)
!2483 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 140, column: 9)
!2484 = !DILocation(line: 141, column: 27, scope: !2482)
!2485 = !DILocation(line: 141, column: 24, scope: !2482)
!2486 = !DILocation(line: 141, column: 16, scope: !2483)
!2487 = !DILocation(line: 143, column: 27, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 142, column: 13)
!2489 = !DILocation(line: 143, column: 37, scope: !2488)
!2490 = !DILocation(line: 143, column: 48, scope: !2488)
!2491 = !DILocation(line: 143, column: 61, scope: !2488)
!2492 = !DILocation(line: 143, column: 17, scope: !2488)
!2493 = !DILocation(line: 145, column: 32, scope: !2488)
!2494 = !DILocation(line: 145, column: 50, scope: !2488)
!2495 = !DILocation(line: 145, column: 59, scope: !2488)
!2496 = !DILocation(line: 145, column: 68, scope: !2488)
!2497 = !DILocation(line: 145, column: 17, scope: !2488)
!2498 = !DILocation(line: 147, column: 27, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 147, column: 20)
!2500 = !DILocation(line: 147, column: 38, scope: !2499)
!2501 = !DILocation(line: 147, column: 20, scope: !2499)
!2502 = !DILocation(line: 147, column: 20, scope: !2488)
!2503 = !DILocation(line: 149, column: 28, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 148, column: 17)
!2505 = !DILocation(line: 149, column: 45, scope: !2504)
!2506 = !DILocation(line: 149, column: 65, scope: !2504)
!2507 = !DILocation(line: 149, column: 21, scope: !2504)
!2508 = !DILocation(line: 151, column: 32, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 151, column: 25)
!2510 = !DILocation(line: 151, column: 43, scope: !2509)
!2511 = !DILocation(line: 151, column: 25, scope: !2509)
!2512 = !DILocation(line: 151, column: 25, scope: !2499)
!2513 = !DILocation(line: 153, column: 28, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2509, file: !3, line: 152, column: 17)
!2515 = !DILocation(line: 153, column: 45, scope: !2514)
!2516 = !DILocation(line: 153, column: 87, scope: !2514)
!2517 = !DILocation(line: 153, column: 65, scope: !2514)
!2518 = !DILocation(line: 153, column: 21, scope: !2514)
!2519 = !DILocation(line: 155, column: 32, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2509, file: !3, line: 155, column: 25)
!2521 = !DILocation(line: 155, column: 43, scope: !2520)
!2522 = !DILocation(line: 155, column: 25, scope: !2520)
!2523 = !DILocation(line: 155, column: 25, scope: !2509)
!2524 = !DILocation(line: 157, column: 28, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2520, file: !3, line: 156, column: 17)
!2526 = !DILocation(line: 157, column: 45, scope: !2525)
!2527 = !DILocation(line: 157, column: 87, scope: !2525)
!2528 = !DILocation(line: 157, column: 65, scope: !2525)
!2529 = !DILocation(line: 157, column: 21, scope: !2525)
!2530 = !DILocation(line: 161, column: 28, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2520, file: !3, line: 160, column: 17)
!2532 = !DILocation(line: 161, column: 45, scope: !2531)
!2533 = !DILocation(line: 161, column: 65, scope: !2531)
!2534 = !DILocation(line: 161, column: 21, scope: !2531)
!2535 = !DILocation(line: 165, column: 5, scope: !2407)
!2536 = !DILocation(line: 165, column: 5, scope: !2412)
!2537 = !DILocation(line: 168, column: 24, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 167, column: 5)
!2539 = !DILocation(line: 168, column: 42, scope: !2538)
!2540 = !DILocation(line: 168, column: 51, scope: !2538)
!2541 = !DILocation(line: 168, column: 60, scope: !2538)
!2542 = !DILocation(line: 168, column: 9, scope: !2538)
!2543 = !DILocalVariable(name: "theResultVect", scope: !2538, file: !3, line: 170, type: !554)
!2544 = !DILocation(line: 170, column: 40, scope: !2538)
!2545 = !DILocation(line: 170, column: 54, scope: !2538)
!2546 = !DILocation(line: 170, column: 71, scope: !2538)
!2547 = !DILocation(line: 172, column: 34, scope: !2538)
!2548 = !DILocation(line: 172, column: 9, scope: !2538)
!2549 = !DILocalVariable(name: "theEnvString", scope: !2538, file: !3, line: 174, type: !2550)
!2550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !377)
!2551 = !DILocation(line: 174, column: 29, scope: !2538)
!2552 = !DILocation(line: 178, column: 20, scope: !2538)
!2553 = !DILocation(line: 178, column: 13, scope: !2538)
!2554 = !DILocation(line: 181, column: 13, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 181, column: 13)
!2556 = !DILocation(line: 181, column: 26, scope: !2555)
!2557 = !DILocation(line: 181, column: 13, scope: !2538)
!2558 = !DILocalVariable(name: "guard", scope: !2559, file: !3, line: 183, type: !2413)
!2559 = distinct !DILexicalBlock(scope: !2555, file: !3, line: 182, column: 9)
!2560 = !DILocation(line: 183, column: 65, scope: !2559)
!2561 = !DILocation(line: 183, column: 71, scope: !2559)
!2562 = !DILocalVariable(name: "result", scope: !2559, file: !3, line: 185, type: !401)
!2563 = !DILocation(line: 185, column: 33, scope: !2559)
!2564 = !DILocation(line: 185, column: 48, scope: !2559)
!2565 = !DILocation(line: 187, column: 40, scope: !2559)
!2566 = !DILocation(line: 187, column: 54, scope: !2559)
!2567 = !DILocation(line: 187, column: 13, scope: !2559)
!2568 = !DILocation(line: 189, column: 20, scope: !2559)
!2569 = !DILocation(line: 189, column: 37, scope: !2559)
!2570 = !DILocation(line: 189, column: 70, scope: !2559)
!2571 = !DILocation(line: 189, column: 57, scope: !2559)
!2572 = !DILocation(line: 190, column: 9, scope: !2555)
!2573 = !DILocation(line: 194, column: 1, scope: !2538)
!2574 = !DILocation(line: 194, column: 1, scope: !2559)
!2575 = !DILocation(line: 191, column: 5, scope: !2407)
!2576 = !DILocation(line: 193, column: 12, scope: !2382)
!2577 = !DILocation(line: 193, column: 29, scope: !2382)
!2578 = !DILocation(line: 193, column: 49, scope: !2382)
!2579 = !DILocation(line: 193, column: 5, scope: !2382)
!2580 = !DILocation(line: 194, column: 1, scope: !2382)
!2581 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !2228, file: !2229, line: 656, type: !2265, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2264, retainedNodes: !139)
!2582 = !DILocalVariable(name: "this", arg: 1, scope: !2581, type: !2583, flags: DIFlagArtificial | DIFlagObjectPointer)
!2583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2242, size: 64)
!2584 = !DILocation(line: 0, scope: !2581)
!2585 = !DILocation(line: 658, column: 10, scope: !2581)
!2586 = !DILocation(line: 658, column: 3, scope: !2581)
!2587 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !2, file: !2182, line: 277, type: !2588, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!10, !383}
!2590 = !DILocalVariable(name: "theString", arg: 1, scope: !2587, file: !2182, line: 277, type: !383)
!2591 = !DILocation(line: 277, column: 33, scope: !2587)
!2592 = !DILocation(line: 279, column: 12, scope: !2587)
!2593 = !DILocation(line: 279, column: 22, scope: !2587)
!2594 = !DILocation(line: 279, column: 5, scope: !2587)
!2595 = distinct !DISubprogram(name: "indexOf", linkageName: "_ZN11xalanc_1_107indexOfERKNS_14XalanDOMStringEt", scope: !2, file: !2182, line: 407, type: !2596, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!10, !383, !366}
!2598 = !DILocalVariable(name: "theString", arg: 1, scope: !2595, file: !2182, line: 408, type: !383)
!2599 = !DILocation(line: 408, column: 37, scope: !2595)
!2600 = !DILocalVariable(name: "theChar", arg: 2, scope: !2595, file: !2182, line: 409, type: !366)
!2601 = !DILocation(line: 409, column: 37, scope: !2595)
!2602 = !DILocation(line: 411, column: 19, scope: !2595)
!2603 = !DILocation(line: 411, column: 12, scope: !2595)
!2604 = !DILocation(line: 411, column: 30, scope: !2595)
!2605 = !DILocation(line: 411, column: 56, scope: !2595)
!2606 = !DILocation(line: 411, column: 49, scope: !2595)
!2607 = !DILocation(line: 411, column: 68, scope: !2595)
!2608 = !DILocation(line: 411, column: 41, scope: !2595)
!2609 = !DILocation(line: 411, column: 5, scope: !2595)
!2610 = distinct !DISubprogram(name: "GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringC2ERS0_", scope: !2413, file: !2276, line: 434, type: !2419, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2418, retainedNodes: !139)
!2611 = !DILocalVariable(name: "this", arg: 1, scope: !2610, type: !2612, flags: DIFlagArtificial | DIFlagObjectPointer)
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2413, size: 64)
!2613 = !DILocation(line: 0, scope: !2610)
!2614 = !DILocalVariable(name: "theExecutionContext", arg: 2, scope: !2610, file: !2276, line: 434, type: !2274)
!2615 = !DILocation(line: 434, column: 61, scope: !2610)
!2616 = !DILocation(line: 435, column: 13, scope: !2610)
!2617 = !DILocation(line: 435, column: 33, scope: !2610)
!2618 = !DILocation(line: 436, column: 13, scope: !2610)
!2619 = !DILocation(line: 436, column: 23, scope: !2610)
!2620 = !DILocation(line: 436, column: 43, scope: !2610)
!2621 = !DILocation(line: 438, column: 9, scope: !2610)
!2622 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedString3getEv", scope: !2413, file: !2276, line: 457, type: !2430, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2429, retainedNodes: !139)
!2623 = !DILocalVariable(name: "this", arg: 1, scope: !2622, type: !2624, flags: DIFlagArtificial | DIFlagObjectPointer)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2433, size: 64)
!2625 = !DILocation(line: 0, scope: !2622)
!2626 = !DILocation(line: 461, column: 21, scope: !2622)
!2627 = !DILocation(line: 461, column: 13, scope: !2622)
!2628 = distinct !DISubprogram(name: "validateNCName", linkageName: "_ZN11xalanc_1_1014validateNCNameERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_77LocatorERKNS_14XalanDOMStringE", scope: !2, file: !3, line: 80, type: !2629, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{null, !2274, !2277, !2631, !383}
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 64)
!2632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2633)
!2633 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !2, file: !2634, line: 34, baseType: !2176)
!2634 = !DIFile(filename: "./xalanc/PlatformSupport/ExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2635 = !DILocalVariable(name: "executionContext", arg: 1, scope: !2628, file: !3, line: 81, type: !2274)
!2636 = !DILocation(line: 81, column: 37, scope: !2628)
!2637 = !DILocalVariable(name: "context", arg: 2, scope: !2628, file: !3, line: 82, type: !2277)
!2638 = !DILocation(line: 82, column: 37, scope: !2628)
!2639 = !DILocalVariable(name: "locator", arg: 3, scope: !2628, file: !3, line: 83, type: !2631)
!2640 = !DILocation(line: 83, column: 37, scope: !2628)
!2641 = !DILocalVariable(name: "ncname", arg: 4, scope: !2628, file: !3, line: 84, type: !383)
!2642 = !DILocation(line: 84, column: 37, scope: !2628)
!2643 = !DILocation(line: 86, column: 35, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2628, file: !3, line: 86, column: 9)
!2645 = !DILocation(line: 86, column: 9, scope: !2644)
!2646 = !DILocation(line: 86, column: 43, scope: !2644)
!2647 = !DILocation(line: 86, column: 9, scope: !2628)
!2648 = !DILocalVariable(name: "theGuard", scope: !2649, file: !3, line: 88, type: !2413)
!2649 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 87, column: 5)
!2650 = !DILocation(line: 88, column: 61, scope: !2649)
!2651 = !DILocation(line: 88, column: 70, scope: !2649)
!2652 = !DILocation(line: 90, column: 9, scope: !2649)
!2653 = !DILocation(line: 92, column: 26, scope: !2649)
!2654 = !DILocation(line: 91, column: 13, scope: !2649)
!2655 = !DILocation(line: 95, column: 13, scope: !2649)
!2656 = !DILocation(line: 96, column: 13, scope: !2649)
!2657 = !DILocation(line: 90, column: 26, scope: !2649)
!2658 = !DILocation(line: 97, column: 5, scope: !2644)
!2659 = !DILocation(line: 97, column: 5, scope: !2649)
!2660 = !DILocation(line: 98, column: 1, scope: !2649)
!2661 = !DILocation(line: 98, column: 1, scope: !2628)
!2662 = distinct !DISubprogram(name: "~GetAndReleaseCachedString", linkageName: "_ZN11xalanc_1_1021XPathExecutionContext25GetAndReleaseCachedStringD2Ev", scope: !2413, file: !2276, line: 448, type: !2427, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2426, retainedNodes: !139)
!2663 = !DILocalVariable(name: "this", arg: 1, scope: !2662, type: !2612, flags: DIFlagArtificial | DIFlagObjectPointer)
!2664 = !DILocation(line: 0, scope: !2662)
!2665 = !DILocation(line: 450, column: 17, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !2276, line: 450, column: 17)
!2667 = distinct !DILexicalBlock(scope: !2662, file: !2276, line: 449, column: 9)
!2668 = !DILocation(line: 450, column: 26, scope: !2666)
!2669 = !DILocation(line: 450, column: 17, scope: !2667)
!2670 = !DILocation(line: 452, column: 17, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2666, file: !2276, line: 451, column: 13)
!2672 = !DILocation(line: 452, column: 58, scope: !2671)
!2673 = !DILocation(line: 452, column: 37, scope: !2671)
!2674 = !DILocation(line: 453, column: 13, scope: !2671)
!2675 = !DILocation(line: 454, column: 9, scope: !2662)
!2676 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN11xalanc_1_10eqERKNS_14XalanDOMStringES2_", scope: !2, file: !6, line: 803, type: !748, scopeLine: 806, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2677 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2676, file: !6, line: 804, type: !383)
!2678 = !DILocation(line: 804, column: 26, scope: !2676)
!2679 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2676, file: !6, line: 805, type: !383)
!2680 = !DILocation(line: 805, column: 26, scope: !2676)
!2681 = !DILocation(line: 807, column: 32, scope: !2676)
!2682 = !DILocation(line: 807, column: 40, scope: !2676)
!2683 = !DILocation(line: 807, column: 9, scope: !2676)
!2684 = !DILocation(line: 807, column: 2, scope: !2676)
!2685 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_106equalsERKNS_14XalanDOMStringES2_", scope: !2, file: !2182, line: 1848, type: !748, scopeLine: 1851, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2686 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2685, file: !2182, line: 1849, type: !383)
!2687 = !DILocation(line: 1849, column: 37, scope: !2685)
!2688 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2685, file: !2182, line: 1850, type: !383)
!2689 = !DILocation(line: 1850, column: 37, scope: !2685)
!2690 = !DILocation(line: 1852, column: 12, scope: !2685)
!2691 = !DILocation(line: 1852, column: 22, scope: !2685)
!2692 = !DILocation(line: 1852, column: 19, scope: !2685)
!2693 = !DILocation(line: 1852, column: 5, scope: !2685)
!2694 = distinct !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !2275, file: !2276, line: 143, type: !2695, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2702, retainedNodes: !139)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!2697, !2700}
!2697 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2698, size: 64)
!2698 = !DICompositeType(tag: DW_TAG_class_type, name: "XObjectFactory", scope: !2, file: !2699, line: 51, flags: DIFlagFwdDecl)
!2699 = !DIFile(filename: "./xalanc/XPath/XObjectFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2701, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2275)
!2702 = !DISubprogram(name: "getXObjectFactory", linkageName: "_ZNK11xalanc_1_1021XPathExecutionContext17getXObjectFactoryEv", scope: !2275, file: !2276, line: 143, type: !2695, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2703 = !DILocalVariable(name: "this", arg: 1, scope: !2694, type: !2704, flags: DIFlagArtificial | DIFlagObjectPointer)
!2704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2701, size: 64)
!2705 = !DILocation(line: 0, scope: !2694)
!2706 = !DILocation(line: 147, column: 17, scope: !2694)
!2707 = !DILocation(line: 147, column: 9, scope: !2694)
!2708 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !2709, file: !2634, line: 95, type: !2710, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2713, retainedNodes: !139)
!2709 = !DICompositeType(tag: DW_TAG_class_type, name: "ExecutionContext", scope: !2, file: !2634, line: 45, flags: DIFlagFwdDecl)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!372, !2712}
!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2709, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2713 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016ExecutionContext16getMemoryManagerEv", scope: !2709, file: !2634, line: 95, type: !2710, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2714 = !DILocalVariable(name: "this", arg: 1, scope: !2708, type: !2715, flags: DIFlagArtificial | DIFlagObjectPointer)
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2709, size: 64)
!2716 = !DILocation(line: 0, scope: !2708)
!2717 = !DILocation(line: 97, column: 16, scope: !2708)
!2718 = !DILocation(line: 97, column: 9, scope: !2708)
!2719 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !555, file: !15, line: 120, type: !564, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !563, retainedNodes: !139)
!2720 = !DILocalVariable(name: "this", arg: 1, scope: !2719, type: !570, flags: DIFlagArtificial | DIFlagObjectPointer)
!2721 = !DILocation(line: 0, scope: !2719)
!2722 = !DILocalVariable(name: "theManager", arg: 2, scope: !2719, file: !15, line: 121, type: !36)
!2723 = !DILocation(line: 121, column: 29, scope: !2719)
!2724 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !2719, file: !15, line: 122, type: !23)
!2725 = !DILocation(line: 122, column: 33, scope: !2719)
!2726 = !DILocation(line: 123, column: 9, scope: !2719)
!2727 = !DILocation(line: 123, column: 26, scope: !2719)
!2728 = !DILocation(line: 124, column: 9, scope: !2719)
!2729 = !DILocation(line: 125, column: 9, scope: !2719)
!2730 = !DILocation(line: 125, column: 22, scope: !2719)
!2731 = !DILocation(line: 126, column: 9, scope: !2719)
!2732 = !DILocation(line: 126, column: 16, scope: !2719)
!2733 = !DILocation(line: 126, column: 34, scope: !2719)
!2734 = !DILocation(line: 126, column: 49, scope: !2719)
!2735 = !DILocation(line: 126, column: 40, scope: !2719)
!2736 = !DILocation(line: 128, column: 9, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2719, file: !15, line: 127, column: 5)
!2738 = !DILocation(line: 129, column: 5, scope: !2719)
!2739 = distinct !DISubprogram(name: "TranscodeToLocalCodePage", linkageName: "_ZN11xalanc_1_1024TranscodeToLocalCodePageERKNS_14XalanDOMStringERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEEb", scope: !2, file: !6, line: 1062, type: !2740, scopeLine: 1066, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!106, !383, !2742, !106}
!2742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2743, size: 64)
!2743 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !2, file: !6, line: 935, baseType: !555)
!2744 = !DILocalVariable(name: "theSourceString", arg: 1, scope: !2739, file: !6, line: 1063, type: !383)
!2745 = !DILocation(line: 1063, column: 26, scope: !2739)
!2746 = !DILocalVariable(name: "targetVector", arg: 2, scope: !2739, file: !6, line: 1064, type: !2742)
!2747 = !DILocation(line: 1064, column: 22, scope: !2739)
!2748 = !DILocalVariable(name: "terminate", arg: 3, scope: !2739, file: !6, line: 1065, type: !106)
!2749 = !DILocation(line: 1065, column: 13, scope: !2739)
!2750 = !DILocation(line: 1067, column: 34, scope: !2739)
!2751 = !DILocation(line: 1067, column: 50, scope: !2739)
!2752 = !DILocation(line: 1067, column: 59, scope: !2739)
!2753 = !DILocation(line: 1067, column: 73, scope: !2739)
!2754 = !DILocation(line: 1067, column: 9, scope: !2739)
!2755 = !DILocation(line: 1067, column: 2, scope: !2739)
!2756 = distinct !DISubprogram(name: "c_str", linkageName: "_ZN11xalanc_1_105c_strERKNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !2, file: !2182, line: 168, type: !2757, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!377, !2759}
!2759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2760, size: 64)
!2760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2743)
!2761 = !DILocalVariable(name: "theString", arg: 1, scope: !2756, file: !2182, line: 168, type: !2759)
!2762 = !DILocation(line: 168, column: 33, scope: !2756)
!2763 = !DILocation(line: 170, column: 9, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2756, file: !2182, line: 170, column: 9)
!2765 = !DILocation(line: 170, column: 19, scope: !2764)
!2766 = !DILocation(line: 170, column: 27, scope: !2764)
!2767 = !DILocation(line: 170, column: 9, scope: !2756)
!2768 = !DILocation(line: 172, column: 9, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2764, file: !2182, line: 171, column: 5)
!2770 = !DILocalVariable(name: "ptr", scope: !2771, file: !2182, line: 176, type: !2550)
!2771 = distinct !DILexicalBlock(scope: !2764, file: !2182, line: 175, column: 5)
!2772 = !DILocation(line: 176, column: 29, scope: !2771)
!2773 = !DILocation(line: 176, column: 36, scope: !2771)
!2774 = !DILocation(line: 180, column: 16, scope: !2771)
!2775 = !DILocation(line: 180, column: 9, scope: !2771)
!2776 = !DILocation(line: 182, column: 1, scope: !2756)
!2777 = distinct !DISubprogram(name: "TranscodeFromLocalCodePage", linkageName: "_ZN11xalanc_1_1026TranscodeFromLocalCodePageEPKcRNS_14XalanDOMStringEj", scope: !2, file: !6, line: 1120, type: !2778, scopeLine: 1124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!383, !377, !401, !10}
!2780 = !DILocalVariable(name: "theSourceString", arg: 1, scope: !2777, file: !6, line: 1121, type: !377)
!2781 = !DILocation(line: 1121, column: 20, scope: !2777)
!2782 = !DILocalVariable(name: "result", arg: 2, scope: !2777, file: !6, line: 1122, type: !401)
!2783 = !DILocation(line: 1122, column: 41, scope: !2777)
!2784 = !DILocalVariable(name: "theSourceStringLength", arg: 3, scope: !2777, file: !6, line: 1123, type: !10)
!2785 = !DILocation(line: 1123, column: 30, scope: !2777)
!2786 = !DILocation(line: 1125, column: 5, scope: !2777)
!2787 = !DILocation(line: 1125, column: 19, scope: !2777)
!2788 = !DILocation(line: 1125, column: 36, scope: !2777)
!2789 = !DILocation(line: 1125, column: 12, scope: !2777)
!2790 = !DILocation(line: 1127, column: 9, scope: !2777)
!2791 = !DILocation(line: 1127, column: 2, scope: !2777)
!2792 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev", scope: !555, file: !15, line: 233, type: !591, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !590, retainedNodes: !139)
!2793 = !DILocalVariable(name: "this", arg: 1, scope: !2792, type: !570, flags: DIFlagArtificial | DIFlagObjectPointer)
!2794 = !DILocation(line: 0, scope: !2792)
!2795 = !DILocation(line: 235, column: 9, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2792, file: !15, line: 234, column: 5)
!2797 = !DILocation(line: 237, column: 13, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2796, file: !15, line: 237, column: 13)
!2799 = !DILocation(line: 237, column: 26, scope: !2798)
!2800 = !DILocation(line: 237, column: 13, scope: !2796)
!2801 = !DILocation(line: 239, column: 21, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2798, file: !15, line: 238, column: 9)
!2803 = !DILocation(line: 239, column: 30, scope: !2802)
!2804 = !DILocation(line: 239, column: 13, scope: !2802)
!2805 = !DILocation(line: 241, column: 24, scope: !2802)
!2806 = !DILocation(line: 241, column: 13, scope: !2802)
!2807 = !DILocation(line: 242, column: 9, scope: !2802)
!2808 = !DILocation(line: 243, column: 5, scope: !2792)
!2809 = distinct !DISubprogram(name: "clone", linkageName: "_ZNK11xalanc_1_1022FunctionSystemProperty5cloneERN11xercesc_2_713MemoryManagerE", scope: !2201, file: !3, line: 203, type: !2284, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2283, retainedNodes: !139)
!2810 = !DILocalVariable(name: "this", arg: 1, scope: !2809, type: !2384, flags: DIFlagArtificial | DIFlagObjectPointer)
!2811 = !DILocation(line: 0, scope: !2809)
!2812 = !DILocalVariable(name: "theManager", arg: 2, scope: !2809, file: !3, line: 203, type: !372)
!2813 = !DILocation(line: 203, column: 53, scope: !2809)
!2814 = !DILocation(line: 205, column: 31, scope: !2809)
!2815 = !DILocation(line: 205, column: 50, scope: !2809)
!2816 = !DILocation(line: 205, column: 12, scope: !2809)
!2817 = !DILocation(line: 205, column: 5, scope: !2809)
!2818 = distinct !DISubprogram(name: "XalanCopyConstruct<xalanc_1_10::FunctionSystemProperty, xercesc_2_7::MemoryManager>", linkageName: "_ZN11xalanc_1_1018XalanCopyConstructINS_22FunctionSystemPropertyEN11xercesc_2_713MemoryManagerEEEPT_RS3_RKS4_RT0_", scope: !2, file: !360, line: 356, type: !2819, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, templateParams: !2821, retainedNodes: !139)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!2286, !36, !2220, !36}
!2821 = !{!2822, !2823}
!2822 = !DITemplateTypeParameter(name: "Type", type: !2201)
!2823 = !DITemplateTypeParameter(name: "Param1Type", type: !19)
!2824 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !2818, file: !360, line: 357, type: !36)
!2825 = !DILocation(line: 357, column: 29, scope: !2818)
!2826 = !DILocalVariable(name: "theSource", arg: 2, scope: !2818, file: !360, line: 358, type: !2220)
!2827 = !DILocation(line: 358, column: 29, scope: !2818)
!2828 = !DILocalVariable(name: "theParam1", arg: 3, scope: !2818, file: !360, line: 359, type: !36)
!2829 = !DILocation(line: 359, column: 29, scope: !2818)
!2830 = !DILocalVariable(name: "theGuard", scope: !2818, file: !360, line: 361, type: !2831)
!2831 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !2, file: !360, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2832, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!2832 = !{!2833, !2834, !2835, !2839, !2843, !2846, !2851}
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2831, file: !360, line: 93, baseType: !36, size: 64)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !2831, file: !360, line: 95, baseType: !990, size: 64, offset: 64)
!2835 = !DISubprogram(name: "XalanAllocationGuard", scope: !2831, file: !360, line: 54, type: !2836, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{null, !2838, !36, !990}
!2838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2831, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2839 = !DISubprogram(name: "XalanAllocationGuard", scope: !2831, file: !360, line: 62, type: !2840, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{null, !2838, !36, !2842}
!2842 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2831, file: !360, line: 51, baseType: !24)
!2843 = !DISubprogram(name: "~XalanAllocationGuard", scope: !2831, file: !360, line: 70, type: !2844, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{null, !2838}
!2846 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2831, file: !360, line: 79, type: !2847, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!990, !2849}
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2850, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2831)
!2851 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2831, file: !360, line: 85, type: !2844, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2852 = !DILocation(line: 361, column: 29, scope: !2818)
!2853 = !DILocation(line: 362, column: 33, scope: !2818)
!2854 = !DILocalVariable(name: "theInstance", scope: !2818, file: !360, line: 365, type: !2855)
!2855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2286)
!2856 = !DILocation(line: 365, column: 21, scope: !2818)
!2857 = !DILocation(line: 366, column: 23, scope: !2818)
!2858 = !DILocation(line: 366, column: 9, scope: !2818)
!2859 = !DILocation(line: 366, column: 35, scope: !2818)
!2860 = !DILocation(line: 366, column: 46, scope: !2818)
!2861 = !DILocation(line: 366, column: 30, scope: !2818)
!2862 = !DILocation(line: 368, column: 14, scope: !2818)
!2863 = !DILocation(line: 370, column: 12, scope: !2818)
!2864 = !DILocation(line: 371, column: 1, scope: !2818)
!2865 = distinct !DISubprogram(name: "getError", linkageName: "_ZNK11xalanc_1_1022FunctionSystemProperty8getErrorERNS_14XalanDOMStringE", scope: !2201, file: !3, line: 211, type: !2288, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2287, retainedNodes: !139)
!2866 = !DILocalVariable(name: "this", arg: 1, scope: !2865, type: !2384, flags: DIFlagArtificial | DIFlagObjectPointer)
!2867 = !DILocation(line: 0, scope: !2865)
!2868 = !DILocalVariable(name: "theResult", arg: 2, scope: !2865, file: !3, line: 211, type: !401)
!2869 = !DILocation(line: 211, column: 53, scope: !2865)
!2870 = !DILocation(line: 214, column: 17, scope: !2865)
!2871 = !DILocation(line: 213, column: 12, scope: !2865)
!2872 = !DILocation(line: 213, column: 5, scope: !2865)
!2873 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !14, file: !15, line: 233, type: !61, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !60, retainedNodes: !139)
!2874 = !DILocalVariable(name: "this", arg: 1, scope: !2873, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2875 = !DILocation(line: 0, scope: !2873)
!2876 = !DILocation(line: 235, column: 9, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2873, file: !15, line: 234, column: 5)
!2878 = !DILocation(line: 237, column: 13, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2877, file: !15, line: 237, column: 13)
!2880 = !DILocation(line: 237, column: 26, scope: !2879)
!2881 = !DILocation(line: 237, column: 13, scope: !2877)
!2882 = !DILocation(line: 239, column: 21, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2879, file: !15, line: 238, column: 9)
!2884 = !DILocation(line: 239, column: 30, scope: !2883)
!2885 = !DILocation(line: 239, column: 13, scope: !2883)
!2886 = !DILocation(line: 241, column: 24, scope: !2883)
!2887 = !DILocation(line: 241, column: 13, scope: !2883)
!2888 = !DILocation(line: 242, column: 9, scope: !2883)
!2889 = !DILocation(line: 243, column: 5, scope: !2873)
!2890 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !319, retainedNodes: !139)
!2891 = !DILocalVariable(name: "this", arg: 1, scope: !2890, type: !2892, flags: DIFlagArtificial | DIFlagObjectPointer)
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!2893 = !DILocation(line: 0, scope: !2890)
!2894 = !DILocation(line: 907, column: 5, scope: !2890)
!2895 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !335, retainedNodes: !139)
!2896 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2895, file: !15, line: 968, type: !70)
!2897 = !DILocation(line: 968, column: 25, scope: !2895)
!2898 = !DILocalVariable(name: "theLast", arg: 2, scope: !2895, file: !15, line: 969, type: !70)
!2899 = !DILocation(line: 969, column: 25, scope: !2895)
!2900 = !DILocation(line: 971, column: 9, scope: !2895)
!2901 = !DILocation(line: 971, column: 15, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2903, file: !15, line: 971, column: 9)
!2903 = distinct !DILexicalBlock(scope: !2895, file: !15, line: 971, column: 9)
!2904 = !DILocation(line: 971, column: 27, scope: !2902)
!2905 = !DILocation(line: 971, column: 24, scope: !2902)
!2906 = !DILocation(line: 971, column: 9, scope: !2903)
!2907 = !DILocation(line: 973, column: 22, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2902, file: !15, line: 972, column: 9)
!2909 = !DILocation(line: 973, column: 13, scope: !2908)
!2910 = !DILocation(line: 974, column: 9, scope: !2908)
!2911 = !DILocation(line: 971, column: 36, scope: !2902)
!2912 = !DILocation(line: 971, column: 9, scope: !2902)
!2913 = distinct !{!2913, !2906, !2914}
!2914 = !DILocation(line: 974, column: 9, scope: !2903)
!2915 = !DILocation(line: 975, column: 5, scope: !2895)
!2916 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !119, retainedNodes: !139)
!2917 = !DILocalVariable(name: "this", arg: 1, scope: !2916, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2918 = !DILocation(line: 0, scope: !2916)
!2919 = !DILocation(line: 687, column: 9, scope: !2916)
!2920 = !DILocation(line: 689, column: 16, scope: !2916)
!2921 = !DILocation(line: 689, column: 9, scope: !2916)
!2922 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !125, retainedNodes: !139)
!2923 = !DILocalVariable(name: "this", arg: 1, scope: !2922, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2924 = !DILocation(line: 0, scope: !2922)
!2925 = !DILocation(line: 703, column: 9, scope: !2922)
!2926 = !DILocation(line: 705, column: 16, scope: !2922)
!2927 = !DILocation(line: 705, column: 9, scope: !2922)
!2928 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !329, retainedNodes: !139)
!2929 = !DILocalVariable(name: "this", arg: 1, scope: !2928, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2930 = !DILocation(line: 0, scope: !2928)
!2931 = !DILocalVariable(name: "pointer", arg: 2, scope: !2928, file: !15, line: 952, type: !29)
!2932 = !DILocation(line: 952, column: 29, scope: !2928)
!2933 = !DILocation(line: 956, column: 9, scope: !2928)
!2934 = !DILocation(line: 956, column: 37, scope: !2928)
!2935 = !DILocation(line: 956, column: 26, scope: !2928)
!2936 = !DILocation(line: 958, column: 5, scope: !2928)
!2937 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !332, retainedNodes: !139)
!2938 = !DILocalVariable(name: "theValue", arg: 1, scope: !2937, file: !15, line: 961, type: !112)
!2939 = !DILocation(line: 961, column: 29, scope: !2937)
!2940 = !DILocation(line: 963, column: 9, scope: !2937)
!2941 = !DILocation(line: 964, column: 5, scope: !2937)
!2942 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !343, retainedNodes: !139)
!2943 = !DILocalVariable(name: "this", arg: 1, scope: !2942, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!2944 = !DILocation(line: 0, scope: !2942)
!2945 = !DILocation(line: 1033, column: 16, scope: !2942)
!2946 = !DILocation(line: 1033, column: 25, scope: !2942)
!2947 = !DILocation(line: 1033, column: 23, scope: !2942)
!2948 = !DILocation(line: 1033, column: 9, scope: !2942)
!2949 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !5, file: !6, line: 209, type: !433, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !435, retainedNodes: !139)
!2950 = !DILocalVariable(name: "this", arg: 1, scope: !2949, type: !2457, flags: DIFlagArtificial | DIFlagObjectPointer)
!2951 = !DILocation(line: 0, scope: !2949)
!2952 = !DILocation(line: 211, column: 3, scope: !2949)
!2953 = !DILocation(line: 213, column: 10, scope: !2949)
!2954 = !DILocation(line: 213, column: 3, scope: !2949)
!2955 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !5, file: !6, line: 739, type: !766, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !765, retainedNodes: !139)
!2956 = !DILocalVariable(name: "this", arg: 1, scope: !2955, type: !2457, flags: DIFlagArtificial | DIFlagObjectPointer)
!2957 = !DILocation(line: 0, scope: !2955)
!2958 = !DILocation(line: 745, column: 2, scope: !2955)
!2959 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !5, file: !6, line: 201, type: !433, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !432, retainedNodes: !139)
!2960 = !DILocalVariable(name: "this", arg: 1, scope: !2959, type: !2457, flags: DIFlagArtificial | DIFlagObjectPointer)
!2961 = !DILocation(line: 0, scope: !2959)
!2962 = !DILocation(line: 203, column: 3, scope: !2959)
!2963 = !DILocation(line: 205, column: 10, scope: !2959)
!2964 = !DILocation(line: 205, column: 3, scope: !2959)
!2965 = distinct !DISubprogram(name: "indexOf", linkageName: "_ZN11xalanc_1_107indexOfEPKtt", scope: !2, file: !2182, line: 348, type: !2966, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!10, !387, !366}
!2968 = !DILocalVariable(name: "theString", arg: 1, scope: !2965, file: !2182, line: 349, type: !387)
!2969 = !DILocation(line: 349, column: 37, scope: !2965)
!2970 = !DILocalVariable(name: "theChar", arg: 2, scope: !2965, file: !2182, line: 350, type: !366)
!2971 = !DILocation(line: 350, column: 37, scope: !2965)
!2972 = !DILocalVariable(name: "thePointer", scope: !2965, file: !2182, line: 354, type: !387)
!2973 = !DILocation(line: 354, column: 29, scope: !2965)
!2974 = !DILocation(line: 354, column: 42, scope: !2965)
!2975 = !DILocation(line: 356, column: 5, scope: !2965)
!2976 = !DILocation(line: 356, column: 12, scope: !2965)
!2977 = !DILocation(line: 356, column: 11, scope: !2965)
!2978 = !DILocation(line: 356, column: 26, scope: !2965)
!2979 = !DILocation(line: 356, column: 23, scope: !2965)
!2980 = !DILocation(line: 356, column: 34, scope: !2965)
!2981 = !DILocation(line: 356, column: 38, scope: !2965)
!2982 = !DILocation(line: 356, column: 37, scope: !2965)
!2983 = !DILocation(line: 356, column: 49, scope: !2965)
!2984 = !DILocation(line: 0, scope: !2965)
!2985 = !DILocation(line: 358, column: 9, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2965, file: !2182, line: 357, column: 5)
!2987 = distinct !{!2987, !2975, !2988}
!2988 = !DILocation(line: 359, column: 5, scope: !2965)
!2989 = !DILocation(line: 361, column: 38, scope: !2965)
!2990 = !DILocation(line: 361, column: 51, scope: !2965)
!2991 = !DILocation(line: 361, column: 49, scope: !2965)
!2992 = !DILocation(line: 361, column: 5, scope: !2965)
!2993 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !2, file: !2182, line: 153, type: !2994, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, retainedNodes: !139)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!387, !383}
!2996 = !DILocalVariable(name: "theString", arg: 1, scope: !2993, file: !2182, line: 153, type: !383)
!2997 = !DILocation(line: 153, column: 33, scope: !2993)
!2998 = !DILocation(line: 155, column: 12, scope: !2993)
!2999 = !DILocation(line: 155, column: 22, scope: !2993)
!3000 = !DILocation(line: 155, column: 5, scope: !2993)
!3001 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !5, file: !6, line: 314, type: !465, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !464, retainedNodes: !139)
!3002 = !DILocalVariable(name: "this", arg: 1, scope: !3001, type: !2457, flags: DIFlagArtificial | DIFlagObjectPointer)
!3003 = !DILocation(line: 0, scope: !3001)
!3004 = !DILocation(line: 316, column: 3, scope: !3001)
!3005 = !DILocation(line: 318, column: 10, scope: !3001)
!3006 = !DILocation(line: 318, column: 17, scope: !3001)
!3007 = !DILocation(line: 318, column: 25, scope: !3001)
!3008 = !DILocation(line: 318, column: 47, scope: !3001)
!3009 = !DILocation(line: 318, column: 3, scope: !3001)
!3010 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !14, file: !15, line: 636, type: !104, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !103, retainedNodes: !139)
!3011 = !DILocalVariable(name: "this", arg: 1, scope: !3010, type: !2892, flags: DIFlagArtificial | DIFlagObjectPointer)
!3012 = !DILocation(line: 0, scope: !3010)
!3013 = !DILocation(line: 638, column: 9, scope: !3010)
!3014 = !DILocation(line: 640, column: 16, scope: !3010)
!3015 = !DILocation(line: 640, column: 23, scope: !3010)
!3016 = !DILocation(line: 640, column: 9, scope: !3010)
!3017 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !14, file: !15, line: 780, type: !295, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !298, retainedNodes: !139)
!3018 = !DILocalVariable(name: "this", arg: 1, scope: !3017, type: !2892, flags: DIFlagArtificial | DIFlagObjectPointer)
!3019 = !DILocation(line: 0, scope: !3017)
!3020 = !DILocalVariable(name: "theIndex", arg: 2, scope: !3017, file: !15, line: 780, type: !23)
!3021 = !DILocation(line: 780, column: 29, scope: !3017)
!3022 = !DILocation(line: 784, column: 16, scope: !3017)
!3023 = !DILocation(line: 784, column: 23, scope: !3017)
!3024 = !DILocation(line: 784, column: 9, scope: !3017)
!3025 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !555, file: !15, line: 636, type: !634, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !633, retainedNodes: !139)
!3026 = !DILocalVariable(name: "this", arg: 1, scope: !3025, type: !3027, flags: DIFlagArtificial | DIFlagObjectPointer)
!3027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!3028 = !DILocation(line: 0, scope: !3025)
!3029 = !DILocation(line: 638, column: 9, scope: !3025)
!3030 = !DILocation(line: 640, column: 16, scope: !3025)
!3031 = !DILocation(line: 640, column: 23, scope: !3025)
!3032 = !DILocation(line: 640, column: 9, scope: !3025)
!3033 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !555, file: !15, line: 780, type: !674, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !677, retainedNodes: !139)
!3034 = !DILocalVariable(name: "this", arg: 1, scope: !3033, type: !3027, flags: DIFlagArtificial | DIFlagObjectPointer)
!3035 = !DILocation(line: 0, scope: !3033)
!3036 = !DILocalVariable(name: "theIndex", arg: 2, scope: !3033, file: !15, line: 780, type: !23)
!3037 = !DILocation(line: 780, column: 29, scope: !3033)
!3038 = !DILocation(line: 784, column: 16, scope: !3033)
!3039 = !DILocation(line: 784, column: 23, scope: !3033)
!3040 = !DILocation(line: 784, column: 9, scope: !3033)
!3041 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !555, file: !15, line: 905, type: !697, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !696, retainedNodes: !139)
!3042 = !DILocalVariable(name: "this", arg: 1, scope: !3041, type: !3027, flags: DIFlagArtificial | DIFlagObjectPointer)
!3043 = !DILocation(line: 0, scope: !3041)
!3044 = !DILocation(line: 907, column: 5, scope: !3041)
!3045 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !5, file: !6, line: 402, type: !480, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !479, retainedNodes: !139)
!3046 = !DILocalVariable(name: "this", arg: 1, scope: !3045, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!3047 = !DILocation(line: 0, scope: !3045)
!3048 = !DILocalVariable(name: "theSource", arg: 2, scope: !3045, file: !6, line: 403, type: !377)
!3049 = !DILocation(line: 403, column: 17, scope: !3045)
!3050 = !DILocalVariable(name: "theCount", arg: 3, scope: !3045, file: !6, line: 404, type: !10)
!3051 = !DILocation(line: 404, column: 15, scope: !3045)
!3052 = !DILocation(line: 406, column: 3, scope: !3045)
!3053 = !DILocation(line: 408, column: 3, scope: !3045)
!3054 = !DILocation(line: 410, column: 3, scope: !3045)
!3055 = !DILocation(line: 412, column: 17, scope: !3045)
!3056 = !DILocation(line: 412, column: 28, scope: !3045)
!3057 = !DILocation(line: 412, column: 10, scope: !3045)
!3058 = !DILocation(line: 412, column: 3, scope: !3045)
!3059 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !555, file: !15, line: 938, type: !704, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !703, retainedNodes: !139)
!3060 = !DILocalVariable(name: "this", arg: 1, scope: !3059, type: !570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3061 = !DILocation(line: 0, scope: !3059)
!3062 = !DILocalVariable(name: "size", arg: 2, scope: !3059, file: !15, line: 938, type: !23)
!3063 = !DILocation(line: 938, column: 25, scope: !3059)
!3064 = !DILocalVariable(name: "theBytesNeeded", scope: !3059, file: !15, line: 940, type: !3065)
!3065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!3066 = !DILocation(line: 940, column: 29, scope: !3059)
!3067 = !DILocation(line: 940, column: 46, scope: !3059)
!3068 = !DILocation(line: 940, column: 51, scope: !3059)
!3069 = !DILocalVariable(name: "pointer", scope: !3059, file: !15, line: 944, type: !990)
!3070 = !DILocation(line: 944, column: 17, scope: !3059)
!3071 = !DILocation(line: 944, column: 27, scope: !3059)
!3072 = !DILocation(line: 944, column: 53, scope: !3059)
!3073 = !DILocation(line: 944, column: 44, scope: !3059)
!3074 = !DILocation(line: 948, column: 30, scope: !3059)
!3075 = !DILocation(line: 948, column: 9, scope: !3059)
!3076 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !555, file: !15, line: 967, type: !713, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !712, retainedNodes: !139)
!3077 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3076, file: !15, line: 968, type: !600)
!3078 = !DILocation(line: 968, column: 25, scope: !3076)
!3079 = !DILocalVariable(name: "theLast", arg: 2, scope: !3076, file: !15, line: 969, type: !600)
!3080 = !DILocation(line: 969, column: 25, scope: !3076)
!3081 = !DILocation(line: 971, column: 9, scope: !3076)
!3082 = !DILocation(line: 971, column: 15, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !15, line: 971, column: 9)
!3084 = distinct !DILexicalBlock(scope: !3076, file: !15, line: 971, column: 9)
!3085 = !DILocation(line: 971, column: 27, scope: !3083)
!3086 = !DILocation(line: 971, column: 24, scope: !3083)
!3087 = !DILocation(line: 971, column: 9, scope: !3084)
!3088 = !DILocation(line: 973, column: 22, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3083, file: !15, line: 972, column: 9)
!3090 = !DILocation(line: 973, column: 13, scope: !3089)
!3091 = !DILocation(line: 974, column: 9, scope: !3089)
!3092 = !DILocation(line: 971, column: 36, scope: !3083)
!3093 = !DILocation(line: 971, column: 9, scope: !3083)
!3094 = distinct !{!3094, !3087, !3095}
!3095 = !DILocation(line: 974, column: 9, scope: !3084)
!3096 = !DILocation(line: 975, column: 5, scope: !3076)
!3097 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !555, file: !15, line: 685, type: !649, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !648, retainedNodes: !139)
!3098 = !DILocalVariable(name: "this", arg: 1, scope: !3097, type: !570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3099 = !DILocation(line: 0, scope: !3097)
!3100 = !DILocation(line: 687, column: 9, scope: !3097)
!3101 = !DILocation(line: 689, column: 16, scope: !3097)
!3102 = !DILocation(line: 689, column: 9, scope: !3097)
!3103 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !555, file: !15, line: 701, type: !649, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !654, retainedNodes: !139)
!3104 = !DILocalVariable(name: "this", arg: 1, scope: !3103, type: !570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3105 = !DILocation(line: 0, scope: !3103)
!3106 = !DILocation(line: 703, column: 9, scope: !3103)
!3107 = !DILocation(line: 705, column: 16, scope: !3103)
!3108 = !DILocation(line: 705, column: 9, scope: !3103)
!3109 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !555, file: !15, line: 952, type: !707, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !706, retainedNodes: !139)
!3110 = !DILocalVariable(name: "this", arg: 1, scope: !3109, type: !570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3111 = !DILocation(line: 0, scope: !3109)
!3112 = !DILocalVariable(name: "pointer", arg: 2, scope: !3109, file: !15, line: 952, type: !561)
!3113 = !DILocation(line: 952, column: 29, scope: !3109)
!3114 = !DILocation(line: 956, column: 9, scope: !3109)
!3115 = !DILocation(line: 956, column: 37, scope: !3109)
!3116 = !DILocation(line: 956, column: 26, scope: !3109)
!3117 = !DILocation(line: 958, column: 5, scope: !3109)
!3118 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !555, file: !15, line: 961, type: !710, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !709, retainedNodes: !139)
!3119 = !DILocalVariable(name: "theValue", arg: 1, scope: !3118, file: !15, line: 961, type: !641)
!3120 = !DILocation(line: 961, column: 29, scope: !3118)
!3121 = !DILocation(line: 963, column: 9, scope: !3118)
!3122 = !DILocation(line: 964, column: 5, scope: !3118)
!3123 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !555, file: !15, line: 1031, type: !693, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !720, retainedNodes: !139)
!3124 = !DILocalVariable(name: "this", arg: 1, scope: !3123, type: !570, flags: DIFlagArtificial | DIFlagObjectPointer)
!3125 = !DILocation(line: 0, scope: !3123)
!3126 = !DILocation(line: 1033, column: 16, scope: !3123)
!3127 = !DILocation(line: 1033, column: 25, scope: !3123)
!3128 = !DILocation(line: 1033, column: 23, scope: !3123)
!3129 = !DILocation(line: 1033, column: 9, scope: !3123)
!3130 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !2831, file: !360, line: 62, type: !2840, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2839, retainedNodes: !139)
!3131 = !DILocalVariable(name: "this", arg: 1, scope: !3130, type: !3132, flags: DIFlagArtificial | DIFlagObjectPointer)
!3132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2831, size: 64)
!3133 = !DILocation(line: 0, scope: !3130)
!3134 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !3130, file: !360, line: 63, type: !36)
!3135 = !DILocation(line: 63, column: 33, scope: !3130)
!3136 = !DILocalVariable(name: "theSize", arg: 3, scope: !3130, file: !360, line: 64, type: !2842)
!3137 = !DILocation(line: 64, column: 33, scope: !3130)
!3138 = !DILocation(line: 65, column: 9, scope: !3130)
!3139 = !DILocation(line: 65, column: 25, scope: !3130)
!3140 = !DILocation(line: 66, column: 9, scope: !3130)
!3141 = !DILocation(line: 66, column: 19, scope: !3130)
!3142 = !DILocation(line: 66, column: 45, scope: !3130)
!3143 = !DILocation(line: 66, column: 36, scope: !3130)
!3144 = !DILocation(line: 68, column: 5, scope: !3130)
!3145 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !2831, file: !360, line: 79, type: !2847, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2846, retainedNodes: !139)
!3146 = !DILocalVariable(name: "this", arg: 1, scope: !3145, type: !3147, flags: DIFlagArtificial | DIFlagObjectPointer)
!3147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2850, size: 64)
!3148 = !DILocation(line: 0, scope: !3145)
!3149 = !DILocation(line: 81, column: 16, scope: !3145)
!3150 = !DILocation(line: 81, column: 9, scope: !3145)
!3151 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !2831, file: !360, line: 85, type: !2844, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2851, retainedNodes: !139)
!3152 = !DILocalVariable(name: "this", arg: 1, scope: !3151, type: !3132, flags: DIFlagArtificial | DIFlagObjectPointer)
!3153 = !DILocation(line: 0, scope: !3151)
!3154 = !DILocation(line: 87, column: 9, scope: !3151)
!3155 = !DILocation(line: 87, column: 19, scope: !3151)
!3156 = !DILocation(line: 88, column: 5, scope: !3151)
!3157 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !2831, file: !360, line: 70, type: !2844, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !2843, retainedNodes: !139)
!3158 = !DILocalVariable(name: "this", arg: 1, scope: !3157, type: !3132, flags: DIFlagArtificial | DIFlagObjectPointer)
!3159 = !DILocation(line: 0, scope: !3157)
!3160 = !DILocation(line: 72, column: 13, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3162, file: !360, line: 72, column: 13)
!3162 = distinct !DILexicalBlock(scope: !3157, file: !360, line: 71, column: 5)
!3163 = !DILocation(line: 72, column: 23, scope: !3161)
!3164 = !DILocation(line: 72, column: 13, scope: !3162)
!3165 = !DILocation(line: 74, column: 13, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3161, file: !360, line: 73, column: 9)
!3167 = !DILocation(line: 74, column: 40, scope: !3166)
!3168 = !DILocation(line: 74, column: 29, scope: !3166)
!3169 = !DILocation(line: 75, column: 9, scope: !3166)
!3170 = !DILocation(line: 76, column: 5, scope: !3157)
!3171 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_FunctionSystemProperty.cpp", scope: !3, file: !3, type: !3172, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !776, retainedNodes: !139)
!3172 = !DISubroutineType(types: !139)
!3173 = !DILocation(line: 0, scope: !3171)
