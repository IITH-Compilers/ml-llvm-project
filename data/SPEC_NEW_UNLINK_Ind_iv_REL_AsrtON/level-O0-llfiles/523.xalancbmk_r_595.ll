; ModuleID = 'XalanExtensions.cpp'
source_filename = "XalanExtensions.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::FunctionDifference" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::Function" = type { i32 (...)** }
%"class.xalanc_1_10::FunctionDistinct" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::FunctionEvaluate" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::FunctionHasSameNodes" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::FunctionIntersection" = type { %"class.xalanc_1_10::Function" }
%"class.xalanc_1_10::FunctionNodeSet" = type <{ %"class.xalanc_1_10::Function", i8, [7 x i8] }>
%"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" = type { i16*, %"class.xalanc_1_10::Function"* }
%"class.xalanc_1_10::XPathEnvSupportDefault" = type { %"class.xalanc_1_10::XPathEnvSupport", %"class.xalanc_1_10::XalanMap", %"class.xalanc_1_10::XalanMap.1" }
%"class.xalanc_1_10::XPathEnvSupport" = type { i32 (...)** }
%"class.xalanc_1_10::XalanMap" = type { %"struct.xalanc_1_10::DOMStringHashFunction", %"struct.std::equal_to", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanVector", i64, i64 }
%"struct.xalanc_1_10::DOMStringHashFunction" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.0"* }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase"* }
%"struct.xalanc_1_10::XalanListIteratorBase" = type opaque
%"class.xalanc_1_10::XalanMap.1" = type { %"struct.xalanc_1_10::DOMStringHashFunction", %"struct.std::equal_to", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList.2", %"class.xalanc_1_10::XalanList.2", %"class.xalanc_1_10::XalanVector.3", i64, i64 }
%"class.xalanc_1_10::XalanList.2" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, const xalanc_1_10::Function *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, const xalanc_1_10::Function *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, const xalanc_1_10::Function *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.3" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.4"* }
%"class.xalanc_1_10::XalanVector.4" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase.5"* }
%"struct.xalanc_1_10::XalanListIteratorBase.5" = type opaque
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.6", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.6" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }

$_ZN11xalanc_1_1022XPathEnvSupportDefault16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringaSEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKt = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendEPKt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

@_ZN11xalanc_1_10L20s_differenceFunctionE = internal global %"class.xalanc_1_10::FunctionDifference" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZN11xalanc_1_10L18s_distinctFunctionE = internal global %"class.xalanc_1_10::FunctionDistinct" zeroinitializer, align 8, !dbg !7
@_ZN11xalanc_1_10L18s_evaluateFunctionE = internal global %"class.xalanc_1_10::FunctionEvaluate" zeroinitializer, align 8, !dbg !12
@_ZN11xalanc_1_10L22s_hasSameNodesFunctionE = internal global %"class.xalanc_1_10::FunctionHasSameNodes" zeroinitializer, align 8, !dbg !17
@_ZN11xalanc_1_10L22s_intersectionFunctionE = internal global %"class.xalanc_1_10::FunctionIntersection" zeroinitializer, align 8, !dbg !22
@_ZN11xalanc_1_10L17s_nodesetFunctionE = internal global %"class.xalanc_1_10::FunctionNodeSet" zeroinitializer, align 8, !dbg !27
@_ZN11xalanc_1_10L21s_extensionsNamespaceE = internal constant [28 x i16] [i16 104, i16 116, i16 116, i16 112, i16 58, i16 47, i16 47, i16 120, i16 109, i16 108, i16 46, i16 97, i16 112, i16 97, i16 99, i16 104, i16 101, i16 46, i16 111, i16 114, i16 103, i16 47, i16 120, i16 97, i16 108, i16 97, i16 110, i16 0], align 16, !dbg !32
@_ZN11xalanc_1_10L16theFunctionTableE = internal constant [8 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"] [%"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" { i16* getelementptr inbounds ([11 x i16], [11 x i16]* @_ZN11xalanc_1_10L24s_differenceFunctionNameE, i32 0, i32 0), %"class.xalanc_1_10::Function"* getelementptr inbounds (%"class.xalanc_1_10::FunctionDifference", %"class.xalanc_1_10::FunctionDifference"* @_ZN11xalanc_1_10L20s_differenceFunctionE, i32 0, i32 0) }, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" { i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_10L22s_distinctFunctionNameE, i32 0, i32 0), %"class.xalanc_1_10::Function"* getelementptr inbounds (%"class.xalanc_1_10::FunctionDistinct", %"class.xalanc_1_10::FunctionDistinct"* @_ZN11xalanc_1_10L18s_distinctFunctionE, i32 0, i32 0) }, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" { i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_10L22s_evaluateFunctionNameE, i32 0, i32 0), %"class.xalanc_1_10::Function"* getelementptr inbounds (%"class.xalanc_1_10::FunctionEvaluate", %"class.xalanc_1_10::FunctionEvaluate"* @_ZN11xalanc_1_10L18s_evaluateFunctionE, i32 0, i32 0) }, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" { i16* getelementptr inbounds ([13 x i16], [13 x i16]* @_ZN11xalanc_1_10L26s_hasSameNodesFunctionNameE, i32 0, i32 0), %"class.xalanc_1_10::Function"* getelementptr inbounds (%"class.xalanc_1_10::FunctionHasSameNodes", %"class.xalanc_1_10::FunctionHasSameNodes"* @_ZN11xalanc_1_10L22s_hasSameNodesFunctionE, i32 0, i32 0) }, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" { i16* getelementptr inbounds ([13 x i16], [13 x i16]* @_ZN11xalanc_1_10L26s_intersectionFunctionNameE, i32 0, i32 0), %"class.xalanc_1_10::Function"* getelementptr inbounds (%"class.xalanc_1_10::FunctionIntersection", %"class.xalanc_1_10::FunctionIntersection"* @_ZN11xalanc_1_10L22s_intersectionFunctionE, i32 0, i32 0) }, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" { i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xalanc_1_10L22s_nodeSetFunctionName1E, i32 0, i32 0), %"class.xalanc_1_10::Function"* getelementptr inbounds (%"class.xalanc_1_10::FunctionNodeSet", %"class.xalanc_1_10::FunctionNodeSet"* @_ZN11xalanc_1_10L17s_nodesetFunctionE, i32 0, i32 0) }, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" { i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xalanc_1_10L22s_nodeSetFunctionName2E, i32 0, i32 0), %"class.xalanc_1_10::Function"* getelementptr inbounds (%"class.xalanc_1_10::FunctionNodeSet", %"class.xalanc_1_10::FunctionNodeSet"* @_ZN11xalanc_1_10L17s_nodesetFunctionE, i32 0, i32 0) }, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry" zeroinitializer], align 16, !dbg !41
@_ZN11xalanc_1_10L24s_differenceFunctionNameE = internal constant [11 x i16] [i16 100, i16 105, i16 102, i16 102, i16 101, i16 114, i16 101, i16 110, i16 99, i16 101, i16 0], align 16, !dbg !85
@_ZN11xalanc_1_10L22s_distinctFunctionNameE = internal constant [9 x i16] [i16 100, i16 105, i16 115, i16 116, i16 105, i16 110, i16 99, i16 116, i16 0], align 16, !dbg !90
@_ZN11xalanc_1_10L22s_evaluateFunctionNameE = internal constant [9 x i16] [i16 101, i16 118, i16 97, i16 108, i16 117, i16 97, i16 116, i16 101, i16 0], align 16, !dbg !95
@_ZN11xalanc_1_10L26s_hasSameNodesFunctionNameE = internal constant [13 x i16] [i16 104, i16 97, i16 115, i16 83, i16 97, i16 109, i16 101, i16 78, i16 111, i16 100, i16 101, i16 115, i16 0], align 16, !dbg !97
@_ZN11xalanc_1_10L26s_intersectionFunctionNameE = internal constant [13 x i16] [i16 105, i16 110, i16 116, i16 101, i16 114, i16 115, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 0], align 16, !dbg !102
@_ZN11xalanc_1_10L22s_nodeSetFunctionName1E = internal constant [8 x i16] [i16 110, i16 111, i16 100, i16 101, i16 115, i16 101, i16 116, i16 0], align 16, !dbg !104
@_ZN11xalanc_1_10L22s_nodeSetFunctionName2E = internal constant [9 x i16] [i16 110, i16 111, i16 100, i16 101, i16 45, i16 115, i16 101, i16 116, i16 0], align 16, !dbg !107
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XalanExtensions.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2101 {
entry:
  call void @_ZN11xalanc_1_1018FunctionDifferenceC1Ev(%"class.xalanc_1_10::FunctionDifference"* @_ZN11xalanc_1_10L20s_differenceFunctionE), !dbg !2102
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::FunctionDifference"*)* @_ZN11xalanc_1_1018FunctionDifferenceD1Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::FunctionDifference"* @_ZN11xalanc_1_10L20s_differenceFunctionE to i8*), i8* @__dso_handle) #3, !dbg !2102
  ret void, !dbg !2102
}

declare dso_local void @_ZN11xalanc_1_1018FunctionDifferenceC1Ev(%"class.xalanc_1_10::FunctionDifference"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1018FunctionDifferenceD1Ev(%"class.xalanc_1_10::FunctionDifference"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !2103 {
entry:
  call void @_ZN11xalanc_1_1016FunctionDistinctC1Ev(%"class.xalanc_1_10::FunctionDistinct"* @_ZN11xalanc_1_10L18s_distinctFunctionE), !dbg !2104
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::FunctionDistinct"*)* @_ZN11xalanc_1_1016FunctionDistinctD1Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::FunctionDistinct"* @_ZN11xalanc_1_10L18s_distinctFunctionE to i8*), i8* @__dso_handle) #3, !dbg !2104
  ret void, !dbg !2104
}

declare dso_local void @_ZN11xalanc_1_1016FunctionDistinctC1Ev(%"class.xalanc_1_10::FunctionDistinct"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1016FunctionDistinctD1Ev(%"class.xalanc_1_10::FunctionDistinct"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !dbg !2105 {
entry:
  call void @_ZN11xalanc_1_1016FunctionEvaluateC1Ev(%"class.xalanc_1_10::FunctionEvaluate"* @_ZN11xalanc_1_10L18s_evaluateFunctionE), !dbg !2106
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::FunctionEvaluate"*)* @_ZN11xalanc_1_1016FunctionEvaluateD1Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::FunctionEvaluate"* @_ZN11xalanc_1_10L18s_evaluateFunctionE to i8*), i8* @__dso_handle) #3, !dbg !2106
  ret void, !dbg !2106
}

declare dso_local void @_ZN11xalanc_1_1016FunctionEvaluateC1Ev(%"class.xalanc_1_10::FunctionEvaluate"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1016FunctionEvaluateD1Ev(%"class.xalanc_1_10::FunctionEvaluate"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" !dbg !2107 {
entry:
  call void @_ZN11xalanc_1_1020FunctionHasSameNodesC1Ev(%"class.xalanc_1_10::FunctionHasSameNodes"* @_ZN11xalanc_1_10L22s_hasSameNodesFunctionE), !dbg !2108
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::FunctionHasSameNodes"*)* @_ZN11xalanc_1_1020FunctionHasSameNodesD1Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::FunctionHasSameNodes"* @_ZN11xalanc_1_10L22s_hasSameNodesFunctionE to i8*), i8* @__dso_handle) #3, !dbg !2108
  ret void, !dbg !2108
}

declare dso_local void @_ZN11xalanc_1_1020FunctionHasSameNodesC1Ev(%"class.xalanc_1_10::FunctionHasSameNodes"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1020FunctionHasSameNodesD1Ev(%"class.xalanc_1_10::FunctionHasSameNodes"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" !dbg !2109 {
entry:
  call void @_ZN11xalanc_1_1020FunctionIntersectionC1Ev(%"class.xalanc_1_10::FunctionIntersection"* @_ZN11xalanc_1_10L22s_intersectionFunctionE), !dbg !2110
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::FunctionIntersection"*)* @_ZN11xalanc_1_1020FunctionIntersectionD1Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::FunctionIntersection"* @_ZN11xalanc_1_10L22s_intersectionFunctionE to i8*), i8* @__dso_handle) #3, !dbg !2110
  ret void, !dbg !2110
}

declare dso_local void @_ZN11xalanc_1_1020FunctionIntersectionC1Ev(%"class.xalanc_1_10::FunctionIntersection"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1020FunctionIntersectionD1Ev(%"class.xalanc_1_10::FunctionIntersection"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" !dbg !2111 {
entry:
  call void @_ZN11xalanc_1_1015FunctionNodeSetC1Eb(%"class.xalanc_1_10::FunctionNodeSet"* @_ZN11xalanc_1_10L17s_nodesetFunctionE, i1 zeroext true), !dbg !2112
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::FunctionNodeSet"*)* @_ZN11xalanc_1_1015FunctionNodeSetD1Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::FunctionNodeSet"* @_ZN11xalanc_1_10L17s_nodesetFunctionE to i8*), i8* @__dso_handle) #3, !dbg !2112
  ret void, !dbg !2113
}

declare dso_local void @_ZN11xalanc_1_1015FunctionNodeSetC1Eb(%"class.xalanc_1_10::FunctionNodeSet"*, i1 zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1015FunctionNodeSetD1Ev(%"class.xalanc_1_10::FunctionNodeSet"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE(%"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280) %theSupport) #0 align 2 !dbg !2114 {
entry:
  %theSupport.addr = alloca %"class.xalanc_1_10::XPathEnvSupportDefault"*, align 8
  store %"class.xalanc_1_10::XPathEnvSupportDefault"* %theSupport, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  %0 = load %"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8, !dbg !2117
  call void @_ZN11xalanc_1_1024XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(i16* getelementptr inbounds ([28 x i16], [28 x i16]* @_ZN11xalanc_1_10L21s_extensionsNamespaceE, i64 0, i64 0), %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* getelementptr inbounds ([8 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"], [8 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"]* @_ZN11xalanc_1_10L16theFunctionTableE, i64 0, i64 0), %"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280) %0), !dbg !2118
  ret void, !dbg !2119
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(i16* %theNamespace, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %theFunctionTable, %"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280) %theSupport) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2120 {
entry:
  %theNamespace.addr = alloca i16*, align 8
  %theFunctionTable.addr = alloca %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, align 8
  %theSupport.addr = alloca %"class.xalanc_1_10::XPathEnvSupportDefault"*, align 8
  %theNamespaceString = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theFunctionName = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theEntry = alloca %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, align 8
  store i16* %theNamespace, i16** %theNamespace.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theNamespace.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  store %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %theFunctionTable, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theFunctionTable.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theFunctionTable.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  store %"class.xalanc_1_10::XPathEnvSupportDefault"* %theSupport, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theNamespaceString, metadata !2127, metadata !DIExpression()), !dbg !2128
  %0 = load i16*, i16** %theNamespace.addr, align 8, !dbg !2129
  %1 = load %"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8, !dbg !2130
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1022XPathEnvSupportDefault16getMemoryManagerEv(%"class.xalanc_1_10::XPathEnvSupportDefault"* %1), !dbg !2131
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %theNamespaceString, i16* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call, i32 -1), !dbg !2128
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theFunctionName, metadata !2132, metadata !DIExpression()), !dbg !2133
  %2 = load %"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8, !dbg !2134
  %call1 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1022XPathEnvSupportDefault16getMemoryManagerEv(%"class.xalanc_1_10::XPathEnvSupportDefault"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2135

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theFunctionName, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call1)
          to label %invoke.cont2 unwind label %lpad, !dbg !2133

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, metadata !2136, metadata !DIExpression()), !dbg !2138
  %3 = load %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theFunctionTable.addr, align 8, !dbg !2139
  store %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %3, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, align 8, !dbg !2138
  br label %for.cond, !dbg !2140

for.cond:                                         ; preds = %for.inc, %invoke.cont2
  %4 = load %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, align 8, !dbg !2141
  %theFunctionName3 = getelementptr inbounds %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry", %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %4, i32 0, i32 0, !dbg !2143
  %5 = load i16*, i16** %theFunctionName3, align 8, !dbg !2143
  %cmp = icmp ne i16* %5, null, !dbg !2144
  br i1 %cmp, label %for.body, label %for.end, !dbg !2145

for.body:                                         ; preds = %for.cond
  %6 = load %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, align 8, !dbg !2146
  %theFunctionName4 = getelementptr inbounds %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry", %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %6, i32 0, i32 0, !dbg !2148
  %7 = load i16*, i16** %theFunctionName4, align 8, !dbg !2148
  %call7 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSEPKt(%"class.xalanc_1_10::XalanDOMString"* %theFunctionName, i16* %7)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2149

invoke.cont6:                                     ; preds = %for.body
  %8 = load %"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8, !dbg !2150
  %9 = load %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, align 8, !dbg !2151
  %theFunction = getelementptr inbounds %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry", %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %9, i32 0, i32 1, !dbg !2152
  %10 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %theFunction, align 8, !dbg !2152
  %11 = bitcast %"class.xalanc_1_10::XPathEnvSupportDefault"* %8 to void (%"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::Function"*)***, !dbg !2153
  %vtable = load void (%"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::Function"*)**, void (%"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::Function"*)*** %11, align 8, !dbg !2153
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::Function"*)*, void (%"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::Function"*)** %vtable, i64 11, !dbg !2153
  %12 = load void (%"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::Function"*)*, void (%"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::Function"*)** %vfn, align 8, !dbg !2153
  invoke void %12(%"class.xalanc_1_10::XPathEnvSupportDefault"* %8, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNamespaceString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theFunctionName, %"class.xalanc_1_10::Function"* dereferenceable(8) %10)
          to label %invoke.cont8 unwind label %lpad5, !dbg !2153

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %for.inc, !dbg !2154

for.inc:                                          ; preds = %invoke.cont8
  %13 = load %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, align 8, !dbg !2155
  %incdec.ptr = getelementptr inbounds %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry", %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %13, i32 1, !dbg !2155
  store %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %incdec.ptr, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, align 8, !dbg !2155
  br label %for.cond, !dbg !2156, !llvm.loop !2157

lpad:                                             ; preds = %invoke.cont, %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2159
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2159
  store i8* %15, i8** %exn.slot, align 8, !dbg !2159
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2159
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2159
  br label %ehcleanup, !dbg !2159

lpad5:                                            ; preds = %invoke.cont6, %for.body
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2160
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2160
  store i8* %18, i8** %exn.slot, align 8, !dbg !2160
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2160
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2160
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theFunctionName) #3, !dbg !2159
  br label %ehcleanup, !dbg !2159

for.end:                                          ; preds = %for.cond
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theFunctionName) #3, !dbg !2159
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theNamespaceString) #3, !dbg !2159
  ret void, !dbg !2159

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theNamespaceString) #3, !dbg !2159
  br label %eh.resume, !dbg !2159

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2159
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2159
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2159
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2159
  resume { i8*, i32 } %lpad.val9, !dbg !2159
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller13installGlobalERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 !dbg !2161 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2164
  call void @_ZN11xalanc_1_1024XalanExtensionsInstaller15doInstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i16* getelementptr inbounds ([28 x i16], [28 x i16]* @_ZN11xalanc_1_10L21s_extensionsNamespaceE, i64 0, i64 0), %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* getelementptr inbounds ([8 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"], [8 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"]* @_ZN11xalanc_1_10L16theFunctionTableE, i64 0, i64 0)), !dbg !2165
  ret void, !dbg !2166
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller15doInstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16* %theNamespace, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %theFunctionTable) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2167 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theNamespace.addr = alloca i16*, align 8
  %theFunctionTable.addr = alloca %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, align 8
  %theNamespaceString = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theFunctionName = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theEntry = alloca %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  store i16* %theNamespace, i16** %theNamespace.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theNamespace.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  store %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %theFunctionTable, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theFunctionTable.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theFunctionTable.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theNamespaceString, metadata !2174, metadata !DIExpression()), !dbg !2175
  %0 = load i16*, i16** %theNamespace.addr, align 8, !dbg !2176
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2177
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %theNamespaceString, i16* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i32 -1), !dbg !2175
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theFunctionName, metadata !2178, metadata !DIExpression()), !dbg !2179
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2180
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theFunctionName, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !2179

invoke.cont:                                      ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, metadata !2181, metadata !DIExpression()), !dbg !2183
  %3 = load %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theFunctionTable.addr, align 8, !dbg !2184
  store %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %3, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, align 8, !dbg !2183
  br label %for.cond, !dbg !2185

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %4 = load %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, align 8, !dbg !2186
  %theFunctionName1 = getelementptr inbounds %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry", %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %4, i32 0, i32 0, !dbg !2188
  %5 = load i16*, i16** %theFunctionName1, align 8, !dbg !2188
  %cmp = icmp ne i16* %5, null, !dbg !2189
  br i1 %cmp, label %for.body, label %for.end, !dbg !2190

for.body:                                         ; preds = %for.cond
  %6 = load %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, align 8, !dbg !2191
  %theFunctionName2 = getelementptr inbounds %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry", %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %6, i32 0, i32 0, !dbg !2193
  %7 = load i16*, i16** %theFunctionName2, align 8, !dbg !2193
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSEPKt(%"class.xalanc_1_10::XalanDOMString"* %theFunctionName, i16* %7)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2194

invoke.cont4:                                     ; preds = %for.body
  %8 = load %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, align 8, !dbg !2195
  %theFunction = getelementptr inbounds %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry", %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %8, i32 0, i32 1, !dbg !2196
  %9 = load %"class.xalanc_1_10::Function"*, %"class.xalanc_1_10::Function"** %theFunction, align 8, !dbg !2196
  invoke void @_ZN11xalanc_1_1022XPathEnvSupportDefault29installExternalFunctionGlobalERKNS_14XalanDOMStringES3_RKNS_8FunctionE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNamespaceString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theFunctionName, %"class.xalanc_1_10::Function"* dereferenceable(8) %9)
          to label %invoke.cont5 unwind label %lpad3, !dbg !2197

invoke.cont5:                                     ; preds = %invoke.cont4
  br label %for.inc, !dbg !2198

for.inc:                                          ; preds = %invoke.cont5
  %10 = load %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, align 8, !dbg !2199
  %incdec.ptr = getelementptr inbounds %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry", %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %10, i32 1, !dbg !2199
  store %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %incdec.ptr, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, align 8, !dbg !2199
  br label %for.cond, !dbg !2200, !llvm.loop !2201

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2203
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2203
  store i8* %12, i8** %exn.slot, align 8, !dbg !2203
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2203
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2203
  br label %ehcleanup, !dbg !2203

lpad3:                                            ; preds = %invoke.cont4, %for.body
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2204
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2204
  store i8* %15, i8** %exn.slot, align 8, !dbg !2204
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2204
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2204
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theFunctionName) #3, !dbg !2203
  br label %ehcleanup, !dbg !2203

for.end:                                          ; preds = %for.cond
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theFunctionName) #3, !dbg !2203
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theNamespaceString) #3, !dbg !2203
  ret void, !dbg !2203

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theNamespaceString) #3, !dbg !2203
  br label %eh.resume, !dbg !2203

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2203
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2203
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2203
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2203
  resume { i8*, i32 } %lpad.val6, !dbg !2203
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE(%"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280) %theSupport) #0 align 2 !dbg !2205 {
entry:
  %theSupport.addr = alloca %"class.xalanc_1_10::XPathEnvSupportDefault"*, align 8
  store %"class.xalanc_1_10::XPathEnvSupportDefault"* %theSupport, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  %0 = load %"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8, !dbg !2208
  call void @_ZN11xalanc_1_1024XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(i16* getelementptr inbounds ([28 x i16], [28 x i16]* @_ZN11xalanc_1_10L21s_extensionsNamespaceE, i64 0, i64 0), %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* getelementptr inbounds ([8 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"], [8 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"]* @_ZN11xalanc_1_10L16theFunctionTableE, i64 0, i64 0), %"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280) %0), !dbg !2209
  ret void, !dbg !2210
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE(i16* %theNamespace, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %theFunctionTable, %"class.xalanc_1_10::XPathEnvSupportDefault"* dereferenceable(280) %theSupport) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2211 {
entry:
  %theNamespace.addr = alloca i16*, align 8
  %theFunctionTable.addr = alloca %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, align 8
  %theSupport.addr = alloca %"class.xalanc_1_10::XPathEnvSupportDefault"*, align 8
  %theNamespaceString = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theFunctionName = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theEntry = alloca %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, align 8
  store i16* %theNamespace, i16** %theNamespace.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theNamespace.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  store %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %theFunctionTable, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theFunctionTable.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theFunctionTable.addr, metadata !2214, metadata !DIExpression()), !dbg !2215
  store %"class.xalanc_1_10::XPathEnvSupportDefault"* %theSupport, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theNamespaceString, metadata !2218, metadata !DIExpression()), !dbg !2219
  %0 = load i16*, i16** %theNamespace.addr, align 8, !dbg !2220
  %1 = load %"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8, !dbg !2221
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1022XPathEnvSupportDefault16getMemoryManagerEv(%"class.xalanc_1_10::XPathEnvSupportDefault"* %1), !dbg !2222
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %theNamespaceString, i16* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call, i32 -1), !dbg !2219
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theFunctionName, metadata !2223, metadata !DIExpression()), !dbg !2224
  %2 = load %"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8, !dbg !2225
  %call1 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1022XPathEnvSupportDefault16getMemoryManagerEv(%"class.xalanc_1_10::XPathEnvSupportDefault"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2226

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theFunctionName, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call1)
          to label %invoke.cont2 unwind label %lpad, !dbg !2224

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, metadata !2227, metadata !DIExpression()), !dbg !2229
  %3 = load %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theFunctionTable.addr, align 8, !dbg !2230
  store %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %3, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, align 8, !dbg !2229
  br label %for.cond, !dbg !2231

for.cond:                                         ; preds = %for.inc, %invoke.cont2
  %4 = load %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, align 8, !dbg !2232
  %theFunctionName3 = getelementptr inbounds %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry", %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %4, i32 0, i32 0, !dbg !2234
  %5 = load i16*, i16** %theFunctionName3, align 8, !dbg !2234
  %cmp = icmp ne i16* %5, null, !dbg !2235
  br i1 %cmp, label %for.body, label %for.end, !dbg !2236

for.body:                                         ; preds = %for.cond
  %6 = load %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, align 8, !dbg !2237
  %theFunctionName4 = getelementptr inbounds %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry", %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %6, i32 0, i32 0, !dbg !2239
  %7 = load i16*, i16** %theFunctionName4, align 8, !dbg !2239
  %call7 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSEPKt(%"class.xalanc_1_10::XalanDOMString"* %theFunctionName, i16* %7)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2240

invoke.cont6:                                     ; preds = %for.body
  %8 = load %"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XPathEnvSupportDefault"** %theSupport.addr, align 8, !dbg !2241
  %9 = bitcast %"class.xalanc_1_10::XPathEnvSupportDefault"* %8 to void (%"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2242
  %vtable = load void (%"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*** %9, align 8, !dbg !2242
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable, i64 12, !dbg !2242
  %10 = load void (%"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn, align 8, !dbg !2242
  invoke void %10(%"class.xalanc_1_10::XPathEnvSupportDefault"* %8, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNamespaceString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theFunctionName)
          to label %invoke.cont8 unwind label %lpad5, !dbg !2242

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %for.inc, !dbg !2243

for.inc:                                          ; preds = %invoke.cont8
  %11 = load %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, align 8, !dbg !2244
  %incdec.ptr = getelementptr inbounds %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry", %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %11, i32 1, !dbg !2244
  store %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %incdec.ptr, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, align 8, !dbg !2244
  br label %for.cond, !dbg !2245, !llvm.loop !2246

lpad:                                             ; preds = %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2248
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2248
  store i8* %13, i8** %exn.slot, align 8, !dbg !2248
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2248
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2248
  br label %ehcleanup, !dbg !2248

lpad5:                                            ; preds = %invoke.cont6, %for.body
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2249
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2249
  store i8* %16, i8** %exn.slot, align 8, !dbg !2249
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2249
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2249
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theFunctionName) #3, !dbg !2248
  br label %ehcleanup, !dbg !2248

for.end:                                          ; preds = %for.cond
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theFunctionName) #3, !dbg !2248
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theNamespaceString) #3, !dbg !2248
  ret void, !dbg !2248

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theNamespaceString) #3, !dbg !2248
  br label %eh.resume, !dbg !2248

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2248
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2248
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2248
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2248
  resume { i8*, i32 } %lpad.val9, !dbg !2248
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller15uninstallGlobalERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 !dbg !2250 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2253
  call void @_ZN11xalanc_1_1024XalanExtensionsInstaller17doUninstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i16* getelementptr inbounds ([28 x i16], [28 x i16]* @_ZN11xalanc_1_10L21s_extensionsNamespaceE, i64 0, i64 0), %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* getelementptr inbounds ([8 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"], [8 x %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"]* @_ZN11xalanc_1_10L16theFunctionTableE, i64 0, i64 0)), !dbg !2254
  ret void, !dbg !2255
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1024XalanExtensionsInstaller17doUninstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i16* %theNamespace, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %theFunctionTable) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2256 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theNamespace.addr = alloca i16*, align 8
  %theFunctionTable.addr = alloca %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, align 8
  %theNamespaceString = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %theFunctionName = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theEntry = alloca %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  store i16* %theNamespace, i16** %theNamespace.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theNamespace.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  store %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %theFunctionTable, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theFunctionTable.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theFunctionTable.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theNamespaceString, metadata !2263, metadata !DIExpression()), !dbg !2264
  %0 = load i16*, i16** %theNamespace.addr, align 8, !dbg !2265
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2266
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %theNamespaceString, i16* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i32 -1), !dbg !2264
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theFunctionName, metadata !2267, metadata !DIExpression()), !dbg !2268
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2269
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theFunctionName, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !2268

invoke.cont:                                      ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, metadata !2270, metadata !DIExpression()), !dbg !2272
  %3 = load %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theFunctionTable.addr, align 8, !dbg !2273
  store %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %3, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, align 8, !dbg !2272
  br label %for.cond, !dbg !2274

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %4 = load %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, align 8, !dbg !2275
  %theFunctionName1 = getelementptr inbounds %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry", %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %4, i32 0, i32 0, !dbg !2277
  %5 = load i16*, i16** %theFunctionName1, align 8, !dbg !2277
  %cmp = icmp ne i16* %5, null, !dbg !2278
  br i1 %cmp, label %for.body, label %for.end, !dbg !2279

for.body:                                         ; preds = %for.cond
  %6 = load %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, align 8, !dbg !2280
  %theFunctionName2 = getelementptr inbounds %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry", %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %6, i32 0, i32 0, !dbg !2282
  %7 = load i16*, i16** %theFunctionName2, align 8, !dbg !2282
  %call = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSEPKt(%"class.xalanc_1_10::XalanDOMString"* %theFunctionName, i16* %7)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2283

invoke.cont4:                                     ; preds = %for.body
  invoke void @_ZN11xalanc_1_1022XPathEnvSupportDefault31uninstallExternalFunctionGlobalERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theNamespaceString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theFunctionName)
          to label %invoke.cont5 unwind label %lpad3, !dbg !2284

invoke.cont5:                                     ; preds = %invoke.cont4
  br label %for.inc, !dbg !2285

for.inc:                                          ; preds = %invoke.cont5
  %8 = load %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"*, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, align 8, !dbg !2286
  %incdec.ptr = getelementptr inbounds %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry", %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %8, i32 1, !dbg !2286
  store %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"* %incdec.ptr, %"struct.xalanc_1_10::XalanExtensionsInstaller::FunctionTableEntry"** %theEntry, align 8, !dbg !2286
  br label %for.cond, !dbg !2287, !llvm.loop !2288

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2290
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2290
  store i8* %10, i8** %exn.slot, align 8, !dbg !2290
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2290
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2290
  br label %ehcleanup, !dbg !2290

lpad3:                                            ; preds = %invoke.cont4, %for.body
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2291
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2291
  store i8* %13, i8** %exn.slot, align 8, !dbg !2291
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2291
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2291
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theFunctionName) #3, !dbg !2290
  br label %ehcleanup, !dbg !2290

for.end:                                          ; preds = %for.cond
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theFunctionName) #3, !dbg !2290
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theNamespaceString) #3, !dbg !2290
  ret void, !dbg !2290

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theNamespaceString) #3, !dbg !2290
  br label %eh.resume, !dbg !2290

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2290
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2290
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2290
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2290
  resume { i8*, i32 } %lpad.val6, !dbg !2290
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1022XPathEnvSupportDefault16getMemoryManagerEv(%"class.xalanc_1_10::XPathEnvSupportDefault"* %this) #0 comdat align 2 !dbg !2292 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathEnvSupportDefault"*, align 8
  store %"class.xalanc_1_10::XPathEnvSupportDefault"* %this, %"class.xalanc_1_10::XPathEnvSupportDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathEnvSupportDefault"** %this.addr, metadata !2297, metadata !DIExpression()), !dbg !2299
  %this1 = load %"class.xalanc_1_10::XPathEnvSupportDefault"*, %"class.xalanc_1_10::XPathEnvSupportDefault"** %this.addr, align 8
  %m_sourceDocs = getelementptr inbounds %"class.xalanc_1_10::XPathEnvSupportDefault", %"class.xalanc_1_10::XPathEnvSupportDefault"* %this1, i32 0, i32 1, !dbg !2300
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanMap"* %m_sourceDocs), !dbg !2301
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !2302
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i16*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringaSEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theRHS) #0 comdat align 2 !dbg !2303 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theRHS.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  store i16* %theRHS, i16** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theRHS.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i16*, i16** %theRHS.addr, align 8, !dbg !2308
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0), !dbg !2309
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2310
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #5 comdat align 2 !dbg !2311 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2314
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.6"* %m_data) #3, !dbg !2314
  ret void, !dbg !2316
}

declare dso_local void @_ZN11xalanc_1_1022XPathEnvSupportDefault29installExternalFunctionGlobalERKNS_14XalanDOMStringES3_RKNS_8FunctionE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::Function"* dereferenceable(8)) #1

declare dso_local void @_ZN11xalanc_1_1022XPathEnvSupportDefault31uninstallExternalFunctionGlobalERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanMap"* %this) #5 comdat align 2 !dbg !2317 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMap"*, align 8
  store %"class.xalanc_1_10::XalanMap"* %this, %"class.xalanc_1_10::XalanMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMap"** %this.addr, metadata !2980, metadata !DIExpression()), !dbg !2982
  %this1 = load %"class.xalanc_1_10::XalanMap"*, %"class.xalanc_1_10::XalanMap"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanMap", %"class.xalanc_1_10::XalanMap"* %this1, i32 0, i32 2, !dbg !2983
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2983
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2984
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theSource) #0 comdat align 2 !dbg !2985 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2986, metadata !DIExpression()), !dbg !2987
  store i16* %theSource, i16** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theSource.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2990
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !2991
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2992
  %0 = load i16*, i16** %theSource.addr, align 8, !dbg !2993
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0), !dbg !2994
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2995
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #5 comdat align 2 !dbg !2996 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2997, metadata !DIExpression()), !dbg !2999
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !3000
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKt(%"class.xalanc_1_10::XalanDOMString"* %this, i16* %theString) #0 comdat align 2 !dbg !3001 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theString.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !3004, metadata !DIExpression()), !dbg !3005
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !3006
  %1 = load i16*, i16** %theString.addr, align 8, !dbg !3007
  %call = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %1), !dbg !3008
  %call2 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %0, i32 %call), !dbg !3009
  ret %"class.xalanc_1_10::XalanDOMString"* %call2, !dbg !3010
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #1

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.6"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3011 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.6"*, align 8
  store %"class.xalanc_1_10::XalanVector.6"* %this, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.6"** %this.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  %this1 = load %"class.xalanc_1_10::XalanVector.6"*, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.6"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3014

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.6", %"class.xalanc_1_10::XalanVector.6"* %this1, i32 0, i32 2, !dbg !3016
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3016
  %cmp = icmp ne i64 %0, 0, !dbg !3018
  br i1 %cmp, label %if.then, label %if.end, !dbg !3019

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.6"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3020

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.6"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3022

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3023

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.6", %"class.xalanc_1_10::XalanVector.6"* %this1, i32 0, i32 3, !dbg !3024
  %1 = load i16*, i16** %m_data, align 8, !dbg !3024
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.6"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3025

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !3026

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !3027

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3014
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3014
  call void @__clang_call_terminate(i8* %3) #7, !dbg !3014
  unreachable, !dbg !3014
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.6"* %this) #5 comdat align 2 !dbg !3028 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.6"*, align 8
  store %"class.xalanc_1_10::XalanVector.6"* %this, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.6"** %this.addr, metadata !3029, metadata !DIExpression()), !dbg !3031
  %this1 = load %"class.xalanc_1_10::XalanVector.6"*, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  ret void, !dbg !3032
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !3033 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  br label %for.cond, !dbg !3038

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !3039
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !3042
  %cmp = icmp ne i16* %0, %1, !dbg !3043
  br i1 %cmp, label %for.body, label %for.end, !dbg !3044

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !3045
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !3047
  br label %for.inc, !dbg !3048

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !3049
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !3049
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !3049
  br label %for.cond, !dbg !3050, !llvm.loop !3051

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3053
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.6"* %this) #5 comdat align 2 !dbg !3054 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.6"*, align 8
  store %"class.xalanc_1_10::XalanVector.6"* %this, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.6"** %this.addr, metadata !3055, metadata !DIExpression()), !dbg !3056
  %this1 = load %"class.xalanc_1_10::XalanVector.6"*, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.6"* %this1), !dbg !3057
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.6", %"class.xalanc_1_10::XalanVector.6"* %this1, i32 0, i32 3, !dbg !3058
  %0 = load i16*, i16** %m_data, align 8, !dbg !3058
  ret i16* %0, !dbg !3059
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.6"* %this) #0 comdat align 2 !dbg !3060 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.6"*, align 8
  store %"class.xalanc_1_10::XalanVector.6"* %this, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.6"** %this.addr, metadata !3061, metadata !DIExpression()), !dbg !3062
  %this1 = load %"class.xalanc_1_10::XalanVector.6"*, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.6"* %this1), !dbg !3063
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.6"* %this1), !dbg !3064
  ret i16* %call, !dbg !3065
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.6"* %this, i16* %pointer) #0 comdat align 2 !dbg !3066 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.6"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.6"* %this, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.6"** %this.addr, metadata !3067, metadata !DIExpression()), !dbg !3068
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !3069, metadata !DIExpression()), !dbg !3070
  %this1 = load %"class.xalanc_1_10::XalanVector.6"*, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.6", %"class.xalanc_1_10::XalanVector.6"* %this1, i32 0, i32 0, !dbg !3071
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3071
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !3072
  %2 = bitcast i16* %1 to i8*, !dbg !3072
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3073
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !3073
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3073
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3073
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !3073
  ret void, !dbg !3074
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #5 comdat align 2 !dbg !3075 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !3076, metadata !DIExpression()), !dbg !3077
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !3078
  ret void, !dbg !3079
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.6"* %this) #5 comdat align 2 !dbg !3080 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.6"*, align 8
  store %"class.xalanc_1_10::XalanVector.6"* %this, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.6"** %this.addr, metadata !3081, metadata !DIExpression()), !dbg !3082
  %this1 = load %"class.xalanc_1_10::XalanVector.6"*, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.6", %"class.xalanc_1_10::XalanVector.6"* %this1, i32 0, i32 3, !dbg !3083
  %0 = load i16*, i16** %m_data, align 8, !dbg !3083
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.6", %"class.xalanc_1_10::XalanVector.6"* %this1, i32 0, i32 1, !dbg !3084
  %1 = load i64, i64* %m_size, align 8, !dbg !3084
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !3085
  ret i16* %add.ptr, !dbg !3086
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XalanExtensions.cpp() #0 section ".text.startup" !dbg !3087 {
entry:
  call void @__cxx_global_var_init(), !dbg !3089
  call void @__cxx_global_var_init.1(), !dbg !3089
  call void @__cxx_global_var_init.2(), !dbg !3089
  call void @__cxx_global_var_init.3(), !dbg !3089
  call void @__cxx_global_var_init.4(), !dbg !3089
  call void @__cxx_global_var_init.5(), !dbg !3089
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!109}
!llvm.module.flags = !{!2097, !2098, !2099}
!llvm.ident = !{!2100}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_differenceFunction", linkageName: "_ZN11xalanc_1_10L20s_differenceFunctionE", scope: !2, file: !3, line: 183, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanExtensions.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "FunctionDifference", scope: !2, file: !6, line: 38, flags: DIFlagFwdDecl)
!6 = !DIFile(filename: "./xalanc/XalanExtensions/FunctionDifference.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "s_distinctFunction", linkageName: "_ZN11xalanc_1_10L18s_distinctFunctionE", scope: !2, file: !3, line: 184, type: !9, isLocal: true, isDefinition: true)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DICompositeType(tag: DW_TAG_class_type, name: "FunctionDistinct", scope: !2, file: !11, line: 38, flags: DIFlagFwdDecl)
!11 = !DIFile(filename: "./xalanc/XalanExtensions/FunctionDistinct.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "s_evaluateFunction", linkageName: "_ZN11xalanc_1_10L18s_evaluateFunctionE", scope: !2, file: !3, line: 185, type: !14, isLocal: true, isDefinition: true)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DICompositeType(tag: DW_TAG_class_type, name: "FunctionEvaluate", scope: !2, file: !16, line: 38, flags: DIFlagFwdDecl)
!16 = !DIFile(filename: "./xalanc/XalanExtensions/FunctionEvaluate.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "s_hasSameNodesFunction", linkageName: "_ZN11xalanc_1_10L22s_hasSameNodesFunctionE", scope: !2, file: !3, line: 186, type: !19, isLocal: true, isDefinition: true)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DICompositeType(tag: DW_TAG_class_type, name: "FunctionHasSameNodes", scope: !2, file: !21, line: 38, flags: DIFlagFwdDecl)
!21 = !DIFile(filename: "./xalanc/XalanExtensions/FunctionHasSameNodes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "s_intersectionFunction", linkageName: "_ZN11xalanc_1_10L22s_intersectionFunctionE", scope: !2, file: !3, line: 187, type: !24, isLocal: true, isDefinition: true)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DICompositeType(tag: DW_TAG_class_type, name: "FunctionIntersection", scope: !2, file: !26, line: 38, flags: DIFlagFwdDecl)
!26 = !DIFile(filename: "./xalanc/XalanExtensions/FunctionIntersection.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "s_nodesetFunction", linkageName: "_ZN11xalanc_1_10L17s_nodesetFunctionE", scope: !2, file: !3, line: 188, type: !29, isLocal: true, isDefinition: true)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DICompositeType(tag: DW_TAG_class_type, name: "FunctionNodeSet", scope: !2, file: !31, line: 42, flags: DIFlagFwdDecl)
!31 = !DIFile(filename: "./xalanc/XalanExtensions/FunctionNodeSet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "s_extensionsNamespace", linkageName: "_ZN11xalanc_1_10L21s_extensionsNamespaceE", scope: !2, file: !3, line: 35, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 448, elements: !39)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !37, line: 127, baseType: !38)
!37 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!38 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!39 = !{!40}
!40 = !DISubrange(count: 28)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "theFunctionTable", linkageName: "_ZN11xalanc_1_10L16theFunctionTableE", scope: !2, file: !3, line: 192, type: !43, isLocal: true, isDefinition: true)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 1024, elements: !83)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionTableEntry", scope: !47, file: !46, line: 43, size: 128, flags: DIFlagTypePassByValue, elements: !76, identifier: "_ZTSN11xalanc_1_1024XalanExtensionsInstaller18FunctionTableEntryE")
!46 = !DIFile(filename: "./xalanc/XalanExtensions/XalanExtensions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!47 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanExtensionsInstaller", scope: !2, file: !46, line: 39, size: 8, flags: DIFlagTypePassByValue, elements: !48, identifier: "_ZTSN11xalanc_1_1024XalanExtensionsInstallerE")
!48 = !{!49, !55, !64, !65, !66, !71, !74, !75}
!49 = !DISubprogram(name: "installLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE", scope: !47, file: !46, line: 50, type: !50, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !52}
!52 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathEnvSupportDefault", scope: !2, file: !54, line: 43, flags: DIFlagFwdDecl)
!54 = !DIFile(filename: "./xalanc/XPath/XPathEnvSupportDefault.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !DISubprogram(name: "installGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller13installGlobalERN11xercesc_2_713MemoryManagerE", scope: !47, file: !46, line: 53, type: !56, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !58}
!58 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !60, line: 39, baseType: !61)
!60 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !63, file: !62, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!62 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!63 = !DINamespace(name: "xercesc_2_7", scope: null)
!64 = !DISubprogram(name: "uninstallLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE", scope: !47, file: !46, line: 56, type: !50, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!65 = !DISubprogram(name: "uninstallGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller15uninstallGlobalERN11xercesc_2_713MemoryManagerE", scope: !47, file: !46, line: 59, type: !56, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!66 = !DISubprogram(name: "doInstallLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE", scope: !47, file: !46, line: 64, type: !67, scopeLine: 64, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !69, !70, !52}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!71 = !DISubprogram(name: "doInstallGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller15doInstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE", scope: !47, file: !46, line: 70, type: !72, scopeLine: 70, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !58, !69, !70}
!74 = !DISubprogram(name: "doUninstallLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE", scope: !47, file: !46, line: 76, type: !67, scopeLine: 76, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!75 = !DISubprogram(name: "doUninstallGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller17doUninstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE", scope: !47, file: !46, line: 82, type: !72, scopeLine: 82, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!76 = !{!77, !78}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "theFunctionName", scope: !45, file: !46, line: 45, baseType: !69, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "theFunction", scope: !45, file: !46, line: 46, baseType: !79, size: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = !DICompositeType(tag: DW_TAG_class_type, name: "Function", scope: !2, file: !82, line: 52, flags: DIFlagFwdDecl)
!82 = !DIFile(filename: "./xalanc/XPath/Function.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!83 = !{!84}
!84 = !DISubrange(count: 8)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "s_differenceFunctionName", linkageName: "_ZN11xalanc_1_10L24s_differenceFunctionNameE", scope: !2, file: !3, line: 69, type: !87, isLocal: true, isDefinition: true)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 176, elements: !88)
!88 = !{!89}
!89 = !DISubrange(count: 11)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "s_distinctFunctionName", linkageName: "_ZN11xalanc_1_10L22s_distinctFunctionNameE", scope: !2, file: !3, line: 86, type: !92, isLocal: true, isDefinition: true)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 144, elements: !93)
!93 = !{!94}
!94 = !DISubrange(count: 9)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "s_evaluateFunctionName", linkageName: "_ZN11xalanc_1_10L22s_evaluateFunctionNameE", scope: !2, file: !3, line: 101, type: !92, isLocal: true, isDefinition: true)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "s_hasSameNodesFunctionName", linkageName: "_ZN11xalanc_1_10L26s_hasSameNodesFunctionNameE", scope: !2, file: !3, line: 116, type: !99, isLocal: true, isDefinition: true)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 208, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 13)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "s_intersectionFunctionName", linkageName: "_ZN11xalanc_1_10L26s_intersectionFunctionNameE", scope: !2, file: !3, line: 135, type: !99, isLocal: true, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "s_nodeSetFunctionName1", linkageName: "_ZN11xalanc_1_10L22s_nodeSetFunctionName1E", scope: !2, file: !3, line: 154, type: !106, isLocal: true, isDefinition: true)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 128, elements: !83)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "s_nodeSetFunctionName2", linkageName: "_ZN11xalanc_1_10L22s_nodeSetFunctionName2E", scope: !2, file: !3, line: 168, type: !92, isLocal: true, isDefinition: true)
!109 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !110, retainedTypes: !119, globals: !880, imports: !881, splitDebugInlining: false, nameTableKind: None)
!110 = !{!111}
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !113, file: !112, line: 49, baseType: !114, size: 32, elements: !115, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!112 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/concurrence.h", directory: "")
!113 = !DINamespace(name: "__gnu_cxx", scope: null)
!114 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!115 = !{!116, !117, !118}
!116 = !DIEnumerator(name: "_S_single", value: 0, isUnsigned: true)
!117 = !DIEnumerator(name: "_S_mutex", value: 1, isUnsigned: true)
!118 = !DIEnumerator(name: "_S_atomic", value: 2, isUnsigned: true)
!119 = !{!120}
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !122, file: !121, line: 53, baseType: !114)
!121 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!122 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !121, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !123, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!123 = !{!124, !126, !472, !473, !474, !478, !484, !489, !492, !495, !499, !502, !506, !509, !512, !515, !519, !524, !525, !526, !530, !534, !535, !536, !539, !540, !541, !544, !547, !548, !549, !550, !553, !556, !561, !566, !567, !568, !571, !572, !575, !576, !577, !578, !579, !582, !583, !586, !589, !590, !593, !596, !597, !598, !599, !600, !601, !602, !603, !606, !609, !612, !615, !618, !621, !624, !627, !630, !633, !636, !639, !642, !645, !648, !651, !654, !841, !844, !845, !848, !851, !854, !857, !860, !863, !866, !869, !872, !873, !874, !877}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !122, file: !121, line: 61, baseType: !125, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !122, file: !121, line: 793, baseType: !127, size: 256)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !122, file: !121, line: 45, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !129, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !130, templateParams: !466, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!129 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!130 = !{!131, !133, !138, !139, !142, !147, !151, !157, !163, !166, !170, !173, !176, !177, !181, !184, !187, !190, !193, !196, !199, !202, !207, !208, !211, !212, !213, !217, !218, !223, !227, !228, !229, !232, !235, !236, !237, !328, !399, !400, !401, !404, !407, !408, !409, !410, !414, !417, !422, !425, !429, !432, !436, !439, !442, !445, !448, !449, !452, !453, !454, !458, !461, !462, !463}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !128, file: !129, line: 1087, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !128, file: !129, line: 1089, baseType: !134, size: 64, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !129, line: 71, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !136, line: 46, baseType: !137)
!136 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!137 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !128, file: !129, line: 1091, baseType: !134, size: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !128, file: !129, line: 1093, baseType: !140, size: 64, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !128, file: !129, line: 66, baseType: !38)
!142 = !DISubprogram(name: "XalanVector", scope: !128, file: !129, line: 120, type: !143, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !145, !146, !134}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!146 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !61, size: 64)
!147 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !128, file: !129, line: 132, type: !148, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !146, !134}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!151 = !DISubprogram(name: "XalanVector", scope: !128, file: !129, line: 149, type: !152, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !145, !154, !146, !134}
!154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !128, file: !129, line: 115, baseType: !128)
!157 = !DISubprogram(name: "XalanVector", scope: !128, file: !129, line: 177, type: !158, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !145, !160, !160, !146}
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !128, file: !129, line: 92, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!163 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !128, file: !129, line: 197, type: !164, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!150, !160, !160, !146}
!166 = !DISubprogram(name: "XalanVector", scope: !128, file: !129, line: 215, type: !167, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !145, !134, !169, !146}
!169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !162, size: 64)
!170 = !DISubprogram(name: "~XalanVector", scope: !128, file: !129, line: 233, type: !171, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !145}
!173 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !128, file: !129, line: 246, type: !174, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !145, !169}
!176 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !128, file: !129, line: 256, type: !171, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !128, file: !129, line: 268, type: !178, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !145, !180, !180}
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !128, file: !129, line: 91, baseType: !140)
!181 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !128, file: !129, line: 290, type: !182, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!180, !145, !180}
!184 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !128, file: !129, line: 296, type: !185, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !145, !180, !160, !160}
!187 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !128, file: !129, line: 415, type: !188, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !145, !180, !134, !169}
!190 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !128, file: !129, line: 516, type: !191, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!180, !145, !180, !169}
!193 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !128, file: !129, line: 538, type: !194, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !145, !160, !160}
!196 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !128, file: !129, line: 551, type: !197, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !145, !180, !180}
!199 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !128, file: !129, line: 561, type: !200, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !145, !134, !169}
!202 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !128, file: !129, line: 571, type: !203, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!134, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!207 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !128, file: !129, line: 579, type: !203, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !128, file: !129, line: 587, type: !209, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !145, !134}
!211 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !128, file: !129, line: 595, type: !200, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !128, file: !129, line: 628, type: !203, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !128, file: !129, line: 636, type: !214, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !205}
!216 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!217 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !128, file: !129, line: 644, type: !209, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !128, file: !129, line: 657, type: !219, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!221, !145}
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !128, file: !129, line: 69, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !141, size: 64)
!223 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !128, file: !129, line: 665, type: !224, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !205}
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !128, file: !129, line: 70, baseType: !169)
!227 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !128, file: !129, line: 673, type: !219, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !128, file: !129, line: 679, type: !224, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !128, file: !129, line: 685, type: !230, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!180, !145}
!232 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !128, file: !129, line: 693, type: !233, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!160, !205}
!235 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !128, file: !129, line: 701, type: !230, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !128, file: !129, line: 709, type: !233, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !128, file: !129, line: 717, type: !238, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!240, !145}
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !128, file: !129, line: 112, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !128, file: !129, line: 96, baseType: !242)
!242 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !244, file: !243, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !245, templateParams: !297, identifier: "_ZTSSt16reverse_iteratorIPtE")
!243 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!244 = !DINamespace(name: "std", scope: null)
!245 = !{!246, !269, !270, !274, !278, !283, !287, !291, !299, !304, !307, !311, !312, !313, !320, !323, !324, !325}
!246 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !242, baseType: !247, flags: DIFlagPublic, extraData: i32 0)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !244, file: !248, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !249, templateParams: !250, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!248 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!249 = !{}
!250 = !{!251, !262, !263, !265, !267}
!251 = !DITemplateTypeParameter(name: "_Category", type: !252)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !244, file: !248, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !253, identifier: "_ZTSSt26random_access_iterator_tag")
!253 = !{!254}
!254 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !252, baseType: !255, extraData: i32 0)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !244, file: !248, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !256, identifier: "_ZTSSt26bidirectional_iterator_tag")
!256 = !{!257}
!257 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !255, baseType: !258, extraData: i32 0)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !244, file: !248, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !259, identifier: "_ZTSSt20forward_iterator_tag")
!259 = !{!260}
!260 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !258, baseType: !261, extraData: i32 0)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !244, file: !248, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !249, identifier: "_ZTSSt18input_iterator_tag")
!262 = !DITemplateTypeParameter(name: "_Tp", type: !38)
!263 = !DITemplateTypeParameter(name: "_Distance", type: !264)
!264 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!265 = !DITemplateTypeParameter(name: "_Pointer", type: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!267 = !DITemplateTypeParameter(name: "_Reference", type: !268)
!268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !242, file: !243, line: 133, baseType: !266, size: 64, flags: DIFlagProtected)
!270 = !DISubprogram(name: "reverse_iterator", scope: !242, file: !243, line: 161, type: !271, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !273}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!274 = !DISubprogram(name: "reverse_iterator", scope: !242, file: !243, line: 167, type: !275, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !273, !277}
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !242, file: !243, line: 138, baseType: !266)
!278 = !DISubprogram(name: "reverse_iterator", scope: !242, file: !243, line: 173, type: !279, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !273, !281}
!281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!283 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !242, file: !243, line: 177, type: !284, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!286, !273, !281}
!286 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !242, size: 64)
!287 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !242, file: !243, line: 193, type: !288, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!277, !290}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!291 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !242, file: !243, line: 207, type: !292, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!294, !290}
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !242, file: !243, line: 141, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !296, file: !248, line: 216, baseType: !268)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !244, file: !248, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !249, templateParams: !297, identifier: "_ZTSSt15iterator_traitsIPtE")
!297 = !{!298}
!298 = !DITemplateTypeParameter(name: "_Iterator", type: !266)
!299 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !242, file: !243, line: 219, type: !300, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!302, !290}
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !242, file: !243, line: 140, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !296, file: !248, line: 215, baseType: !266)
!304 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !242, file: !243, line: 238, type: !305, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!286, !273}
!307 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !242, file: !243, line: 250, type: !308, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!242, !273, !310}
!310 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!311 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !242, file: !243, line: 263, type: !305, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !242, file: !243, line: 275, type: !308, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !242, file: !243, line: 288, type: !314, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!242, !290, !316}
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !242, file: !243, line: 139, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !296, file: !248, line: 214, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !244, file: !319, line: 261, baseType: !264)
!319 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!320 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !242, file: !243, line: 298, type: !321, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!286, !273, !316}
!323 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !242, file: !243, line: 310, type: !314, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !242, file: !243, line: 320, type: !321, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !242, file: !243, line: 332, type: !326, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!294, !290, !316}
!328 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !128, file: !129, line: 725, type: !329, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !205}
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !128, file: !129, line: 113, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !128, file: !129, line: 97, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !244, file: !243, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !334, templateParams: !371, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!334 = !{!335, !343, !344, !348, !352, !357, !361, !365, !373, !378, !381, !384, !385, !386, !391, !394, !395, !396}
!335 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !333, baseType: !336, flags: DIFlagPublic, extraData: i32 0)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !244, file: !248, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !249, templateParams: !337, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!337 = !{!251, !262, !263, !338, !341}
!338 = !DITemplateTypeParameter(name: "_Pointer", type: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!341 = !DITemplateTypeParameter(name: "_Reference", type: !342)
!342 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !340, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !333, file: !243, line: 133, baseType: !339, size: 64, flags: DIFlagProtected)
!344 = !DISubprogram(name: "reverse_iterator", scope: !333, file: !243, line: 161, type: !345, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !347}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!348 = !DISubprogram(name: "reverse_iterator", scope: !333, file: !243, line: 167, type: !349, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !347, !351}
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !333, file: !243, line: 138, baseType: !339)
!352 = !DISubprogram(name: "reverse_iterator", scope: !333, file: !243, line: 173, type: !353, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !347, !355}
!355 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !333)
!357 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !333, file: !243, line: 177, type: !358, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!360, !347, !355}
!360 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !333, size: 64)
!361 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !333, file: !243, line: 193, type: !362, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!351, !364}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!365 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !333, file: !243, line: 207, type: !366, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!368, !364}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !333, file: !243, line: 141, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !370, file: !248, line: 227, baseType: !342)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !244, file: !248, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !249, templateParams: !371, identifier: "_ZTSSt15iterator_traitsIPKtE")
!371 = !{!372}
!372 = !DITemplateTypeParameter(name: "_Iterator", type: !339)
!373 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !333, file: !243, line: 219, type: !374, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !364}
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !333, file: !243, line: 140, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !370, file: !248, line: 226, baseType: !339)
!378 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !333, file: !243, line: 238, type: !379, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!360, !347}
!381 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !333, file: !243, line: 250, type: !382, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!333, !347, !310}
!384 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !333, file: !243, line: 263, type: !379, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !333, file: !243, line: 275, type: !382, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !333, file: !243, line: 288, type: !387, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!333, !364, !389}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !333, file: !243, line: 139, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !370, file: !248, line: 225, baseType: !318)
!391 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !333, file: !243, line: 298, type: !392, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!360, !347, !389}
!394 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !333, file: !243, line: 310, type: !387, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !333, file: !243, line: 320, type: !392, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !333, file: !243, line: 332, type: !397, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!368, !364, !389}
!399 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !128, file: !129, line: 733, type: !238, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !128, file: !129, line: 741, type: !329, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !128, file: !129, line: 750, type: !402, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!221, !145, !134}
!404 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !128, file: !129, line: 761, type: !405, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!226, !205, !134}
!407 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !128, file: !129, line: 772, type: !402, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !128, file: !129, line: 780, type: !405, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !128, file: !129, line: 788, type: !171, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !128, file: !129, line: 802, type: !411, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !145, !154}
!413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !156, size: 64)
!414 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !128, file: !129, line: 848, type: !415, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !145, !413}
!417 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !128, file: !129, line: 871, type: !418, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!420, !205}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!422 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !128, file: !129, line: 877, type: !423, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!146, !145}
!425 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !128, file: !129, line: 889, type: !426, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !145}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !128, file: !129, line: 67, baseType: !140)
!429 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !128, file: !129, line: 905, type: !430, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !205}
!432 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !128, file: !129, line: 918, type: !433, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !145, !160, !160}
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !128, file: !129, line: 71, baseType: !135)
!436 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !128, file: !129, line: 938, type: !437, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!140, !145, !134}
!439 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !128, file: !129, line: 952, type: !440, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !145, !140}
!442 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !128, file: !129, line: 961, type: !443, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !222}
!445 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !128, file: !129, line: 967, type: !446, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !180, !180}
!448 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !128, file: !129, line: 978, type: !174, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !128, file: !129, line: 1006, type: !450, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!428, !145, !134}
!452 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !128, file: !129, line: 1017, type: !209, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !128, file: !129, line: 1031, type: !426, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !128, file: !129, line: 1037, type: !455, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!457, !205}
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !128, file: !129, line: 68, baseType: !161)
!458 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !128, file: !129, line: 1043, type: !459, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{null}
!461 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !128, file: !129, line: 1049, type: !209, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !128, file: !129, line: 1060, type: !209, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !128, file: !129, line: 1073, type: !464, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!435, !145, !134, !134}
!466 = !{!467, !468}
!467 = !DITemplateTypeParameter(name: "Type", type: !38)
!468 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !469)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !60, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !249, templateParams: !470, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!470 = !{!471}
!471 = !DITemplateTypeParameter(name: "C", type: !38)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !122, file: !121, line: 795, baseType: !120, size: 32, offset: 256)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !122, file: !121, line: 797, baseType: !35, flags: DIFlagStaticMember)
!474 = !DISubprogram(name: "XalanDOMString", scope: !122, file: !121, line: 66, type: !475, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !477, !58}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!478 = !DISubprogram(name: "XalanDOMString", scope: !122, file: !121, line: 69, type: !479, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !477, !481, !58, !120}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !483)
!483 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!484 = !DISubprogram(name: "XalanDOMString", scope: !122, file: !121, line: 74, type: !485, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !477, !487, !58, !120, !120}
!487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!489 = !DISubprogram(name: "XalanDOMString", scope: !122, file: !121, line: 81, type: !490, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !477, !69, !58, !120}
!492 = !DISubprogram(name: "XalanDOMString", scope: !122, file: !121, line: 86, type: !493, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !477, !120, !36, !58}
!495 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !122, file: !121, line: 92, type: !496, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!498, !477, !58}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!499 = !DISubprogram(name: "~XalanDOMString", scope: !122, file: !121, line: 94, type: !500, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !477}
!502 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !122, file: !121, line: 99, type: !503, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!505, !477, !487}
!505 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !122, size: 64)
!506 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !122, file: !121, line: 105, type: !507, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!505, !477, !69}
!509 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !122, file: !121, line: 111, type: !510, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!505, !477, !481}
!512 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !122, file: !121, line: 117, type: !513, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!505, !477, !36}
!515 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !122, file: !121, line: 123, type: !516, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!518, !477}
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !122, file: !121, line: 55, baseType: !180)
!519 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !122, file: !121, line: 131, type: !520, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!522, !523}
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !122, file: !121, line: 56, baseType: !160)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!524 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !122, file: !121, line: 139, type: !516, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !122, file: !121, line: 147, type: !520, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !122, file: !121, line: 155, type: !527, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!529, !477}
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !122, file: !121, line: 57, baseType: !240)
!530 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !122, file: !121, line: 170, type: !531, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!533, !523}
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !122, file: !121, line: 58, baseType: !331)
!534 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !122, file: !121, line: 185, type: !527, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !122, file: !121, line: 193, type: !531, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !122, file: !121, line: 201, type: !537, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!120, !523}
!539 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !122, file: !121, line: 209, type: !537, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !122, file: !121, line: 217, type: !537, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !122, file: !121, line: 225, type: !542, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !477, !120, !36}
!544 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !122, file: !121, line: 230, type: !545, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !477, !120}
!547 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !122, file: !121, line: 238, type: !537, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !122, file: !121, line: 249, type: !545, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !122, file: !121, line: 257, type: !500, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !122, file: !121, line: 269, type: !551, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !477, !120, !120}
!553 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !122, file: !121, line: 274, type: !554, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!216, !523}
!556 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !122, file: !121, line: 282, type: !557, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!559, !523, !120}
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !122, file: !121, line: 51, baseType: !560)
!560 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!561 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !122, file: !121, line: 290, type: !562, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!564, !477, !120}
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !122, file: !121, line: 50, baseType: !565)
!565 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!566 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !122, file: !121, line: 298, type: !557, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !122, file: !121, line: 306, type: !562, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !122, file: !121, line: 314, type: !569, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!69, !523}
!571 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !122, file: !121, line: 322, type: !569, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !122, file: !121, line: 330, type: !573, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !477, !505}
!575 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !122, file: !121, line: 344, type: !503, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !122, file: !121, line: 350, type: !507, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !122, file: !121, line: 356, type: !513, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !122, file: !121, line: 364, type: !507, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !122, file: !121, line: 376, type: !580, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!505, !477, !69, !120}
!582 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !122, file: !121, line: 390, type: !510, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !122, file: !121, line: 402, type: !584, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!505, !477, !481, !120}
!586 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !122, file: !121, line: 416, type: !587, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!505, !477, !487, !120, !120}
!589 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !122, file: !121, line: 422, type: !503, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !122, file: !121, line: 439, type: !591, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!505, !477, !120, !36}
!593 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !122, file: !121, line: 453, type: !594, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!505, !477, !518, !518}
!596 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !122, file: !121, line: 458, type: !503, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !122, file: !121, line: 464, type: !587, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !122, file: !121, line: 476, type: !580, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !122, file: !121, line: 481, type: !507, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !122, file: !121, line: 487, type: !584, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !122, file: !121, line: 492, type: !510, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !122, file: !121, line: 498, type: !591, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !122, file: !121, line: 503, type: !604, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !477, !36}
!606 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !122, file: !121, line: 513, type: !607, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!505, !477, !120, !487}
!609 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !122, file: !121, line: 521, type: !610, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!505, !477, !120, !487, !120, !120}
!612 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !122, file: !121, line: 531, type: !613, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!505, !477, !120, !69, !120}
!615 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !122, file: !121, line: 537, type: !616, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!505, !477, !120, !69}
!618 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !122, file: !121, line: 545, type: !619, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!505, !477, !120, !120, !36}
!621 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !122, file: !121, line: 551, type: !622, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!518, !477, !518, !36}
!624 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !122, file: !121, line: 556, type: !625, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !477, !518, !120, !36}
!627 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !122, file: !121, line: 562, type: !628, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !477, !518, !518, !518}
!630 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !122, file: !121, line: 569, type: !631, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!505, !523, !505, !120, !120}
!633 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !122, file: !121, line: 583, type: !634, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!310, !523, !487}
!636 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !122, file: !121, line: 591, type: !637, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!310, !523, !120, !120, !487}
!639 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !122, file: !121, line: 602, type: !640, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!310, !523, !120, !120, !487, !120, !120}
!642 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !122, file: !121, line: 615, type: !643, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!310, !523, !69}
!645 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !122, file: !121, line: 618, type: !646, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!310, !523, !120, !120, !69, !120}
!648 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !122, file: !121, line: 626, type: !649, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !477, !58, !481}
!651 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !122, file: !121, line: 629, type: !652, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !477, !58, !69}
!654 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !122, file: !121, line: 656, type: !655, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !523, !657}
!657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !122, file: !121, line: 46, baseType: !659)
!659 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !129, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !660, templateParams: !835, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!660 = !{!661, !662, !663, !664, !667, !671, !675, !681, !687, !690, !694, !697, !700, !701, !705, !708, !711, !714, !717, !720, !723, !726, !731, !732, !735, !736, !737, !740, !741, !746, !750, !751, !752, !755, !758, !759, !760, !766, !772, !773, !774, !777, !780, !781, !782, !783, !787, !790, !793, !796, !800, !803, !807, !810, !813, !816, !819, !820, !823, !824, !825, !829, !830, !831, !832}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !659, file: !129, line: 1087, baseType: !132, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !659, file: !129, line: 1089, baseType: !134, size: 64, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !659, file: !129, line: 1091, baseType: !134, size: 64, offset: 128)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !659, file: !129, line: 1093, baseType: !665, size: 64, offset: 192)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !659, file: !129, line: 66, baseType: !483)
!667 = !DISubprogram(name: "XalanVector", scope: !659, file: !129, line: 120, type: !668, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !670, !146, !134}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!671 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !659, file: !129, line: 132, type: !672, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!674, !146, !134}
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!675 = !DISubprogram(name: "XalanVector", scope: !659, file: !129, line: 149, type: !676, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !670, !678, !146, !134}
!678 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !659, file: !129, line: 115, baseType: !659)
!681 = !DISubprogram(name: "XalanVector", scope: !659, file: !129, line: 177, type: !682, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !670, !684, !684, !146}
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !659, file: !129, line: 92, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !666)
!687 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !659, file: !129, line: 197, type: !688, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!674, !684, !684, !146}
!690 = !DISubprogram(name: "XalanVector", scope: !659, file: !129, line: 215, type: !691, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !670, !134, !693, !146}
!693 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !686, size: 64)
!694 = !DISubprogram(name: "~XalanVector", scope: !659, file: !129, line: 233, type: !695, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !670}
!697 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !659, file: !129, line: 246, type: !698, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !670, !693}
!700 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !659, file: !129, line: 256, type: !695, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !659, file: !129, line: 268, type: !702, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!704, !670, !704, !704}
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !659, file: !129, line: 91, baseType: !665)
!705 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !659, file: !129, line: 290, type: !706, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!704, !670, !704}
!708 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !659, file: !129, line: 296, type: !709, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !670, !704, !684, !684}
!711 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !659, file: !129, line: 415, type: !712, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !670, !704, !134, !693}
!714 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !659, file: !129, line: 516, type: !715, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!704, !670, !704, !693}
!717 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !659, file: !129, line: 538, type: !718, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !670, !684, !684}
!720 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !659, file: !129, line: 551, type: !721, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !670, !704, !704}
!723 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !659, file: !129, line: 561, type: !724, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !670, !134, !693}
!726 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !659, file: !129, line: 571, type: !727, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!134, !729}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !659)
!731 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !659, file: !129, line: 579, type: !727, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!732 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !659, file: !129, line: 587, type: !733, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !670, !134}
!735 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !659, file: !129, line: 595, type: !724, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!736 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !659, file: !129, line: 628, type: !727, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !659, file: !129, line: 636, type: !738, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!216, !729}
!740 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !659, file: !129, line: 644, type: !733, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !659, file: !129, line: 657, type: !742, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!744, !670}
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !659, file: !129, line: 69, baseType: !745)
!745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !666, size: 64)
!746 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !659, file: !129, line: 665, type: !747, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!749, !729}
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !659, file: !129, line: 70, baseType: !693)
!750 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !659, file: !129, line: 673, type: !742, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !659, file: !129, line: 679, type: !747, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !659, file: !129, line: 685, type: !753, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!704, !670}
!755 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !659, file: !129, line: 693, type: !756, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!684, !729}
!758 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !659, file: !129, line: 701, type: !753, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !659, file: !129, line: 709, type: !756, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !659, file: !129, line: 717, type: !761, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!763, !670}
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !659, file: !129, line: 112, baseType: !764)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !659, file: !129, line: 96, baseType: !765)
!765 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !244, file: !243, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!766 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !659, file: !129, line: 725, type: !767, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!769, !729}
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !659, file: !129, line: 113, baseType: !770)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !659, file: !129, line: 97, baseType: !771)
!771 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !244, file: !243, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!772 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !659, file: !129, line: 733, type: !761, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !659, file: !129, line: 741, type: !767, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!774 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !659, file: !129, line: 750, type: !775, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!744, !670, !134}
!777 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !659, file: !129, line: 761, type: !778, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!749, !729, !134}
!780 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !659, file: !129, line: 772, type: !775, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !659, file: !129, line: 780, type: !778, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !659, file: !129, line: 788, type: !695, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !659, file: !129, line: 802, type: !784, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!786, !670, !678}
!786 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !680, size: 64)
!787 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !659, file: !129, line: 848, type: !788, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !670, !786}
!790 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !659, file: !129, line: 871, type: !791, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!420, !729}
!793 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !659, file: !129, line: 877, type: !794, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!146, !670}
!796 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !659, file: !129, line: 889, type: !797, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!799, !670}
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !659, file: !129, line: 67, baseType: !665)
!800 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !659, file: !129, line: 905, type: !801, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !729}
!803 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !659, file: !129, line: 918, type: !804, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!806, !670, !684, !684}
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !659, file: !129, line: 71, baseType: !135)
!807 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !659, file: !129, line: 938, type: !808, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!665, !670, !134}
!810 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !659, file: !129, line: 952, type: !811, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !670, !665}
!813 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !659, file: !129, line: 961, type: !814, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !745}
!816 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !659, file: !129, line: 967, type: !817, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !704, !704}
!819 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !659, file: !129, line: 978, type: !698, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !659, file: !129, line: 1006, type: !821, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!799, !670, !134}
!823 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !659, file: !129, line: 1017, type: !733, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !659, file: !129, line: 1031, type: !797, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !659, file: !129, line: 1037, type: !826, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!828, !729}
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !659, file: !129, line: 68, baseType: !685)
!829 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !659, file: !129, line: 1043, type: !459, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!830 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !659, file: !129, line: 1049, type: !733, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !659, file: !129, line: 1060, type: !733, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !659, file: !129, line: 1073, type: !833, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!806, !670, !134, !134}
!835 = !{!836, !837}
!836 = !DITemplateTypeParameter(name: "Type", type: !483)
!837 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !60, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !249, templateParams: !839, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!839 = !{!840}
!840 = !DITemplateTypeParameter(name: "C", type: !483)
!841 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !122, file: !121, line: 659, type: !842, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!58, !477}
!844 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !122, file: !121, line: 665, type: !537, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !122, file: !121, line: 671, type: !846, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!216, !69, !120, !69, !120}
!848 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !122, file: !121, line: 678, type: !849, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!216, !69, !69}
!851 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !122, file: !121, line: 686, type: !852, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!216, !487, !487}
!854 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !122, file: !121, line: 691, type: !855, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!216, !487, !69}
!857 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !122, file: !121, line: 699, type: !858, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!216, !69, !487}
!860 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !122, file: !121, line: 714, type: !861, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!120, !69}
!863 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !122, file: !121, line: 724, type: !864, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!120, !481}
!866 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !122, file: !121, line: 727, type: !867, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!120, !69, !120}
!869 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !122, file: !121, line: 739, type: !870, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !523}
!872 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !122, file: !121, line: 753, type: !516, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!873 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !122, file: !121, line: 761, type: !520, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!874 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !122, file: !121, line: 769, type: !875, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!518, !477, !120}
!877 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !122, file: !121, line: 777, type: !878, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!522, !523, !120}
!880 = !{!0, !7, !12, !17, !22, !27, !32, !41, !85, !90, !95, !97, !102, !104, !107}
!881 = !{!882, !884, !885, !890, !945, !949, !955, !959, !965, !967, !972, !974, !979, !983, !987, !997, !1001, !1005, !1009, !1013, !1018, !1022, !1026, !1030, !1034, !1042, !1046, !1050, !1052, !1056, !1060, !1064, !1070, !1074, !1078, !1080, !1088, !1092, !1099, !1101, !1105, !1109, !1113, !1117, !1122, !1127, !1132, !1133, !1134, !1135, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1183, !1187, !1204, !1207, !1212, !1220, !1225, !1229, !1233, !1237, !1241, !1243, !1245, !1249, !1255, !1259, !1265, !1271, !1273, !1277, !1281, !1285, !1289, !1300, !1302, !1306, !1310, !1314, !1316, !1320, !1324, !1328, !1330, !1332, !1336, !1344, !1348, !1352, !1356, !1358, !1364, !1366, !1372, !1376, !1380, !1384, !1388, !1392, !1396, !1398, !1400, !1404, !1408, !1412, !1414, !1418, !1422, !1424, !1426, !1430, !1434, !1438, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1456, !1460, !1465, !1469, !1471, !1473, !1475, !1477, !1479, !1481, !1483, !1485, !1487, !1489, !1491, !1493, !1495, !1502, !1506, !1509, !1512, !1515, !1517, !1519, !1521, !1524, !1527, !1530, !1533, !1536, !1538, !1543, !1546, !1549, !1552, !1554, !1556, !1558, !1560, !1563, !1566, !1569, !1572, !1575, !1577, !1581, !1587, !1592, !1596, !1598, !1600, !1602, !1604, !1611, !1615, !1619, !1623, !1627, !1631, !1636, !1640, !1642, !1646, !1652, !1656, !1661, !1663, !1665, !1669, !1673, !1675, !1677, !1679, !1681, !1685, !1687, !1689, !1693, !1697, !1701, !1705, !1709, !1713, !1715, !1719, !1723, !1727, !1731, !1733, !1735, !1739, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1755, !1757, !1759, !1763, !1765, !1767, !1769, !1771, !1773, !1775, !1777, !1782, !1786, !1788, !1790, !1795, !1797, !1799, !1801, !1803, !1805, !1807, !1810, !1812, !1814, !1818, !1822, !1824, !1826, !1828, !1830, !1832, !1834, !1836, !1838, !1840, !1842, !1846, !1850, !1852, !1854, !1856, !1858, !1860, !1862, !1864, !1866, !1868, !1870, !1872, !1874, !1876, !1878, !1880, !1884, !1888, !1892, !1894, !1896, !1898, !1900, !1902, !1904, !1906, !1908, !1910, !1914, !1918, !1922, !1924, !1926, !1928, !1932, !1936, !1940, !1942, !1944, !1946, !1948, !1950, !1952, !1954, !1956, !1958, !1960, !1962, !1964, !1968, !1972, !1976, !1978, !1980, !1982, !1984, !1988, !1992, !1994, !1996, !1998, !2000, !2002, !2004, !2008, !2012, !2014, !2016, !2018, !2020, !2024, !2028, !2032, !2034, !2036, !2038, !2040, !2042, !2044, !2048, !2052, !2056, !2058, !2062, !2066, !2068, !2070, !2072, !2074, !2076, !2078, !2080, !2084, !2086, !2088, !2090, !2092, !2095}
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !109, entity: !63, file: !883, line: 433)
!883 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !109, entity: !2, file: !37, line: 69)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !886, file: !889, line: 58)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !887, line: 24, baseType: !888)
!887 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!888 = !DICompositeType(tag: DW_TAG_structure_type, file: !887, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!889 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !891, file: !892, line: 58)
!891 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !893, file: !892, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !894, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!892 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!893 = !DINamespace(name: "__exception_ptr", scope: !244)
!894 = !{!895, !897, !901, !904, !905, !910, !911, !915, !920, !924, !928, !931, !932, !935, !938}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !891, file: !892, line: 82, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!897 = !DISubprogram(name: "exception_ptr", scope: !891, file: !892, line: 84, type: !898, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !900, !896}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!901 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !891, file: !892, line: 86, type: !902, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !900}
!904 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !891, file: !892, line: 87, type: !902, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !891, file: !892, line: 89, type: !906, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!896, !908}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!910 = !DISubprogram(name: "exception_ptr", scope: !891, file: !892, line: 97, type: !902, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubprogram(name: "exception_ptr", scope: !891, file: !892, line: 99, type: !912, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !900, !914}
!914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !909, size: 64)
!915 = !DISubprogram(name: "exception_ptr", scope: !891, file: !892, line: 102, type: !916, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !900, !918}
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !244, file: !319, line: 264, baseType: !919)
!919 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!920 = !DISubprogram(name: "exception_ptr", scope: !891, file: !892, line: 106, type: !921, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !900, !923}
!923 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !891, size: 64)
!924 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !891, file: !892, line: 119, type: !925, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!927, !900, !914}
!927 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !891, size: 64)
!928 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !891, file: !892, line: 123, type: !929, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!927, !900, !923}
!931 = !DISubprogram(name: "~exception_ptr", scope: !891, file: !892, line: 130, type: !902, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !891, file: !892, line: 133, type: !933, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !900, !927}
!935 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !891, file: !892, line: 145, type: !936, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!216, !908}
!938 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !891, file: !892, line: 154, type: !939, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!941, !908}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !244, file: !944, line: 88, flags: DIFlagFwdDecl)
!944 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !946, file: !892, line: 74)
!946 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !244, file: !892, line: 70, type: !947, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !891}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !950, file: !954, line: 52)
!950 = !DISubprogram(name: "abs", scope: !951, file: !951, line: 840, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!952 = !DISubroutineType(types: !953)
!953 = !{!310, !310}
!954 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !956, file: !958, line: 127)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !951, line: 62, baseType: !957)
!957 = !DICompositeType(tag: DW_TAG_structure_type, file: !951, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!958 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !960, file: !958, line: 128)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !951, line: 70, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !951, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !962, identifier: "_ZTS6ldiv_t")
!962 = !{!963, !964}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !961, file: !951, line: 68, baseType: !264, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !961, file: !951, line: 69, baseType: !264, size: 64, offset: 64)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !966, file: !958, line: 130)
!966 = !DISubprogram(name: "abort", scope: !951, file: !951, line: 591, type: !459, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !968, file: !958, line: 134)
!968 = !DISubprogram(name: "atexit", scope: !951, file: !951, line: 595, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!310, !971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !973, file: !958, line: 137)
!973 = !DISubprogram(name: "at_quick_exit", scope: !951, file: !951, line: 600, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !975, file: !958, line: 140)
!975 = !DISubprogram(name: "atof", scope: !951, file: !951, line: 101, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!978, !481}
!978 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !980, file: !958, line: 141)
!980 = !DISubprogram(name: "atoi", scope: !951, file: !951, line: 104, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!310, !481}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !984, file: !958, line: 142)
!984 = !DISubprogram(name: "atol", scope: !951, file: !951, line: 107, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!264, !481}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !988, file: !958, line: 143)
!988 = !DISubprogram(name: "bsearch", scope: !951, file: !951, line: 820, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!896, !991, !991, !135, !135, !993}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !951, line: 808, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!310, !991, !991}
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !998, file: !958, line: 144)
!998 = !DISubprogram(name: "calloc", scope: !951, file: !951, line: 542, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!896, !135, !135}
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1002, file: !958, line: 145)
!1002 = !DISubprogram(name: "div", scope: !951, file: !951, line: 852, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!956, !310, !310}
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1006, file: !958, line: 146)
!1006 = !DISubprogram(name: "exit", scope: !951, file: !951, line: 617, type: !1007, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !310}
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1010, file: !958, line: 147)
!1010 = !DISubprogram(name: "free", scope: !951, file: !951, line: 565, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !896}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1014, file: !958, line: 148)
!1014 = !DISubprogram(name: "getenv", scope: !951, file: !951, line: 634, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1017, !481}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1019, file: !958, line: 149)
!1019 = !DISubprogram(name: "labs", scope: !951, file: !951, line: 841, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!264, !264}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1023, file: !958, line: 150)
!1023 = !DISubprogram(name: "ldiv", scope: !951, file: !951, line: 854, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!960, !264, !264}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1027, file: !958, line: 151)
!1027 = !DISubprogram(name: "malloc", scope: !951, file: !951, line: 539, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!896, !135}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1031, file: !958, line: 153)
!1031 = !DISubprogram(name: "mblen", scope: !951, file: !951, line: 922, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!310, !481, !135}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1035, file: !958, line: 154)
!1035 = !DISubprogram(name: "mbstowcs", scope: !951, file: !951, line: 933, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!135, !1038, !1041, !135}
!1038 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1039)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1041 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !481)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1043, file: !958, line: 155)
!1043 = !DISubprogram(name: "mbtowc", scope: !951, file: !951, line: 925, type: !1044, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!310, !1038, !1041, !135}
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1047, file: !958, line: 157)
!1047 = !DISubprogram(name: "qsort", scope: !951, file: !951, line: 830, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !896, !135, !135, !993}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1051, file: !958, line: 160)
!1051 = !DISubprogram(name: "quick_exit", scope: !951, file: !951, line: 623, type: !1007, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1053, file: !958, line: 163)
!1053 = !DISubprogram(name: "rand", scope: !951, file: !951, line: 453, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!310}
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1057, file: !958, line: 164)
!1057 = !DISubprogram(name: "realloc", scope: !951, file: !951, line: 550, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!896, !896, !135}
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1061, file: !958, line: 165)
!1061 = !DISubprogram(name: "srand", scope: !951, file: !951, line: 455, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !114}
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1065, file: !958, line: 166)
!1065 = !DISubprogram(name: "strtod", scope: !951, file: !951, line: 117, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!978, !1041, !1068}
!1068 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1069)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1071, file: !958, line: 167)
!1071 = !DISubprogram(name: "strtol", scope: !951, file: !951, line: 176, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!264, !1041, !1068, !310}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1075, file: !958, line: 168)
!1075 = !DISubprogram(name: "strtoul", scope: !951, file: !951, line: 180, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!137, !1041, !1068, !310}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1079, file: !958, line: 169)
!1079 = !DISubprogram(name: "system", scope: !951, file: !951, line: 784, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1081, file: !958, line: 171)
!1081 = !DISubprogram(name: "wcstombs", scope: !951, file: !951, line: 936, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!135, !1084, !1085, !135}
!1084 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1017)
!1085 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1086)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1089, file: !958, line: 172)
!1089 = !DISubprogram(name: "wctomb", scope: !951, file: !951, line: 929, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!310, !1017, !1040}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !1093, file: !958, line: 200)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !951, line: 80, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !951, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1095, identifier: "_ZTS7lldiv_t")
!1095 = !{!1096, !1098}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1094, file: !951, line: 78, baseType: !1097, size: 64)
!1097 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1094, file: !951, line: 79, baseType: !1097, size: 64, offset: 64)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !1100, file: !958, line: 206)
!1100 = !DISubprogram(name: "_Exit", scope: !951, file: !951, line: 629, type: !1007, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !1102, file: !958, line: 210)
!1102 = !DISubprogram(name: "llabs", scope: !951, file: !951, line: 844, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1097, !1097}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !1106, file: !958, line: 216)
!1106 = !DISubprogram(name: "lldiv", scope: !951, file: !951, line: 858, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!1093, !1097, !1097}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !1110, file: !958, line: 227)
!1110 = !DISubprogram(name: "atoll", scope: !951, file: !951, line: 112, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!1097, !481}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !1114, file: !958, line: 228)
!1114 = !DISubprogram(name: "strtoll", scope: !951, file: !951, line: 200, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1097, !1041, !1068, !310}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !1118, file: !958, line: 229)
!1118 = !DISubprogram(name: "strtoull", scope: !951, file: !951, line: 205, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!1121, !1041, !1068, !310}
!1121 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !1123, file: !958, line: 231)
!1123 = !DISubprogram(name: "strtof", scope: !951, file: !951, line: 123, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1126, !1041, !1068}
!1126 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !1128, file: !958, line: 232)
!1128 = !DISubprogram(name: "strtold", scope: !951, file: !951, line: 126, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1131, !1041, !1068}
!1131 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1093, file: !958, line: 240)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1100, file: !958, line: 242)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1102, file: !958, line: 244)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1136, file: !958, line: 245)
!1136 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !113, file: !958, line: 213, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1106, file: !958, line: 246)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1110, file: !958, line: 248)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1123, file: !958, line: 249)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1114, file: !958, line: 250)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1118, file: !958, line: 251)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1128, file: !958, line: 252)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !966, file: !1144, line: 38)
!1144 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !968, file: !1144, line: 39)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1006, file: !1144, line: 40)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !973, file: !1144, line: 43)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1051, file: !1144, line: 46)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !956, file: !1144, line: 51)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !960, file: !1144, line: 52)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1152, file: !1144, line: 54)
!1152 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !244, file: !954, line: 103, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1155, !1155}
!1155 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !975, file: !1144, line: 55)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !980, file: !1144, line: 56)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !984, file: !1144, line: 57)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !988, file: !1144, line: 58)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !998, file: !1144, line: 59)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1136, file: !1144, line: 60)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1010, file: !1144, line: 61)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1014, file: !1144, line: 62)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1019, file: !1144, line: 63)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1023, file: !1144, line: 64)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1027, file: !1144, line: 65)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1031, file: !1144, line: 67)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1035, file: !1144, line: 68)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1043, file: !1144, line: 69)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1047, file: !1144, line: 71)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1053, file: !1144, line: 72)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1057, file: !1144, line: 73)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1061, file: !1144, line: 74)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1065, file: !1144, line: 75)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1071, file: !1144, line: 76)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1075, file: !1144, line: 77)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1079, file: !1144, line: 78)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1081, file: !1144, line: 80)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1089, file: !1144, line: 81)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !61, file: !60, line: 40)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !61, file: !1182, line: 40)
!1182 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1183 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1184, entity: !1185, file: !1186, line: 58)
!1184 = !DINamespace(name: "__gnu_debug", scope: null)
!1185 = !DINamespace(name: "__debug", scope: !244)
!1186 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1188, file: !1203, line: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1189, line: 6, baseType: !1190)
!1189 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1191, line: 21, baseType: !1192)
!1191 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1191, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1193, identifier: "_ZTS11__mbstate_t")
!1193 = !{!1194, !1195}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1192, file: !1191, line: 15, baseType: !310, size: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1192, file: !1191, line: 20, baseType: !1196, size: 32, offset: 32)
!1196 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1192, file: !1191, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1197, identifier: "_ZTSN11__mbstate_tUt_E")
!1197 = !{!1198, !1199}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1196, file: !1191, line: 18, baseType: !114, size: 32)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1196, file: !1191, line: 19, baseType: !1200, size: 32)
!1200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !483, size: 32, elements: !1201)
!1201 = !{!1202}
!1202 = !DISubrange(count: 4)
!1203 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1205, file: !1203, line: 141)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1206, line: 20, baseType: !114)
!1206 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1208, file: !1203, line: 143)
!1208 = !DISubprogram(name: "btowc", scope: !1209, file: !1209, line: 284, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1205, !310}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1213, file: !1203, line: 144)
!1213 = !DISubprogram(name: "fgetwc", scope: !1209, file: !1209, line: 726, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!1205, !1216}
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1218, line: 5, baseType: !1219)
!1218 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1219 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1218, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1221, file: !1203, line: 145)
!1221 = !DISubprogram(name: "fgetws", scope: !1209, file: !1209, line: 755, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1039, !1038, !310, !1224}
!1224 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1216)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1226, file: !1203, line: 146)
!1226 = !DISubprogram(name: "fputwc", scope: !1209, file: !1209, line: 740, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1205, !1040, !1216}
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1230, file: !1203, line: 147)
!1230 = !DISubprogram(name: "fputws", scope: !1209, file: !1209, line: 762, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!310, !1085, !1224}
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1234, file: !1203, line: 148)
!1234 = !DISubprogram(name: "fwide", scope: !1209, file: !1209, line: 573, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!310, !1216, !310}
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1238, file: !1203, line: 149)
!1238 = !DISubprogram(name: "fwprintf", scope: !1209, file: !1209, line: 580, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!310, !1224, !1085, null}
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1242, file: !1203, line: 150)
!1242 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1209, file: !1209, line: 640, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1244, file: !1203, line: 151)
!1244 = !DISubprogram(name: "getwc", scope: !1209, file: !1209, line: 727, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1246, file: !1203, line: 152)
!1246 = !DISubprogram(name: "getwchar", scope: !1209, file: !1209, line: 733, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1205}
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1250, file: !1203, line: 153)
!1250 = !DISubprogram(name: "mbrlen", scope: !1209, file: !1209, line: 307, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!135, !1041, !135, !1253}
!1253 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1254)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1256, file: !1203, line: 154)
!1256 = !DISubprogram(name: "mbrtowc", scope: !1209, file: !1209, line: 296, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!135, !1038, !1041, !135, !1253}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1260, file: !1203, line: 155)
!1260 = !DISubprogram(name: "mbsinit", scope: !1209, file: !1209, line: 292, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!310, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1188)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1266, file: !1203, line: 156)
!1266 = !DISubprogram(name: "mbsrtowcs", scope: !1209, file: !1209, line: 337, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!135, !1038, !1269, !135, !1253}
!1269 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1270)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1272, file: !1203, line: 157)
!1272 = !DISubprogram(name: "putwc", scope: !1209, file: !1209, line: 741, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1274, file: !1203, line: 158)
!1274 = !DISubprogram(name: "putwchar", scope: !1209, file: !1209, line: 747, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!1205, !1040}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1278, file: !1203, line: 160)
!1278 = !DISubprogram(name: "swprintf", scope: !1209, file: !1209, line: 590, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!310, !1038, !135, !1085, null}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1282, file: !1203, line: 162)
!1282 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1209, file: !1209, line: 647, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!310, !1085, !1085, null}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1286, file: !1203, line: 163)
!1286 = !DISubprogram(name: "ungetwc", scope: !1209, file: !1209, line: 770, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1205, !1205, !1216}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1290, file: !1203, line: 164)
!1290 = !DISubprogram(name: "vfwprintf", scope: !1209, file: !1209, line: 598, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!310, !1224, !1085, !1293}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1295, identifier: "_ZTS13__va_list_tag")
!1295 = !{!1296, !1297, !1298, !1299}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1294, file: !3, baseType: !114, size: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1294, file: !3, baseType: !114, size: 32, offset: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1294, file: !3, baseType: !896, size: 64, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1294, file: !3, baseType: !896, size: 64, offset: 128)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1301, file: !1203, line: 166)
!1301 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1209, file: !1209, line: 693, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1303, file: !1203, line: 169)
!1303 = !DISubprogram(name: "vswprintf", scope: !1209, file: !1209, line: 611, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!310, !1038, !135, !1085, !1293}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1307, file: !1203, line: 172)
!1307 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1209, file: !1209, line: 700, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!310, !1085, !1085, !1293}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1311, file: !1203, line: 174)
!1311 = !DISubprogram(name: "vwprintf", scope: !1209, file: !1209, line: 606, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!310, !1085, !1293}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1315, file: !1203, line: 176)
!1315 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1209, file: !1209, line: 697, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1317, file: !1203, line: 178)
!1317 = !DISubprogram(name: "wcrtomb", scope: !1209, file: !1209, line: 301, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!135, !1084, !1040, !1253}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1321, file: !1203, line: 179)
!1321 = !DISubprogram(name: "wcscat", scope: !1209, file: !1209, line: 97, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!1039, !1038, !1085}
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1325, file: !1203, line: 180)
!1325 = !DISubprogram(name: "wcscmp", scope: !1209, file: !1209, line: 106, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!310, !1086, !1086}
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1329, file: !1203, line: 181)
!1329 = !DISubprogram(name: "wcscoll", scope: !1209, file: !1209, line: 131, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1331, file: !1203, line: 182)
!1331 = !DISubprogram(name: "wcscpy", scope: !1209, file: !1209, line: 87, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1333, file: !1203, line: 183)
!1333 = !DISubprogram(name: "wcscspn", scope: !1209, file: !1209, line: 187, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!135, !1086, !1086}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1337, file: !1203, line: 184)
!1337 = !DISubprogram(name: "wcsftime", scope: !1209, file: !1209, line: 834, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!135, !1038, !135, !1085, !1340}
!1340 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1341)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1343)
!1343 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1209, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1345, file: !1203, line: 185)
!1345 = !DISubprogram(name: "wcslen", scope: !1209, file: !1209, line: 222, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!135, !1086}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1349, file: !1203, line: 186)
!1349 = !DISubprogram(name: "wcsncat", scope: !1209, file: !1209, line: 101, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1039, !1038, !1085, !135}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1353, file: !1203, line: 187)
!1353 = !DISubprogram(name: "wcsncmp", scope: !1209, file: !1209, line: 109, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!310, !1086, !1086, !135}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1357, file: !1203, line: 188)
!1357 = !DISubprogram(name: "wcsncpy", scope: !1209, file: !1209, line: 92, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1359, file: !1203, line: 189)
!1359 = !DISubprogram(name: "wcsrtombs", scope: !1209, file: !1209, line: 343, type: !1360, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!135, !1084, !1362, !135, !1253}
!1362 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1363)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1365, file: !1203, line: 190)
!1365 = !DISubprogram(name: "wcsspn", scope: !1209, file: !1209, line: 191, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1367, file: !1203, line: 191)
!1367 = !DISubprogram(name: "wcstod", scope: !1209, file: !1209, line: 377, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!978, !1085, !1370}
!1370 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1371)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1373, file: !1203, line: 193)
!1373 = !DISubprogram(name: "wcstof", scope: !1209, file: !1209, line: 382, type: !1374, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1126, !1085, !1370}
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1377, file: !1203, line: 195)
!1377 = !DISubprogram(name: "wcstok", scope: !1209, file: !1209, line: 217, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1039, !1038, !1085, !1370}
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1381, file: !1203, line: 196)
!1381 = !DISubprogram(name: "wcstol", scope: !1209, file: !1209, line: 428, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!264, !1085, !1370, !310}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1385, file: !1203, line: 197)
!1385 = !DISubprogram(name: "wcstoul", scope: !1209, file: !1209, line: 433, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!137, !1085, !1370, !310}
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1389, file: !1203, line: 198)
!1389 = !DISubprogram(name: "wcsxfrm", scope: !1209, file: !1209, line: 135, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!135, !1038, !1085, !135}
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1393, file: !1203, line: 199)
!1393 = !DISubprogram(name: "wctob", scope: !1209, file: !1209, line: 288, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!310, !1205}
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1397, file: !1203, line: 200)
!1397 = !DISubprogram(name: "wmemcmp", scope: !1209, file: !1209, line: 258, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1399, file: !1203, line: 201)
!1399 = !DISubprogram(name: "wmemcpy", scope: !1209, file: !1209, line: 262, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1401, file: !1203, line: 202)
!1401 = !DISubprogram(name: "wmemmove", scope: !1209, file: !1209, line: 267, type: !1402, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1039, !1039, !1086, !135}
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1405, file: !1203, line: 203)
!1405 = !DISubprogram(name: "wmemset", scope: !1209, file: !1209, line: 271, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1039, !1039, !1040, !135}
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1409, file: !1203, line: 204)
!1409 = !DISubprogram(name: "wprintf", scope: !1209, file: !1209, line: 587, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!310, !1085, null}
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1413, file: !1203, line: 205)
!1413 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1209, file: !1209, line: 644, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1415, file: !1203, line: 206)
!1415 = !DISubprogram(name: "wcschr", scope: !1209, file: !1209, line: 164, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1039, !1086, !1040}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1419, file: !1203, line: 207)
!1419 = !DISubprogram(name: "wcspbrk", scope: !1209, file: !1209, line: 201, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1039, !1086, !1086}
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1423, file: !1203, line: 208)
!1423 = !DISubprogram(name: "wcsrchr", scope: !1209, file: !1209, line: 174, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1425, file: !1203, line: 209)
!1425 = !DISubprogram(name: "wcsstr", scope: !1209, file: !1209, line: 212, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1427, file: !1203, line: 210)
!1427 = !DISubprogram(name: "wmemchr", scope: !1209, file: !1209, line: 253, type: !1428, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1039, !1086, !1040, !135}
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !1431, file: !1203, line: 251)
!1431 = !DISubprogram(name: "wcstold", scope: !1209, file: !1209, line: 384, type: !1432, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1131, !1085, !1370}
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !1435, file: !1203, line: 260)
!1435 = !DISubprogram(name: "wcstoll", scope: !1209, file: !1209, line: 441, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1097, !1085, !1370, !310}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !1439, file: !1203, line: 261)
!1439 = !DISubprogram(name: "wcstoull", scope: !1209, file: !1209, line: 448, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1121, !1085, !1370, !310}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1431, file: !1203, line: 267)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1435, file: !1203, line: 268)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1439, file: !1203, line: 269)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1373, file: !1203, line: 283)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1301, file: !1203, line: 286)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1307, file: !1203, line: 289)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1315, file: !1203, line: 292)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1431, file: !1203, line: 296)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1435, file: !1203, line: 297)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1439, file: !1203, line: 298)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1453, file: !1455, line: 53)
!1453 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1454, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1454 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1455 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1457, file: !1455, line: 54)
!1457 = !DISubprogram(name: "setlocale", scope: !1454, file: !1454, line: 122, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1017, !310, !481}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1461, file: !1455, line: 55)
!1461 = !DISubprogram(name: "localeconv", scope: !1454, file: !1454, line: 125, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1464}
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1466, file: !1468, line: 64)
!1466 = !DISubprogram(name: "isalnum", scope: !1467, file: !1467, line: 108, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1468 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1470, file: !1468, line: 65)
!1470 = !DISubprogram(name: "isalpha", scope: !1467, file: !1467, line: 109, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1472, file: !1468, line: 66)
!1472 = !DISubprogram(name: "iscntrl", scope: !1467, file: !1467, line: 110, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1474, file: !1468, line: 67)
!1474 = !DISubprogram(name: "isdigit", scope: !1467, file: !1467, line: 111, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1476, file: !1468, line: 68)
!1476 = !DISubprogram(name: "isgraph", scope: !1467, file: !1467, line: 113, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1478, file: !1468, line: 69)
!1478 = !DISubprogram(name: "islower", scope: !1467, file: !1467, line: 112, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1480, file: !1468, line: 70)
!1480 = !DISubprogram(name: "isprint", scope: !1467, file: !1467, line: 114, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1482, file: !1468, line: 71)
!1482 = !DISubprogram(name: "ispunct", scope: !1467, file: !1467, line: 115, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1484, file: !1468, line: 72)
!1484 = !DISubprogram(name: "isspace", scope: !1467, file: !1467, line: 116, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1486, file: !1468, line: 73)
!1486 = !DISubprogram(name: "isupper", scope: !1467, file: !1467, line: 117, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1488, file: !1468, line: 74)
!1488 = !DISubprogram(name: "isxdigit", scope: !1467, file: !1467, line: 118, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1490, file: !1468, line: 75)
!1490 = !DISubprogram(name: "tolower", scope: !1467, file: !1467, line: 122, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1492, file: !1468, line: 76)
!1492 = !DISubprogram(name: "toupper", scope: !1467, file: !1467, line: 125, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1494, file: !1468, line: 87)
!1494 = !DISubprogram(name: "isblank", scope: !1467, file: !1467, line: 130, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1496, file: !1501, line: 47)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1497, line: 24, baseType: !1498)
!1497 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1499, line: 37, baseType: !1500)
!1499 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1500 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1501 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1503, file: !1501, line: 48)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1497, line: 25, baseType: !1504)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1499, line: 39, baseType: !1505)
!1505 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1507, file: !1501, line: 49)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1497, line: 26, baseType: !1508)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1499, line: 41, baseType: !310)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1510, file: !1501, line: 50)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1497, line: 27, baseType: !1511)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1499, line: 44, baseType: !264)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1513, file: !1501, line: 52)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1514, line: 58, baseType: !1500)
!1514 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1516, file: !1501, line: 53)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1514, line: 60, baseType: !264)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1518, file: !1501, line: 54)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1514, line: 61, baseType: !264)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1520, file: !1501, line: 55)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1514, line: 62, baseType: !264)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1522, file: !1501, line: 57)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1514, line: 43, baseType: !1523)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1499, line: 52, baseType: !1498)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1525, file: !1501, line: 58)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1514, line: 44, baseType: !1526)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1499, line: 54, baseType: !1504)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1528, file: !1501, line: 59)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1514, line: 45, baseType: !1529)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1499, line: 56, baseType: !1508)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1531, file: !1501, line: 60)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1514, line: 46, baseType: !1532)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1499, line: 58, baseType: !1511)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1534, file: !1501, line: 62)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1514, line: 101, baseType: !1535)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1499, line: 72, baseType: !264)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1537, file: !1501, line: 63)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1514, line: 87, baseType: !264)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1539, file: !1501, line: 65)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1540, line: 24, baseType: !1541)
!1540 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1499, line: 38, baseType: !1542)
!1542 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1544, file: !1501, line: 66)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1540, line: 25, baseType: !1545)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1499, line: 40, baseType: !38)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1547, file: !1501, line: 67)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1540, line: 26, baseType: !1548)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1499, line: 42, baseType: !114)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1550, file: !1501, line: 68)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1540, line: 27, baseType: !1551)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1499, line: 45, baseType: !137)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1553, file: !1501, line: 70)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1514, line: 71, baseType: !1542)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1555, file: !1501, line: 71)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1514, line: 73, baseType: !137)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1557, file: !1501, line: 72)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1514, line: 74, baseType: !137)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1559, file: !1501, line: 73)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1514, line: 75, baseType: !137)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1561, file: !1501, line: 75)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1514, line: 49, baseType: !1562)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1499, line: 53, baseType: !1541)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1564, file: !1501, line: 76)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1514, line: 50, baseType: !1565)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1499, line: 55, baseType: !1545)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1567, file: !1501, line: 77)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1514, line: 51, baseType: !1568)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1499, line: 57, baseType: !1548)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1570, file: !1501, line: 78)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1514, line: 52, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1499, line: 59, baseType: !1551)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1573, file: !1501, line: 80)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1514, line: 102, baseType: !1574)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1499, line: 73, baseType: !137)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1576, file: !1501, line: 81)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1514, line: 90, baseType: !137)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1578, file: !1580, line: 98)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1579, line: 7, baseType: !1219)
!1579 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1580 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1582, file: !1580, line: 99)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1583, line: 84, baseType: !1584)
!1583 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1585, line: 14, baseType: !1586)
!1585 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1586 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1585, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1588, file: !1580, line: 101)
!1588 = !DISubprogram(name: "clearerr", scope: !1583, file: !1583, line: 757, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1591}
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1593, file: !1580, line: 102)
!1593 = !DISubprogram(name: "fclose", scope: !1583, file: !1583, line: 213, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!310, !1591}
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1597, file: !1580, line: 103)
!1597 = !DISubprogram(name: "feof", scope: !1583, file: !1583, line: 759, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1599, file: !1580, line: 104)
!1599 = !DISubprogram(name: "ferror", scope: !1583, file: !1583, line: 761, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1601, file: !1580, line: 105)
!1601 = !DISubprogram(name: "fflush", scope: !1583, file: !1583, line: 218, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1603, file: !1580, line: 106)
!1603 = !DISubprogram(name: "fgetc", scope: !1583, file: !1583, line: 485, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1605, file: !1580, line: 107)
!1605 = !DISubprogram(name: "fgetpos", scope: !1583, file: !1583, line: 731, type: !1606, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!310, !1608, !1609}
!1608 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1591)
!1609 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1610)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1612, file: !1580, line: 108)
!1612 = !DISubprogram(name: "fgets", scope: !1583, file: !1583, line: 564, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1017, !1084, !310, !1608}
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1616, file: !1580, line: 109)
!1616 = !DISubprogram(name: "fopen", scope: !1583, file: !1583, line: 246, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!1591, !1041, !1041}
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1620, file: !1580, line: 110)
!1620 = !DISubprogram(name: "fprintf", scope: !1583, file: !1583, line: 326, type: !1621, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!310, !1608, !1041, null}
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1624, file: !1580, line: 111)
!1624 = !DISubprogram(name: "fputc", scope: !1583, file: !1583, line: 521, type: !1625, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!310, !310, !1591}
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1628, file: !1580, line: 112)
!1628 = !DISubprogram(name: "fputs", scope: !1583, file: !1583, line: 626, type: !1629, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!310, !1041, !1608}
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1632, file: !1580, line: 113)
!1632 = !DISubprogram(name: "fread", scope: !1583, file: !1583, line: 646, type: !1633, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!135, !1635, !135, !135, !1608}
!1635 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !896)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1637, file: !1580, line: 114)
!1637 = !DISubprogram(name: "freopen", scope: !1583, file: !1583, line: 252, type: !1638, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1591, !1041, !1041, !1608}
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1641, file: !1580, line: 115)
!1641 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1583, file: !1583, line: 407, type: !1621, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1643, file: !1580, line: 116)
!1643 = !DISubprogram(name: "fseek", scope: !1583, file: !1583, line: 684, type: !1644, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!310, !1591, !264, !310}
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1647, file: !1580, line: 117)
!1647 = !DISubprogram(name: "fsetpos", scope: !1583, file: !1583, line: 736, type: !1648, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!310, !1591, !1650}
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1582)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1653, file: !1580, line: 118)
!1653 = !DISubprogram(name: "ftell", scope: !1583, file: !1583, line: 689, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!264, !1591}
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1657, file: !1580, line: 119)
!1657 = !DISubprogram(name: "fwrite", scope: !1583, file: !1583, line: 652, type: !1658, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!135, !1660, !135, !135, !1608}
!1660 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !991)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1662, file: !1580, line: 120)
!1662 = !DISubprogram(name: "getc", scope: !1583, file: !1583, line: 486, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1664, file: !1580, line: 121)
!1664 = !DISubprogram(name: "getchar", scope: !1583, file: !1583, line: 492, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1666, file: !1580, line: 126)
!1666 = !DISubprogram(name: "perror", scope: !1583, file: !1583, line: 775, type: !1667, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !481}
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1670, file: !1580, line: 127)
!1670 = !DISubprogram(name: "printf", scope: !1583, file: !1583, line: 332, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!310, !1041, null}
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1674, file: !1580, line: 128)
!1674 = !DISubprogram(name: "putc", scope: !1583, file: !1583, line: 522, type: !1625, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1676, file: !1580, line: 129)
!1676 = !DISubprogram(name: "putchar", scope: !1583, file: !1583, line: 528, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1678, file: !1580, line: 130)
!1678 = !DISubprogram(name: "puts", scope: !1583, file: !1583, line: 632, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1680, file: !1580, line: 131)
!1680 = !DISubprogram(name: "remove", scope: !1583, file: !1583, line: 146, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1682, file: !1580, line: 132)
!1682 = !DISubprogram(name: "rename", scope: !1583, file: !1583, line: 148, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!310, !481, !481}
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1686, file: !1580, line: 133)
!1686 = !DISubprogram(name: "rewind", scope: !1583, file: !1583, line: 694, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1688, file: !1580, line: 134)
!1688 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1583, file: !1583, line: 410, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1690, file: !1580, line: 135)
!1690 = !DISubprogram(name: "setbuf", scope: !1583, file: !1583, line: 304, type: !1691, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{null, !1608, !1084}
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1694, file: !1580, line: 136)
!1694 = !DISubprogram(name: "setvbuf", scope: !1583, file: !1583, line: 308, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!310, !1608, !1084, !310, !135}
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1698, file: !1580, line: 137)
!1698 = !DISubprogram(name: "sprintf", scope: !1583, file: !1583, line: 334, type: !1699, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!310, !1084, !1041, null}
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1702, file: !1580, line: 138)
!1702 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1583, file: !1583, line: 412, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!310, !1041, !1041, null}
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1706, file: !1580, line: 139)
!1706 = !DISubprogram(name: "tmpfile", scope: !1583, file: !1583, line: 173, type: !1707, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1591}
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1710, file: !1580, line: 141)
!1710 = !DISubprogram(name: "tmpnam", scope: !1583, file: !1583, line: 187, type: !1711, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1017, !1017}
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1714, file: !1580, line: 143)
!1714 = !DISubprogram(name: "ungetc", scope: !1583, file: !1583, line: 639, type: !1625, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1716, file: !1580, line: 144)
!1716 = !DISubprogram(name: "vfprintf", scope: !1583, file: !1583, line: 341, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!310, !1608, !1041, !1293}
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1720, file: !1580, line: 145)
!1720 = !DISubprogram(name: "vprintf", scope: !1583, file: !1583, line: 347, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!310, !1041, !1293}
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1724, file: !1580, line: 146)
!1724 = !DISubprogram(name: "vsprintf", scope: !1583, file: !1583, line: 349, type: !1725, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!310, !1084, !1041, !1293}
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !1728, file: !1580, line: 175)
!1728 = !DISubprogram(name: "snprintf", scope: !1583, file: !1583, line: 354, type: !1729, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!310, !1084, !135, !1041, null}
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !1732, file: !1580, line: 176)
!1732 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1583, file: !1583, line: 451, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !1734, file: !1580, line: 177)
!1734 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1583, file: !1583, line: 456, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !1736, file: !1580, line: 178)
!1736 = !DISubprogram(name: "vsnprintf", scope: !1583, file: !1583, line: 358, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!310, !1084, !135, !1041, !1293}
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !113, entity: !1740, file: !1580, line: 179)
!1740 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1583, file: !1583, line: 459, type: !1741, flags: DIFlagPrototyped, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!310, !1041, !1041, !1293}
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1728, file: !1580, line: 185)
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1732, file: !1580, line: 186)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1734, file: !1580, line: 187)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1736, file: !1580, line: 188)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1740, file: !1580, line: 189)
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !61, file: !129, line: 56)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1750, file: !1754, line: 83)
!1750 = !DISubprogram(name: "acos", scope: !1751, file: !1751, line: 53, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!978, !978}
!1754 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1756, file: !1754, line: 102)
!1756 = !DISubprogram(name: "asin", scope: !1751, file: !1751, line: 55, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1758, file: !1754, line: 121)
!1758 = !DISubprogram(name: "atan", scope: !1751, file: !1751, line: 57, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1760, file: !1754, line: 140)
!1760 = !DISubprogram(name: "atan2", scope: !1751, file: !1751, line: 59, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!978, !978, !978}
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1764, file: !1754, line: 161)
!1764 = !DISubprogram(name: "ceil", scope: !1751, file: !1751, line: 159, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1766, file: !1754, line: 180)
!1766 = !DISubprogram(name: "cos", scope: !1751, file: !1751, line: 62, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1768, file: !1754, line: 199)
!1768 = !DISubprogram(name: "cosh", scope: !1751, file: !1751, line: 71, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1770, file: !1754, line: 218)
!1770 = !DISubprogram(name: "exp", scope: !1751, file: !1751, line: 95, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1772, file: !1754, line: 237)
!1772 = !DISubprogram(name: "fabs", scope: !1751, file: !1751, line: 162, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1774, file: !1754, line: 256)
!1774 = !DISubprogram(name: "floor", scope: !1751, file: !1751, line: 165, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1776, file: !1754, line: 275)
!1776 = !DISubprogram(name: "fmod", scope: !1751, file: !1751, line: 168, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1778, file: !1754, line: 296)
!1778 = !DISubprogram(name: "frexp", scope: !1751, file: !1751, line: 98, type: !1779, flags: DIFlagPrototyped, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!978, !978, !1781}
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1783, file: !1754, line: 315)
!1783 = !DISubprogram(name: "ldexp", scope: !1751, file: !1751, line: 101, type: !1784, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!978, !978, !310}
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1787, file: !1754, line: 334)
!1787 = !DISubprogram(name: "log", scope: !1751, file: !1751, line: 104, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1789, file: !1754, line: 353)
!1789 = !DISubprogram(name: "log10", scope: !1751, file: !1751, line: 107, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1791, file: !1754, line: 372)
!1791 = !DISubprogram(name: "modf", scope: !1751, file: !1751, line: 110, type: !1792, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!978, !978, !1794}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1796, file: !1754, line: 384)
!1796 = !DISubprogram(name: "pow", scope: !1751, file: !1751, line: 140, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1798, file: !1754, line: 421)
!1798 = !DISubprogram(name: "sin", scope: !1751, file: !1751, line: 64, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1800, file: !1754, line: 440)
!1800 = !DISubprogram(name: "sinh", scope: !1751, file: !1751, line: 73, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1802, file: !1754, line: 459)
!1802 = !DISubprogram(name: "sqrt", scope: !1751, file: !1751, line: 143, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1804, file: !1754, line: 478)
!1804 = !DISubprogram(name: "tan", scope: !1751, file: !1751, line: 66, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1806, file: !1754, line: 497)
!1806 = !DISubprogram(name: "tanh", scope: !1751, file: !1751, line: 75, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1808, file: !1754, line: 1065)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1809, line: 150, baseType: !978)
!1809 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1811, file: !1754, line: 1066)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1809, line: 149, baseType: !1126)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1813, file: !1754, line: 1069)
!1813 = !DISubprogram(name: "acosh", scope: !1751, file: !1751, line: 85, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1815, file: !1754, line: 1070)
!1815 = !DISubprogram(name: "acoshf", scope: !1751, file: !1751, line: 85, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1126, !1126}
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1819, file: !1754, line: 1071)
!1819 = !DISubprogram(name: "acoshl", scope: !1751, file: !1751, line: 85, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1131, !1131}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1823, file: !1754, line: 1073)
!1823 = !DISubprogram(name: "asinh", scope: !1751, file: !1751, line: 87, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1825, file: !1754, line: 1074)
!1825 = !DISubprogram(name: "asinhf", scope: !1751, file: !1751, line: 87, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1827, file: !1754, line: 1075)
!1827 = !DISubprogram(name: "asinhl", scope: !1751, file: !1751, line: 87, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1829, file: !1754, line: 1077)
!1829 = !DISubprogram(name: "atanh", scope: !1751, file: !1751, line: 89, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1831, file: !1754, line: 1078)
!1831 = !DISubprogram(name: "atanhf", scope: !1751, file: !1751, line: 89, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1833, file: !1754, line: 1079)
!1833 = !DISubprogram(name: "atanhl", scope: !1751, file: !1751, line: 89, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1835, file: !1754, line: 1081)
!1835 = !DISubprogram(name: "cbrt", scope: !1751, file: !1751, line: 152, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1837, file: !1754, line: 1082)
!1837 = !DISubprogram(name: "cbrtf", scope: !1751, file: !1751, line: 152, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1839, file: !1754, line: 1083)
!1839 = !DISubprogram(name: "cbrtl", scope: !1751, file: !1751, line: 152, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1841, file: !1754, line: 1085)
!1841 = !DISubprogram(name: "copysign", scope: !1751, file: !1751, line: 196, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1843, file: !1754, line: 1086)
!1843 = !DISubprogram(name: "copysignf", scope: !1751, file: !1751, line: 196, type: !1844, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1126, !1126, !1126}
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1847, file: !1754, line: 1087)
!1847 = !DISubprogram(name: "copysignl", scope: !1751, file: !1751, line: 196, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1131, !1131, !1131}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1851, file: !1754, line: 1089)
!1851 = !DISubprogram(name: "erf", scope: !1751, file: !1751, line: 228, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1853, file: !1754, line: 1090)
!1853 = !DISubprogram(name: "erff", scope: !1751, file: !1751, line: 228, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1855, file: !1754, line: 1091)
!1855 = !DISubprogram(name: "erfl", scope: !1751, file: !1751, line: 228, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1857, file: !1754, line: 1093)
!1857 = !DISubprogram(name: "erfc", scope: !1751, file: !1751, line: 229, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1859, file: !1754, line: 1094)
!1859 = !DISubprogram(name: "erfcf", scope: !1751, file: !1751, line: 229, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1861, file: !1754, line: 1095)
!1861 = !DISubprogram(name: "erfcl", scope: !1751, file: !1751, line: 229, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1863, file: !1754, line: 1097)
!1863 = !DISubprogram(name: "exp2", scope: !1751, file: !1751, line: 130, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1865, file: !1754, line: 1098)
!1865 = !DISubprogram(name: "exp2f", scope: !1751, file: !1751, line: 130, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1867, file: !1754, line: 1099)
!1867 = !DISubprogram(name: "exp2l", scope: !1751, file: !1751, line: 130, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1869, file: !1754, line: 1101)
!1869 = !DISubprogram(name: "expm1", scope: !1751, file: !1751, line: 119, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1871, file: !1754, line: 1102)
!1871 = !DISubprogram(name: "expm1f", scope: !1751, file: !1751, line: 119, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1873, file: !1754, line: 1103)
!1873 = !DISubprogram(name: "expm1l", scope: !1751, file: !1751, line: 119, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1875, file: !1754, line: 1105)
!1875 = !DISubprogram(name: "fdim", scope: !1751, file: !1751, line: 326, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1877, file: !1754, line: 1106)
!1877 = !DISubprogram(name: "fdimf", scope: !1751, file: !1751, line: 326, type: !1844, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1879, file: !1754, line: 1107)
!1879 = !DISubprogram(name: "fdiml", scope: !1751, file: !1751, line: 326, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1881, file: !1754, line: 1109)
!1881 = !DISubprogram(name: "fma", scope: !1751, file: !1751, line: 335, type: !1882, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!978, !978, !978, !978}
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1885, file: !1754, line: 1110)
!1885 = !DISubprogram(name: "fmaf", scope: !1751, file: !1751, line: 335, type: !1886, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1126, !1126, !1126, !1126}
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1889, file: !1754, line: 1111)
!1889 = !DISubprogram(name: "fmal", scope: !1751, file: !1751, line: 335, type: !1890, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!1131, !1131, !1131, !1131}
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1893, file: !1754, line: 1113)
!1893 = !DISubprogram(name: "fmax", scope: !1751, file: !1751, line: 329, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1895, file: !1754, line: 1114)
!1895 = !DISubprogram(name: "fmaxf", scope: !1751, file: !1751, line: 329, type: !1844, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1897, file: !1754, line: 1115)
!1897 = !DISubprogram(name: "fmaxl", scope: !1751, file: !1751, line: 329, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1899, file: !1754, line: 1117)
!1899 = !DISubprogram(name: "fmin", scope: !1751, file: !1751, line: 332, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1901, file: !1754, line: 1118)
!1901 = !DISubprogram(name: "fminf", scope: !1751, file: !1751, line: 332, type: !1844, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1903, file: !1754, line: 1119)
!1903 = !DISubprogram(name: "fminl", scope: !1751, file: !1751, line: 332, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1905, file: !1754, line: 1121)
!1905 = !DISubprogram(name: "hypot", scope: !1751, file: !1751, line: 147, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1907, file: !1754, line: 1122)
!1907 = !DISubprogram(name: "hypotf", scope: !1751, file: !1751, line: 147, type: !1844, flags: DIFlagPrototyped, spFlags: 0)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1909, file: !1754, line: 1123)
!1909 = !DISubprogram(name: "hypotl", scope: !1751, file: !1751, line: 147, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1911, file: !1754, line: 1125)
!1911 = !DISubprogram(name: "ilogb", scope: !1751, file: !1751, line: 280, type: !1912, flags: DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!310, !978}
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1915, file: !1754, line: 1126)
!1915 = !DISubprogram(name: "ilogbf", scope: !1751, file: !1751, line: 280, type: !1916, flags: DIFlagPrototyped, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!310, !1126}
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1919, file: !1754, line: 1127)
!1919 = !DISubprogram(name: "ilogbl", scope: !1751, file: !1751, line: 280, type: !1920, flags: DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!310, !1131}
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1923, file: !1754, line: 1129)
!1923 = !DISubprogram(name: "lgamma", scope: !1751, file: !1751, line: 230, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1925, file: !1754, line: 1130)
!1925 = !DISubprogram(name: "lgammaf", scope: !1751, file: !1751, line: 230, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1927, file: !1754, line: 1131)
!1927 = !DISubprogram(name: "lgammal", scope: !1751, file: !1751, line: 230, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1929, file: !1754, line: 1134)
!1929 = !DISubprogram(name: "llrint", scope: !1751, file: !1751, line: 316, type: !1930, flags: DIFlagPrototyped, spFlags: 0)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!1097, !978}
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1933, file: !1754, line: 1135)
!1933 = !DISubprogram(name: "llrintf", scope: !1751, file: !1751, line: 316, type: !1934, flags: DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1097, !1126}
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1937, file: !1754, line: 1136)
!1937 = !DISubprogram(name: "llrintl", scope: !1751, file: !1751, line: 316, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1097, !1131}
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1941, file: !1754, line: 1138)
!1941 = !DISubprogram(name: "llround", scope: !1751, file: !1751, line: 322, type: !1930, flags: DIFlagPrototyped, spFlags: 0)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1943, file: !1754, line: 1139)
!1943 = !DISubprogram(name: "llroundf", scope: !1751, file: !1751, line: 322, type: !1934, flags: DIFlagPrototyped, spFlags: 0)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1945, file: !1754, line: 1140)
!1945 = !DISubprogram(name: "llroundl", scope: !1751, file: !1751, line: 322, type: !1938, flags: DIFlagPrototyped, spFlags: 0)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1947, file: !1754, line: 1143)
!1947 = !DISubprogram(name: "log1p", scope: !1751, file: !1751, line: 122, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1949, file: !1754, line: 1144)
!1949 = !DISubprogram(name: "log1pf", scope: !1751, file: !1751, line: 122, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1951, file: !1754, line: 1145)
!1951 = !DISubprogram(name: "log1pl", scope: !1751, file: !1751, line: 122, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1953, file: !1754, line: 1147)
!1953 = !DISubprogram(name: "log2", scope: !1751, file: !1751, line: 133, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1955, file: !1754, line: 1148)
!1955 = !DISubprogram(name: "log2f", scope: !1751, file: !1751, line: 133, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1957, file: !1754, line: 1149)
!1957 = !DISubprogram(name: "log2l", scope: !1751, file: !1751, line: 133, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1959, file: !1754, line: 1151)
!1959 = !DISubprogram(name: "logb", scope: !1751, file: !1751, line: 125, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1961, file: !1754, line: 1152)
!1961 = !DISubprogram(name: "logbf", scope: !1751, file: !1751, line: 125, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1963, file: !1754, line: 1153)
!1963 = !DISubprogram(name: "logbl", scope: !1751, file: !1751, line: 125, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1965, file: !1754, line: 1155)
!1965 = !DISubprogram(name: "lrint", scope: !1751, file: !1751, line: 314, type: !1966, flags: DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!264, !978}
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1969, file: !1754, line: 1156)
!1969 = !DISubprogram(name: "lrintf", scope: !1751, file: !1751, line: 314, type: !1970, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!264, !1126}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1973, file: !1754, line: 1157)
!1973 = !DISubprogram(name: "lrintl", scope: !1751, file: !1751, line: 314, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!264, !1131}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1977, file: !1754, line: 1159)
!1977 = !DISubprogram(name: "lround", scope: !1751, file: !1751, line: 320, type: !1966, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1979, file: !1754, line: 1160)
!1979 = !DISubprogram(name: "lroundf", scope: !1751, file: !1751, line: 320, type: !1970, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1981, file: !1754, line: 1161)
!1981 = !DISubprogram(name: "lroundl", scope: !1751, file: !1751, line: 320, type: !1974, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1983, file: !1754, line: 1163)
!1983 = !DISubprogram(name: "nan", scope: !1751, file: !1751, line: 201, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1985, file: !1754, line: 1164)
!1985 = !DISubprogram(name: "nanf", scope: !1751, file: !1751, line: 201, type: !1986, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!1126, !481}
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1989, file: !1754, line: 1165)
!1989 = !DISubprogram(name: "nanl", scope: !1751, file: !1751, line: 201, type: !1990, flags: DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1131, !481}
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1993, file: !1754, line: 1167)
!1993 = !DISubprogram(name: "nearbyint", scope: !1751, file: !1751, line: 294, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1995, file: !1754, line: 1168)
!1995 = !DISubprogram(name: "nearbyintf", scope: !1751, file: !1751, line: 294, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1997, file: !1754, line: 1169)
!1997 = !DISubprogram(name: "nearbyintl", scope: !1751, file: !1751, line: 294, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !1999, file: !1754, line: 1171)
!1999 = !DISubprogram(name: "nextafter", scope: !1751, file: !1751, line: 259, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2001, file: !1754, line: 1172)
!2001 = !DISubprogram(name: "nextafterf", scope: !1751, file: !1751, line: 259, type: !1844, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2003, file: !1754, line: 1173)
!2003 = !DISubprogram(name: "nextafterl", scope: !1751, file: !1751, line: 259, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2005, file: !1754, line: 1175)
!2005 = !DISubprogram(name: "nexttoward", scope: !1751, file: !1751, line: 261, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!978, !978, !1131}
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2009, file: !1754, line: 1176)
!2009 = !DISubprogram(name: "nexttowardf", scope: !1751, file: !1751, line: 261, type: !2010, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!1126, !1126, !1131}
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2013, file: !1754, line: 1177)
!2013 = !DISubprogram(name: "nexttowardl", scope: !1751, file: !1751, line: 261, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2015, file: !1754, line: 1179)
!2015 = !DISubprogram(name: "remainder", scope: !1751, file: !1751, line: 272, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2017, file: !1754, line: 1180)
!2017 = !DISubprogram(name: "remainderf", scope: !1751, file: !1751, line: 272, type: !1844, flags: DIFlagPrototyped, spFlags: 0)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2019, file: !1754, line: 1181)
!2019 = !DISubprogram(name: "remainderl", scope: !1751, file: !1751, line: 272, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2021, file: !1754, line: 1183)
!2021 = !DISubprogram(name: "remquo", scope: !1751, file: !1751, line: 307, type: !2022, flags: DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!978, !978, !978, !1781}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2025, file: !1754, line: 1184)
!2025 = !DISubprogram(name: "remquof", scope: !1751, file: !1751, line: 307, type: !2026, flags: DIFlagPrototyped, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!1126, !1126, !1126, !1781}
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2029, file: !1754, line: 1185)
!2029 = !DISubprogram(name: "remquol", scope: !1751, file: !1751, line: 307, type: !2030, flags: DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!1131, !1131, !1131, !1781}
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2033, file: !1754, line: 1187)
!2033 = !DISubprogram(name: "rint", scope: !1751, file: !1751, line: 256, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2035, file: !1754, line: 1188)
!2035 = !DISubprogram(name: "rintf", scope: !1751, file: !1751, line: 256, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2037, file: !1754, line: 1189)
!2037 = !DISubprogram(name: "rintl", scope: !1751, file: !1751, line: 256, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2039, file: !1754, line: 1191)
!2039 = !DISubprogram(name: "round", scope: !1751, file: !1751, line: 298, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2041, file: !1754, line: 1192)
!2041 = !DISubprogram(name: "roundf", scope: !1751, file: !1751, line: 298, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2043, file: !1754, line: 1193)
!2043 = !DISubprogram(name: "roundl", scope: !1751, file: !1751, line: 298, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2045, file: !1754, line: 1195)
!2045 = !DISubprogram(name: "scalbln", scope: !1751, file: !1751, line: 290, type: !2046, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!978, !978, !264}
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2049, file: !1754, line: 1196)
!2049 = !DISubprogram(name: "scalblnf", scope: !1751, file: !1751, line: 290, type: !2050, flags: DIFlagPrototyped, spFlags: 0)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!1126, !1126, !264}
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2053, file: !1754, line: 1197)
!2053 = !DISubprogram(name: "scalblnl", scope: !1751, file: !1751, line: 290, type: !2054, flags: DIFlagPrototyped, spFlags: 0)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!1131, !1131, !264}
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2057, file: !1754, line: 1199)
!2057 = !DISubprogram(name: "scalbn", scope: !1751, file: !1751, line: 276, type: !1784, flags: DIFlagPrototyped, spFlags: 0)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2059, file: !1754, line: 1200)
!2059 = !DISubprogram(name: "scalbnf", scope: !1751, file: !1751, line: 276, type: !2060, flags: DIFlagPrototyped, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!1126, !1126, !310}
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2063, file: !1754, line: 1201)
!2063 = !DISubprogram(name: "scalbnl", scope: !1751, file: !1751, line: 276, type: !2064, flags: DIFlagPrototyped, spFlags: 0)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!1131, !1131, !310}
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2067, file: !1754, line: 1203)
!2067 = !DISubprogram(name: "tgamma", scope: !1751, file: !1751, line: 235, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2069, file: !1754, line: 1204)
!2069 = !DISubprogram(name: "tgammaf", scope: !1751, file: !1751, line: 235, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2071, file: !1754, line: 1205)
!2071 = !DISubprogram(name: "tgammal", scope: !1751, file: !1751, line: 235, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2073, file: !1754, line: 1207)
!2073 = !DISubprogram(name: "trunc", scope: !1751, file: !1751, line: 302, type: !1752, flags: DIFlagPrototyped, spFlags: 0)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2075, file: !1754, line: 1208)
!2075 = !DISubprogram(name: "truncf", scope: !1751, file: !1751, line: 302, type: !1816, flags: DIFlagPrototyped, spFlags: 0)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2077, file: !1754, line: 1209)
!2077 = !DISubprogram(name: "truncl", scope: !1751, file: !1751, line: 302, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !61, file: !2079, line: 39)
!2079 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2081, file: !2083, line: 54)
!2081 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !63, file: !2082, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2082 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2083 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2085, file: !2083, line: 55)
!2085 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !63, file: !2082, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !61, file: !2087, line: 58)
!2087 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2081, file: !2089, line: 34)
!2089 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !111, file: !2091, line: 89)
!2091 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !2093, file: !2091, line: 90)
!2093 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !113, file: !112, line: 53, type: !2094, isLocal: true, isDefinition: false)
!2094 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1578, file: !2096, line: 30)
!2096 = !DIFile(filename: "./xalanc/XSLT/StylesheetExecutionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2097 = !{i32 7, !"Dwarf Version", i32 4}
!2098 = !{i32 2, !"Debug Info Version", i32 3}
!2099 = !{i32 1, !"wchar_size", i32 4}
!2100 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2101 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 183, type: !459, scopeLine: 183, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !109, retainedNodes: !249)
!2102 = !DILocation(line: 183, column: 34, scope: !2101)
!2103 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !3, file: !3, line: 184, type: !459, scopeLine: 184, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !109, retainedNodes: !249)
!2104 = !DILocation(line: 184, column: 32, scope: !2103)
!2105 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !3, file: !3, line: 185, type: !459, scopeLine: 185, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !109, retainedNodes: !249)
!2106 = !DILocation(line: 185, column: 32, scope: !2105)
!2107 = distinct !DISubprogram(name: "__cxx_global_var_init.3", scope: !3, file: !3, line: 186, type: !459, scopeLine: 186, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !109, retainedNodes: !249)
!2108 = !DILocation(line: 186, column: 35, scope: !2107)
!2109 = distinct !DISubprogram(name: "__cxx_global_var_init.4", scope: !3, file: !3, line: 187, type: !459, scopeLine: 187, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !109, retainedNodes: !249)
!2110 = !DILocation(line: 187, column: 35, scope: !2109)
!2111 = distinct !DISubprogram(name: "__cxx_global_var_init.5", scope: !3, file: !3, line: 188, type: !459, scopeLine: 188, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !109, retainedNodes: !249)
!2112 = !DILocation(line: 188, column: 31, scope: !2111)
!2113 = !DILocation(line: 188, column: 49, scope: !2111)
!2114 = distinct !DISubprogram(name: "installLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller12installLocalERNS_22XPathEnvSupportDefaultE", scope: !47, file: !3, line: 207, type: !50, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !109, declaration: !49, retainedNodes: !249)
!2115 = !DILocalVariable(name: "theSupport", arg: 1, scope: !2114, file: !3, line: 207, type: !52)
!2116 = !DILocation(line: 207, column: 64, scope: !2114)
!2117 = !DILocation(line: 209, column: 58, scope: !2114)
!2118 = !DILocation(line: 209, column: 2, scope: !2114)
!2119 = !DILocation(line: 210, column: 1, scope: !2114)
!2120 = distinct !DISubprogram(name: "doInstallLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller14doInstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE", scope: !47, file: !3, line: 239, type: !67, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !109, declaration: !66, retainedNodes: !249)
!2121 = !DILocalVariable(name: "theNamespace", arg: 1, scope: !2120, file: !3, line: 240, type: !69)
!2122 = !DILocation(line: 240, column: 26, scope: !2120)
!2123 = !DILocalVariable(name: "theFunctionTable", arg: 2, scope: !2120, file: !3, line: 241, type: !70)
!2124 = !DILocation(line: 241, column: 29, scope: !2120)
!2125 = !DILocalVariable(name: "theSupport", arg: 3, scope: !2120, file: !3, line: 242, type: !52)
!2126 = !DILocation(line: 242, column: 29, scope: !2120)
!2127 = !DILocalVariable(name: "theNamespaceString", scope: !2120, file: !3, line: 246, type: !488)
!2128 = !DILocation(line: 246, column: 23, scope: !2120)
!2129 = !DILocation(line: 246, column: 42, scope: !2120)
!2130 = !DILocation(line: 246, column: 56, scope: !2120)
!2131 = !DILocation(line: 246, column: 67, scope: !2120)
!2132 = !DILocalVariable(name: "theFunctionName", scope: !2120, file: !3, line: 247, type: !122)
!2133 = !DILocation(line: 247, column: 19, scope: !2120)
!2134 = !DILocation(line: 247, column: 36, scope: !2120)
!2135 = !DILocation(line: 247, column: 47, scope: !2120)
!2136 = !DILocalVariable(name: "theEntry", scope: !2137, file: !3, line: 249, type: !70)
!2137 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 249, column: 2)
!2138 = !DILocation(line: 249, column: 32, scope: !2137)
!2139 = !DILocation(line: 249, column: 43, scope: !2137)
!2140 = !DILocation(line: 249, column: 6, scope: !2137)
!2141 = !DILocation(line: 249, column: 61, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2137, file: !3, line: 249, column: 2)
!2143 = !DILocation(line: 249, column: 71, scope: !2142)
!2144 = !DILocation(line: 249, column: 87, scope: !2142)
!2145 = !DILocation(line: 249, column: 2, scope: !2137)
!2146 = !DILocation(line: 253, column: 21, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 250, column: 2)
!2148 = !DILocation(line: 253, column: 31, scope: !2147)
!2149 = !DILocation(line: 253, column: 19, scope: !2147)
!2150 = !DILocation(line: 255, column: 3, scope: !2147)
!2151 = !DILocation(line: 255, column: 81, scope: !2147)
!2152 = !DILocation(line: 255, column: 91, scope: !2147)
!2153 = !DILocation(line: 255, column: 14, scope: !2147)
!2154 = !DILocation(line: 256, column: 2, scope: !2147)
!2155 = !DILocation(line: 249, column: 93, scope: !2142)
!2156 = !DILocation(line: 249, column: 2, scope: !2142)
!2157 = distinct !{!2157, !2145, !2158}
!2158 = !DILocation(line: 256, column: 2, scope: !2137)
!2159 = !DILocation(line: 257, column: 1, scope: !2120)
!2160 = !DILocation(line: 257, column: 1, scope: !2147)
!2161 = distinct !DISubprogram(name: "installGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller13installGlobalERN11xercesc_2_713MemoryManagerE", scope: !47, file: !3, line: 215, type: !56, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !109, declaration: !55, retainedNodes: !249)
!2162 = !DILocalVariable(name: "theManager", arg: 1, scope: !2161, file: !3, line: 215, type: !58)
!2163 = !DILocation(line: 215, column: 60, scope: !2161)
!2164 = !DILocation(line: 217, column: 19, scope: !2161)
!2165 = !DILocation(line: 217, column: 2, scope: !2161)
!2166 = !DILocation(line: 218, column: 1, scope: !2161)
!2167 = distinct !DISubprogram(name: "doInstallGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller15doInstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE", scope: !47, file: !3, line: 262, type: !72, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !109, declaration: !71, retainedNodes: !249)
!2168 = !DILocalVariable(name: "theManager", arg: 1, scope: !2167, file: !3, line: 263, type: !58)
!2169 = !DILocation(line: 263, column: 41, scope: !2167)
!2170 = !DILocalVariable(name: "theNamespace", arg: 2, scope: !2167, file: !3, line: 264, type: !69)
!2171 = !DILocation(line: 264, column: 26, scope: !2167)
!2172 = !DILocalVariable(name: "theFunctionTable", arg: 3, scope: !2167, file: !3, line: 265, type: !70)
!2173 = !DILocation(line: 265, column: 29, scope: !2167)
!2174 = !DILocalVariable(name: "theNamespaceString", scope: !2167, file: !3, line: 269, type: !488)
!2175 = !DILocation(line: 269, column: 23, scope: !2167)
!2176 = !DILocation(line: 269, column: 42, scope: !2167)
!2177 = !DILocation(line: 269, column: 56, scope: !2167)
!2178 = !DILocalVariable(name: "theFunctionName", scope: !2167, file: !3, line: 270, type: !122)
!2179 = !DILocation(line: 270, column: 19, scope: !2167)
!2180 = !DILocation(line: 270, column: 35, scope: !2167)
!2181 = !DILocalVariable(name: "theEntry", scope: !2182, file: !3, line: 272, type: !70)
!2182 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 272, column: 2)
!2183 = !DILocation(line: 272, column: 32, scope: !2182)
!2184 = !DILocation(line: 272, column: 43, scope: !2182)
!2185 = !DILocation(line: 272, column: 6, scope: !2182)
!2186 = !DILocation(line: 272, column: 61, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 272, column: 2)
!2188 = !DILocation(line: 272, column: 71, scope: !2187)
!2189 = !DILocation(line: 272, column: 87, scope: !2187)
!2190 = !DILocation(line: 272, column: 2, scope: !2182)
!2191 = !DILocation(line: 276, column: 21, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 273, column: 2)
!2193 = !DILocation(line: 276, column: 31, scope: !2192)
!2194 = !DILocation(line: 276, column: 19, scope: !2192)
!2195 = !DILocation(line: 278, column: 95, scope: !2192)
!2196 = !DILocation(line: 278, column: 105, scope: !2192)
!2197 = !DILocation(line: 278, column: 3, scope: !2192)
!2198 = !DILocation(line: 279, column: 2, scope: !2192)
!2199 = !DILocation(line: 272, column: 93, scope: !2187)
!2200 = !DILocation(line: 272, column: 2, scope: !2187)
!2201 = distinct !{!2201, !2190, !2202}
!2202 = !DILocation(line: 279, column: 2, scope: !2182)
!2203 = !DILocation(line: 280, column: 1, scope: !2167)
!2204 = !DILocation(line: 280, column: 1, scope: !2192)
!2205 = distinct !DISubprogram(name: "uninstallLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller14uninstallLocalERNS_22XPathEnvSupportDefaultE", scope: !47, file: !3, line: 223, type: !50, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !109, declaration: !64, retainedNodes: !249)
!2206 = !DILocalVariable(name: "theSupport", arg: 1, scope: !2205, file: !3, line: 223, type: !52)
!2207 = !DILocation(line: 223, column: 66, scope: !2205)
!2208 = !DILocation(line: 225, column: 60, scope: !2205)
!2209 = !DILocation(line: 225, column: 2, scope: !2205)
!2210 = !DILocation(line: 226, column: 1, scope: !2205)
!2211 = distinct !DISubprogram(name: "doUninstallLocal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller16doUninstallLocalEPKtPKNS0_18FunctionTableEntryERNS_22XPathEnvSupportDefaultE", scope: !47, file: !3, line: 285, type: !67, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !109, declaration: !74, retainedNodes: !249)
!2212 = !DILocalVariable(name: "theNamespace", arg: 1, scope: !2211, file: !3, line: 286, type: !69)
!2213 = !DILocation(line: 286, column: 26, scope: !2211)
!2214 = !DILocalVariable(name: "theFunctionTable", arg: 2, scope: !2211, file: !3, line: 287, type: !70)
!2215 = !DILocation(line: 287, column: 29, scope: !2211)
!2216 = !DILocalVariable(name: "theSupport", arg: 3, scope: !2211, file: !3, line: 288, type: !52)
!2217 = !DILocation(line: 288, column: 29, scope: !2211)
!2218 = !DILocalVariable(name: "theNamespaceString", scope: !2211, file: !3, line: 292, type: !488)
!2219 = !DILocation(line: 292, column: 23, scope: !2211)
!2220 = !DILocation(line: 292, column: 42, scope: !2211)
!2221 = !DILocation(line: 292, column: 56, scope: !2211)
!2222 = !DILocation(line: 292, column: 67, scope: !2211)
!2223 = !DILocalVariable(name: "theFunctionName", scope: !2211, file: !3, line: 293, type: !122)
!2224 = !DILocation(line: 293, column: 19, scope: !2211)
!2225 = !DILocation(line: 293, column: 35, scope: !2211)
!2226 = !DILocation(line: 293, column: 46, scope: !2211)
!2227 = !DILocalVariable(name: "theEntry", scope: !2228, file: !3, line: 295, type: !70)
!2228 = distinct !DILexicalBlock(scope: !2211, file: !3, line: 295, column: 2)
!2229 = !DILocation(line: 295, column: 32, scope: !2228)
!2230 = !DILocation(line: 295, column: 43, scope: !2228)
!2231 = !DILocation(line: 295, column: 6, scope: !2228)
!2232 = !DILocation(line: 295, column: 61, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2228, file: !3, line: 295, column: 2)
!2234 = !DILocation(line: 295, column: 71, scope: !2233)
!2235 = !DILocation(line: 295, column: 87, scope: !2233)
!2236 = !DILocation(line: 295, column: 2, scope: !2228)
!2237 = !DILocation(line: 297, column: 21, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 296, column: 2)
!2239 = !DILocation(line: 297, column: 31, scope: !2238)
!2240 = !DILocation(line: 297, column: 19, scope: !2238)
!2241 = !DILocation(line: 299, column: 3, scope: !2238)
!2242 = !DILocation(line: 299, column: 14, scope: !2238)
!2243 = !DILocation(line: 300, column: 2, scope: !2238)
!2244 = !DILocation(line: 295, column: 93, scope: !2233)
!2245 = !DILocation(line: 295, column: 2, scope: !2233)
!2246 = distinct !{!2246, !2236, !2247}
!2247 = !DILocation(line: 300, column: 2, scope: !2228)
!2248 = !DILocation(line: 301, column: 1, scope: !2211)
!2249 = !DILocation(line: 301, column: 1, scope: !2238)
!2250 = distinct !DISubprogram(name: "uninstallGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller15uninstallGlobalERN11xercesc_2_713MemoryManagerE", scope: !47, file: !3, line: 231, type: !56, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !109, declaration: !65, retainedNodes: !249)
!2251 = !DILocalVariable(name: "theManager", arg: 1, scope: !2250, file: !3, line: 231, type: !58)
!2252 = !DILocation(line: 231, column: 62, scope: !2250)
!2253 = !DILocation(line: 233, column: 20, scope: !2250)
!2254 = !DILocation(line: 233, column: 2, scope: !2250)
!2255 = !DILocation(line: 234, column: 1, scope: !2250)
!2256 = distinct !DISubprogram(name: "doUninstallGlobal", linkageName: "_ZN11xalanc_1_1024XalanExtensionsInstaller17doUninstallGlobalERN11xercesc_2_713MemoryManagerEPKtPKNS0_18FunctionTableEntryE", scope: !47, file: !3, line: 306, type: !72, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !109, declaration: !75, retainedNodes: !249)
!2257 = !DILocalVariable(name: "theManager", arg: 1, scope: !2256, file: !3, line: 307, type: !58)
!2258 = !DILocation(line: 307, column: 41, scope: !2256)
!2259 = !DILocalVariable(name: "theNamespace", arg: 2, scope: !2256, file: !3, line: 308, type: !69)
!2260 = !DILocation(line: 308, column: 26, scope: !2256)
!2261 = !DILocalVariable(name: "theFunctionTable", arg: 3, scope: !2256, file: !3, line: 309, type: !70)
!2262 = !DILocation(line: 309, column: 29, scope: !2256)
!2263 = !DILocalVariable(name: "theNamespaceString", scope: !2256, file: !3, line: 313, type: !488)
!2264 = !DILocation(line: 313, column: 23, scope: !2256)
!2265 = !DILocation(line: 313, column: 42, scope: !2256)
!2266 = !DILocation(line: 313, column: 56, scope: !2256)
!2267 = !DILocalVariable(name: "theFunctionName", scope: !2256, file: !3, line: 314, type: !122)
!2268 = !DILocation(line: 314, column: 19, scope: !2256)
!2269 = !DILocation(line: 314, column: 35, scope: !2256)
!2270 = !DILocalVariable(name: "theEntry", scope: !2271, file: !3, line: 316, type: !70)
!2271 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 316, column: 2)
!2272 = !DILocation(line: 316, column: 32, scope: !2271)
!2273 = !DILocation(line: 316, column: 43, scope: !2271)
!2274 = !DILocation(line: 316, column: 6, scope: !2271)
!2275 = !DILocation(line: 316, column: 61, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 316, column: 2)
!2277 = !DILocation(line: 316, column: 71, scope: !2276)
!2278 = !DILocation(line: 316, column: 87, scope: !2276)
!2279 = !DILocation(line: 316, column: 2, scope: !2271)
!2280 = !DILocation(line: 318, column: 21, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 317, column: 2)
!2282 = !DILocation(line: 318, column: 31, scope: !2281)
!2283 = !DILocation(line: 318, column: 19, scope: !2281)
!2284 = !DILocation(line: 320, column: 3, scope: !2281)
!2285 = !DILocation(line: 321, column: 2, scope: !2281)
!2286 = !DILocation(line: 316, column: 93, scope: !2276)
!2287 = !DILocation(line: 316, column: 2, scope: !2276)
!2288 = distinct !{!2288, !2279, !2289}
!2289 = !DILocation(line: 321, column: 2, scope: !2271)
!2290 = !DILocation(line: 322, column: 1, scope: !2256)
!2291 = !DILocation(line: 322, column: 1, scope: !2281)
!2292 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1022XPathEnvSupportDefault16getMemoryManagerEv", scope: !53, file: !54, line: 71, type: !2293, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !109, declaration: !2296, retainedNodes: !249)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!58, !2295}
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2296 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1022XPathEnvSupportDefault16getMemoryManagerEv", scope: !53, file: !54, line: 71, type: !2293, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2297 = !DILocalVariable(name: "this", arg: 1, scope: !2292, type: !2298, flags: DIFlagArtificial | DIFlagObjectPointer)
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!2299 = !DILocation(line: 0, scope: !2292)
!2300 = !DILocation(line: 73, column: 16, scope: !2292)
!2301 = !DILocation(line: 73, column: 29, scope: !2292)
!2302 = !DILocation(line: 73, column: 9, scope: !2292)
!2303 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !122, file: !121, line: 105, type: !507, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !109, declaration: !506, retainedNodes: !249)
!2304 = !DILocalVariable(name: "this", arg: 1, scope: !2303, type: !498, flags: DIFlagArtificial | DIFlagObjectPointer)
!2305 = !DILocation(line: 0, scope: !2303)
!2306 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2303, file: !121, line: 105, type: !69)
!2307 = !DILocation(line: 105, column: 32, scope: !2303)
!2308 = !DILocation(line: 107, column: 17, scope: !2303)
!2309 = !DILocation(line: 107, column: 10, scope: !2303)
!2310 = !DILocation(line: 107, column: 3, scope: !2303)
!2311 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !122, file: !121, line: 94, type: !500, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !109, declaration: !499, retainedNodes: !249)
!2312 = !DILocalVariable(name: "this", arg: 1, scope: !2311, type: !498, flags: DIFlagArtificial | DIFlagObjectPointer)
!2313 = !DILocation(line: 0, scope: !2311)
!2314 = !DILocation(line: 96, column: 2, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2311, file: !121, line: 95, column: 2)
!2316 = !DILocation(line: 96, column: 2, scope: !2311)
!2317 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE16getMemoryManagerEv", scope: !2319, file: !2318, line: 280, type: !2875, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !109, declaration: !2874, retainedNodes: !249)
!2318 = !DIFile(filename: "./xalanc/Include/XalanMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2319 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >", scope: !2, file: !2318, line: 182, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2320, templateParams: !2977, identifier: "_ZTSN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEEE")
!2320 = !{!2321, !2323, !2324, !2325, !2345, !2362, !2364, !2365, !2368, !2369, !2496, !2497, !2863, !2864, !2865, !2869, !2874, !2877, !2880, !2884, !2888, !2891, !2896, !2901, !2902, !2903, !2909, !2912, !2920, !2928, !2933, !2936, !2940, !2941, !2944, !2948, !2953, !2954, !2955, !2958, !2961, !2962, !2966, !2969, !2972, !2973, !2974}
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "eDefaultMinBuckets", scope: !2319, file: !2318, line: 230, baseType: !2322, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 29)
!2322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "eDefaultEraseThreshold", scope: !2319, file: !2318, line: 231, baseType: !2322, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 50)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "eMinimumBucketSize", scope: !2319, file: !2318, line: 232, baseType: !2322, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 5)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "m_hash", scope: !2319, file: !2318, line: 703, baseType: !2326, size: 8, flags: DIFlagProtected)
!2326 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hasher", scope: !2327, file: !2087, line: 2423, baseType: !2330)
!2327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanMapKeyTraits<xalanc_1_10::XalanDOMString>", scope: !2, file: !2087, line: 2421, size: 8, flags: DIFlagTypePassByValue, elements: !249, templateParams: !2328, identifier: "_ZTSN11xalanc_1_1017XalanMapKeyTraitsINS_14XalanDOMStringEEE")
!2328 = !{!2329}
!2329 = !DITemplateTypeParameter(name: "Key", type: !122)
!2330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DOMStringHashFunction", scope: !2, file: !2087, line: 2405, size: 8, flags: DIFlagTypePassByValue, elements: !2331, identifier: "_ZTSN11xalanc_1_1021DOMStringHashFunctionE")
!2331 = !{!2332, !2338}
!2332 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2330, baseType: !2333, extraData: i32 0)
!2333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<const xalanc_1_10::XalanDOMString &, unsigned long>", scope: !244, file: !2334, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !249, templateParams: !2335, identifier: "_ZTSSt14unary_functionIRKN11xalanc_1_1014XalanDOMStringEmE")
!2334 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!2335 = !{!2336, !2337}
!2336 = !DITemplateTypeParameter(name: "_Arg", type: !487)
!2337 = !DITemplateTypeParameter(name: "_Result", type: !137)
!2338 = !DISubprogram(name: "operator()", linkageName: "_ZNK11xalanc_1_1021DOMStringHashFunctionclERKNS_14XalanDOMStringE", scope: !2330, file: !2087, line: 2408, type: !2339, scopeLine: 2408, flags: DIFlagPrototyped, spFlags: 0)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!2341, !2342, !2344}
!2341 = !DIDerivedType(tag: DW_TAG_typedef, name: "result_type", scope: !2333, file: !2334, line: 111, baseType: !137)
!2342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2330)
!2344 = !DIDerivedType(tag: DW_TAG_typedef, name: "argument_type", scope: !2333, file: !2334, line: 108, baseType: !487)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "m_equals", scope: !2319, file: !2318, line: 705, baseType: !2346, size: 8, offset: 8, flags: DIFlagProtected)
!2346 = !DIDerivedType(tag: DW_TAG_typedef, name: "Comparator", scope: !2327, file: !2087, line: 2424, baseType: !2347)
!2347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "equal_to<xalanc_1_10::XalanDOMString>", scope: !244, file: !2334, line: 351, size: 8, flags: DIFlagTypePassByValue, elements: !2348, templateParams: !2360, identifier: "_ZTSSt8equal_toIN11xalanc_1_1014XalanDOMStringEE")
!2348 = !{!2349, !2355}
!2349 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2347, baseType: !2350, extraData: i32 0)
!2350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDOMString, bool>", scope: !244, file: !2334, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !249, templateParams: !2351, identifier: "_ZTSSt15binary_functionIN11xalanc_1_1014XalanDOMStringES1_bE")
!2351 = !{!2352, !2353, !2354}
!2352 = !DITemplateTypeParameter(name: "_Arg1", type: !122)
!2353 = !DITemplateTypeParameter(name: "_Arg2", type: !122)
!2354 = !DITemplateTypeParameter(name: "_Result", type: !216)
!2355 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt8equal_toIN11xalanc_1_1014XalanDOMStringEEclERKS1_S4_", scope: !2347, file: !2334, line: 355, type: !2356, scopeLine: 355, flags: DIFlagPrototyped, spFlags: 0)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!216, !2358, !487, !487}
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2359, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2347)
!2360 = !{!2361}
!2361 = !DITemplateTypeParameter(name: "_Tp", type: !122)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2319, file: !2318, line: 707, baseType: !2363, size: 64, offset: 64, flags: DIFlagProtected)
!2363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "m_loadFactor", scope: !2319, file: !2318, line: 709, baseType: !1126, size: 32, offset: 128, flags: DIFlagProtected)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "m_minBuckets", scope: !2319, file: !2318, line: 711, baseType: !2366, size: 64, offset: 192, flags: DIFlagProtected)
!2366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2367)
!2367 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2318, line: 195, baseType: !135)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2319, file: !2318, line: 713, baseType: !2367, size: 64, offset: 256, flags: DIFlagProtected)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "m_entries", scope: !2319, file: !2318, line: 715, baseType: !2370, size: 192, offset: 320, flags: DIFlagProtected)
!2370 = !DIDerivedType(tag: DW_TAG_typedef, name: "EntryListType", scope: !2319, file: !2318, line: 211, baseType: !2371)
!2371 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>", scope: !2, file: !2372, line: 157, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2373, templateParams: !2494, identifier: "_ZTSN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEEE")
!2372 = !DIFile(filename: "./xalanc/Include/XalanList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2373 = !{!2374, !2375, !2378, !2379, !2383, !2386, !2389, !2396, !2401, !2406, !2407, !2408, !2414, !2420, !2421, !2422, !2429, !2430, !2434, !2437, !2442, !2443, !2444, !2445, !2450, !2453, !2458, !2461, !2462, !2465, !2469, !2472, !2473, !2476, !2479, !2482, !2485, !2486, !2490}
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2371, file: !2372, line: 546, baseType: !2363, size: 64, flags: DIFlagProtected)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "m_listHead", scope: !2371, file: !2372, line: 548, baseType: !2376, size: 64, offset: 64, flags: DIFlagProtected)
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2377, size: 64)
!2377 = !DICompositeType(tag: DW_TAG_structure_type, name: "Node", scope: !2371, file: !2372, line: 171, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE4NodeE")
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeListHeadPtr", scope: !2371, file: !2372, line: 550, baseType: !2376, size: 64, offset: 128, flags: DIFlagProtected)
!2379 = !DISubprogram(name: "XalanList", scope: !2371, file: !2372, line: 214, type: !2380, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{null, !2382, !58}
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2371, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2383 = !DISubprogram(name: "~XalanList", scope: !2371, file: !2372, line: 222, type: !2384, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{null, !2382}
!2386 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE16getMemoryManagerEv", scope: !2371, file: !2372, line: 245, type: !2387, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!58, !2382}
!2389 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE16getMemoryManagerEv", scope: !2371, file: !2372, line: 253, type: !2390, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!2392, !2394}
!2392 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2393, size: 64)
!2393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2395, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2371)
!2396 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE5beginEv", scope: !2371, file: !2372, line: 261, type: !2397, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!2399, !2382}
!2399 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2371, file: !2372, line: 188, baseType: !2400)
!2400 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>, xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node>", scope: !2, file: !2372, line: 65, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS3_EEE5EntryEEENS_9XalanListIS9_E4NodeEEE")
!2401 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE5beginEv", scope: !2371, file: !2372, line: 267, type: !2402, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!2404, !2394}
!2404 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2371, file: !2372, line: 190, baseType: !2405)
!2405 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>, xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node>", scope: !2, file: !2372, line: 65, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1021XalanListIteratorBaseINS_28XalanListConstIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS3_EEE5EntryEEENS_9XalanListIS9_E4NodeEEE")
!2406 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE3endEv", scope: !2371, file: !2372, line: 273, type: !2397, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2407 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE3endEv", scope: !2371, file: !2372, line: 279, type: !2402, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2408 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE6rbeginEv", scope: !2371, file: !2372, line: 285, type: !2409, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!2411, !2382}
!2411 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2371, file: !2372, line: 209, baseType: !2412)
!2412 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2371, file: !2372, line: 193, baseType: !2413)
!2413 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>, xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node> >", scope: !244, file: !243, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsINS0_8XalanMapINS0_14XalanDOMStringEPNS0_13XalanDocumentENS0_17XalanMapKeyTraitsIS4_EEE5EntryEEENS0_9XalanListISA_E4NodeEEEE")
!2414 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE6rbeginEv", scope: !2371, file: !2372, line: 291, type: !2415, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!2417, !2394}
!2417 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2371, file: !2372, line: 210, baseType: !2418)
!2418 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2371, file: !2372, line: 194, baseType: !2419)
!2419 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListConstIteratorTraits<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>, xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node> >", scope: !244, file: !243, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN11xalanc_1_1021XalanListIteratorBaseINS0_28XalanListConstIteratorTraitsINS0_8XalanMapINS0_14XalanDOMStringEPNS0_13XalanDocumentENS0_17XalanMapKeyTraitsIS4_EEE5EntryEEENS0_9XalanListISA_E4NodeEEEE")
!2420 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE4rendEv", scope: !2371, file: !2372, line: 297, type: !2409, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2421 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE4rendEv", scope: !2371, file: !2372, line: 303, type: !2415, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2422 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE5frontEv", scope: !2371, file: !2372, line: 309, type: !2423, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!2425, !2382}
!2425 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2371, file: !2372, line: 165, baseType: !2426)
!2426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2427, size: 64)
!2427 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2371, file: !2372, line: 162, baseType: !2428)
!2428 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !2319, file: !2318, line: 199, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE5EntryE")
!2429 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE4backEv", scope: !2371, file: !2372, line: 315, type: !2423, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2430 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE4sizeEv", scope: !2371, file: !2372, line: 321, type: !2431, scopeLine: 321, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!2433, !2394}
!2433 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2372, line: 167, baseType: !135)
!2434 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE5emptyEv", scope: !2371, file: !2372, line: 334, type: !2435, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!216, !2394}
!2437 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE9push_backERKS8_", scope: !2371, file: !2372, line: 340, type: !2438, scopeLine: 340, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{null, !2382, !2440}
!2440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2441, size: 64)
!2441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2427)
!2442 = !DISubprogram(name: "push_front", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE10push_frontERKS8_", scope: !2371, file: !2372, line: 346, type: !2438, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2443 = !DISubprogram(name: "pop_front", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE9pop_frontEv", scope: !2371, file: !2372, line: 352, type: !2384, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2444 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE8pop_backEv", scope: !2371, file: !2372, line: 358, type: !2384, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2445 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE6insertERKNS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS8_EENS9_4NodeEEERKS8_", scope: !2371, file: !2372, line: 364, type: !2446, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!2399, !2382, !2448, !2440}
!2448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2449, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2399)
!2450 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE5eraseENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS8_EENS9_4NodeEEE", scope: !2371, file: !2372, line: 370, type: !2451, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{null, !2382, !2399}
!2453 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS8_EENS9_4NodeEEERS9_SE_", scope: !2371, file: !2372, line: 377, type: !2454, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{null, !2382, !2399, !2456, !2399}
!2456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2457, size: 64)
!2457 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2371, file: !2372, line: 169, baseType: !2371)
!2458 = !DISubprogram(name: "splice", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE6spliceENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS8_EENS9_4NodeEEERS9_SE_SE_", scope: !2371, file: !2372, line: 405, type: !2459, scopeLine: 405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{null, !2382, !2399, !2456, !2399, !2399}
!2461 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE5clearEv", scope: !2371, file: !2372, line: 435, type: !2384, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2462 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE4swapERS9_", scope: !2371, file: !2372, line: 444, type: !2463, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !2382, !2456}
!2465 = !DISubprogram(name: "constructNode", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE13constructNodeERKS8_NS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsIS8_EENS9_4NodeEEE", scope: !2371, file: !2372, line: 460, type: !2466, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!2468, !2382, !2440, !2399}
!2468 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2377, size: 64)
!2469 = !DISubprogram(name: "freeNode", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE8freeNodeERNS9_4NodeE", scope: !2371, file: !2372, line: 488, type: !2470, scopeLine: 488, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{null, !2382, !2468}
!2472 = !DISubprogram(name: "destroyNode", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE11destroyNodeERNS9_4NodeE", scope: !2371, file: !2372, line: 499, type: !2470, scopeLine: 499, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2473 = !DISubprogram(name: "getListHead", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE11getListHeadEv", scope: !2371, file: !2372, line: 506, type: !2474, scopeLine: 506, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!2468, !2382}
!2476 = !DISubprogram(name: "getListHead", linkageName: "_ZNK11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE11getListHeadEv", scope: !2371, file: !2372, line: 518, type: !2477, scopeLine: 518, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!2468, !2394}
!2479 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE8allocateEm", scope: !2371, file: !2372, line: 524, type: !2480, scopeLine: 524, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!2376, !2382, !2433}
!2482 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEE10deallocateEPNS9_4NodeE", scope: !2371, file: !2372, line: 539, type: !2483, scopeLine: 539, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{null, !2382, !2376}
!2485 = !DISubprogram(name: "XalanList", scope: !2371, file: !2372, line: 554, type: !2384, scopeLine: 554, flags: DIFlagPrototyped, spFlags: 0)
!2486 = !DISubprogram(name: "XalanList", scope: !2371, file: !2372, line: 555, type: !2487, scopeLine: 555, flags: DIFlagPrototyped, spFlags: 0)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{null, !2382, !2489}
!2489 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2395, size: 64)
!2490 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanListINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS2_EEE5EntryEEaSERKS9_", scope: !2371, file: !2372, line: 557, type: !2491, scopeLine: 557, flags: DIFlagPrototyped, spFlags: 0)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!2493, !2382, !2489}
!2493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2371, size: 64)
!2494 = !{!2495}
!2495 = !DITemplateTypeParameter(name: "Type", type: !2428)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "m_freeEntries", scope: !2319, file: !2318, line: 717, baseType: !2370, size: 192, offset: 512, flags: DIFlagProtected)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "m_buckets", scope: !2319, file: !2318, line: 719, baseType: !2498, size: 256, offset: 704, flags: DIFlagProtected)
!2498 = !DIDerivedType(tag: DW_TAG_typedef, name: "BucketTableType", scope: !2319, file: !2318, line: 214, baseType: !2499)
!2499 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanVector<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>, xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node>, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>, xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node> > >, xalanc_1_10::ConstructWithMemoryManagerTraits<xalanc_1_10::XalanVector<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>, xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node>, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>, xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node> > > > >", scope: !2, file: !129, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2500, templateParams: !2857, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEEE")
!2500 = !{!2501, !2502, !2503, !2504, !2689, !2693, !2697, !2703, !2709, !2712, !2716, !2719, !2722, !2723, !2727, !2730, !2733, !2736, !2739, !2742, !2745, !2748, !2753, !2754, !2757, !2758, !2759, !2762, !2763, !2768, !2772, !2773, !2774, !2777, !2780, !2781, !2782, !2788, !2794, !2795, !2796, !2799, !2802, !2803, !2804, !2805, !2809, !2812, !2815, !2818, !2822, !2825, !2829, !2832, !2835, !2838, !2841, !2842, !2845, !2846, !2847, !2851, !2852, !2853, !2854}
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2499, file: !129, line: 1087, baseType: !132, size: 64)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2499, file: !129, line: 1089, baseType: !134, size: 64, offset: 64)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2499, file: !129, line: 1091, baseType: !134, size: 64, offset: 128)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2499, file: !129, line: 1093, baseType: !2505, size: 64, offset: 192)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2506, size: 64)
!2506 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2499, file: !129, line: 66, baseType: !2507)
!2507 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>, xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node>, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>, xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node> > >", scope: !2, file: !129, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2508, templateParams: !2683, identifier: "_ZTSN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEE")
!2508 = !{!2509, !2510, !2511, !2512, !2515, !2519, !2523, !2529, !2535, !2538, !2542, !2545, !2548, !2549, !2553, !2556, !2559, !2562, !2565, !2568, !2571, !2574, !2579, !2580, !2583, !2584, !2585, !2588, !2589, !2594, !2598, !2599, !2600, !2603, !2606, !2607, !2608, !2614, !2620, !2621, !2622, !2625, !2628, !2629, !2630, !2631, !2635, !2638, !2641, !2644, !2648, !2651, !2655, !2658, !2661, !2664, !2667, !2668, !2671, !2672, !2673, !2677, !2678, !2679, !2680}
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !2507, file: !129, line: 1087, baseType: !132, size: 64)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !2507, file: !129, line: 1089, baseType: !134, size: 64, offset: 64)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !2507, file: !129, line: 1091, baseType: !134, size: 64, offset: 128)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !2507, file: !129, line: 1093, baseType: !2513, size: 64, offset: 192)
!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64)
!2514 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2507, file: !129, line: 66, baseType: !2400)
!2515 = !DISubprogram(name: "XalanVector", scope: !2507, file: !129, line: 120, type: !2516, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{null, !2518, !146, !134}
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2519 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2507, file: !129, line: 132, type: !2520, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!2522, !146, !134}
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64)
!2523 = !DISubprogram(name: "XalanVector", scope: !2507, file: !129, line: 149, type: !2524, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{null, !2518, !2526, !146, !134}
!2526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2527, size: 64)
!2527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2528)
!2528 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2507, file: !129, line: 115, baseType: !2507)
!2529 = !DISubprogram(name: "XalanVector", scope: !2507, file: !129, line: 177, type: !2530, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{null, !2518, !2532, !2532, !146}
!2532 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2507, file: !129, line: 92, baseType: !2533)
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64)
!2534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2514)
!2535 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE6createEPKSF_SK_RN11xercesc_2_713MemoryManagerE", scope: !2507, file: !129, line: 197, type: !2536, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!2522, !2532, !2532, !146}
!2538 = !DISubprogram(name: "XalanVector", scope: !2507, file: !129, line: 215, type: !2539, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{null, !2518, !134, !2541, !146}
!2541 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2534, size: 64)
!2542 = !DISubprogram(name: "~XalanVector", scope: !2507, file: !129, line: 233, type: !2543, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{null, !2518}
!2545 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE9push_backERKSF_", scope: !2507, file: !129, line: 246, type: !2546, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !2518, !2541}
!2548 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE8pop_backEv", scope: !2507, file: !129, line: 256, type: !2543, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2549 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE5eraseEPSF_SJ_", scope: !2507, file: !129, line: 268, type: !2550, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!2552, !2518, !2552, !2552}
!2552 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2507, file: !129, line: 91, baseType: !2513)
!2553 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE5eraseEPSF_", scope: !2507, file: !129, line: 290, type: !2554, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!2552, !2518, !2552}
!2556 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE6insertEPSF_PKSF_SL_", scope: !2507, file: !129, line: 296, type: !2557, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{null, !2518, !2552, !2532, !2532}
!2559 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE6insertEPSF_mRKSF_", scope: !2507, file: !129, line: 415, type: !2560, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{null, !2518, !2552, !134, !2541}
!2562 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE6insertEPSF_RKSF_", scope: !2507, file: !129, line: 516, type: !2563, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!2552, !2518, !2552, !2541}
!2565 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE6assignEPKSF_SK_", scope: !2507, file: !129, line: 538, type: !2566, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{null, !2518, !2532, !2532}
!2568 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE6assignEPSF_SJ_", scope: !2507, file: !129, line: 551, type: !2569, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{null, !2518, !2552, !2552}
!2571 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE6assignEmRKSF_", scope: !2507, file: !129, line: 561, type: !2572, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{null, !2518, !134, !2541}
!2574 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE4sizeEv", scope: !2507, file: !129, line: 571, type: !2575, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!134, !2577}
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2578, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2507)
!2579 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE8max_sizeEv", scope: !2507, file: !129, line: 579, type: !2575, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2580 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE6resizeEm", scope: !2507, file: !129, line: 587, type: !2581, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{null, !2518, !134}
!2583 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE6resizeEmRKSF_", scope: !2507, file: !129, line: 595, type: !2572, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2584 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE8capacityEv", scope: !2507, file: !129, line: 628, type: !2575, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2585 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE5emptyEv", scope: !2507, file: !129, line: 636, type: !2586, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!216, !2577}
!2588 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE7reserveEm", scope: !2507, file: !129, line: 644, type: !2581, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2589 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE5frontEv", scope: !2507, file: !129, line: 657, type: !2590, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!2592, !2518}
!2592 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2507, file: !129, line: 69, baseType: !2593)
!2593 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2514, size: 64)
!2594 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE5frontEv", scope: !2507, file: !129, line: 665, type: !2595, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!2597, !2577}
!2597 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2507, file: !129, line: 70, baseType: !2541)
!2598 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE4backEv", scope: !2507, file: !129, line: 673, type: !2590, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2599 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE4backEv", scope: !2507, file: !129, line: 679, type: !2595, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2600 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE5beginEv", scope: !2507, file: !129, line: 685, type: !2601, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!2552, !2518}
!2603 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE5beginEv", scope: !2507, file: !129, line: 693, type: !2604, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!2532, !2577}
!2606 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE3endEv", scope: !2507, file: !129, line: 701, type: !2601, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2607 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE3endEv", scope: !2507, file: !129, line: 709, type: !2604, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2608 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE6rbeginEv", scope: !2507, file: !129, line: 717, type: !2609, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{!2611, !2518}
!2611 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2507, file: !129, line: 112, baseType: !2612)
!2612 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2507, file: !129, line: 96, baseType: !2613)
!2613 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>, xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node> *>", scope: !244, file: !243, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsINS0_8XalanMapINS0_14XalanDOMStringEPNS0_13XalanDocumentENS0_17XalanMapKeyTraitsIS4_EEE5EntryEEENS0_9XalanListISA_E4NodeEEEE")
!2614 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE6rbeginEv", scope: !2507, file: !129, line: 725, type: !2615, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!2617, !2577}
!2617 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2507, file: !129, line: 113, baseType: !2618)
!2618 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2507, file: !129, line: 97, baseType: !2619)
!2619 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>, xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node> *>", scope: !244, file: !243, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_1021XalanListIteratorBaseINS0_23XalanListIteratorTraitsINS0_8XalanMapINS0_14XalanDOMStringEPNS0_13XalanDocumentENS0_17XalanMapKeyTraitsIS4_EEE5EntryEEENS0_9XalanListISA_E4NodeEEEE")
!2620 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE4rendEv", scope: !2507, file: !129, line: 733, type: !2609, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2621 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE4rendEv", scope: !2507, file: !129, line: 741, type: !2615, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2622 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE2atEm", scope: !2507, file: !129, line: 750, type: !2623, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!2592, !2518, !134}
!2625 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE2atEm", scope: !2507, file: !129, line: 761, type: !2626, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!2597, !2577, !134}
!2628 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEixEm", scope: !2507, file: !129, line: 772, type: !2623, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2629 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEixEm", scope: !2507, file: !129, line: 780, type: !2626, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2630 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE5clearEv", scope: !2507, file: !129, line: 788, type: !2543, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2631 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEaSERKSI_", scope: !2507, file: !129, line: 802, type: !2632, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!2634, !2518, !2526}
!2634 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2528, size: 64)
!2635 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE4swapERSI_", scope: !2507, file: !129, line: 848, type: !2636, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{null, !2518, !2634}
!2638 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE16getMemoryManagerEv", scope: !2507, file: !129, line: 871, type: !2639, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!420, !2577}
!2641 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE16getMemoryManagerEv", scope: !2507, file: !129, line: 877, type: !2642, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!146, !2518}
!2644 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE6detachEv", scope: !2507, file: !129, line: 889, type: !2645, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!2647, !2518}
!2647 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2507, file: !129, line: 67, baseType: !2513)
!2648 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE10invariantsEv", scope: !2507, file: !129, line: 905, type: !2649, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{null, !2577}
!2651 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE14local_distanceEPKSF_SK_", scope: !2507, file: !129, line: 918, type: !2652, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!2654, !2518, !2532, !2532}
!2654 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2507, file: !129, line: 71, baseType: !135)
!2655 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE8allocateEm", scope: !2507, file: !129, line: 938, type: !2656, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!2513, !2518, !134}
!2658 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE10deallocateEPSF_", scope: !2507, file: !129, line: 952, type: !2659, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{null, !2518, !2513}
!2661 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE7destroyERSF_", scope: !2507, file: !129, line: 961, type: !2662, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{null, !2593}
!2664 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE7destroyEPSF_SJ_", scope: !2507, file: !129, line: 967, type: !2665, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{null, !2552, !2552}
!2667 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE10doPushBackERKSF_", scope: !2507, file: !129, line: 978, type: !2546, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2668 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE14ensureCapacityEm", scope: !2507, file: !129, line: 1006, type: !2669, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{!2647, !2518, !134}
!2671 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE9doReserveEm", scope: !2507, file: !129, line: 1017, type: !2581, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2672 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE10endPointerEv", scope: !2507, file: !129, line: 1031, type: !2645, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2673 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE10endPointerEv", scope: !2507, file: !129, line: 1037, type: !2674, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!2676, !2577}
!2676 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2507, file: !129, line: 68, baseType: !2533)
!2677 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE10outOfRangeEv", scope: !2507, file: !129, line: 1043, type: !459, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2678 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE12shrinkToSizeEm", scope: !2507, file: !129, line: 1049, type: !2581, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2679 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE11shrinkCountEm", scope: !2507, file: !129, line: 1060, type: !2581, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2680 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEE9local_maxEmm", scope: !2507, file: !129, line: 1073, type: !2681, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!2654, !2518, !134, !134}
!2683 = !{!2684, !2685}
!2684 = !DITemplateTypeParameter(name: "Type", type: !2400)
!2685 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2686)
!2686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>, xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node> >", scope: !2, file: !60, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !249, templateParams: !2687, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEEEE")
!2687 = !{!2688}
!2688 = !DITemplateTypeParameter(name: "C", type: !2400)
!2689 = !DISubprogram(name: "XalanVector", scope: !2499, file: !129, line: 120, type: !2690, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{null, !2692, !146, !134}
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2499, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2693 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !2499, file: !129, line: 132, type: !2694, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!2696, !146, !134}
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2499, size: 64)
!2697 = !DISubprogram(name: "XalanVector", scope: !2499, file: !129, line: 149, type: !2698, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{null, !2692, !2700, !146, !134}
!2700 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2701, size: 64)
!2701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2702)
!2702 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !2499, file: !129, line: 115, baseType: !2499)
!2703 = !DISubprogram(name: "XalanVector", scope: !2499, file: !129, line: 177, type: !2704, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{null, !2692, !2706, !2706, !146}
!2706 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2499, file: !129, line: 92, baseType: !2707)
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2708, size: 64)
!2708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2506)
!2709 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE6createEPKSI_SN_RN11xercesc_2_713MemoryManagerE", scope: !2499, file: !129, line: 197, type: !2710, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!2696, !2706, !2706, !146}
!2712 = !DISubprogram(name: "XalanVector", scope: !2499, file: !129, line: 215, type: !2713, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{null, !2692, !134, !2715, !146}
!2715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2708, size: 64)
!2716 = !DISubprogram(name: "~XalanVector", scope: !2499, file: !129, line: 233, type: !2717, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{null, !2692}
!2719 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE9push_backERKSI_", scope: !2499, file: !129, line: 246, type: !2720, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{null, !2692, !2715}
!2722 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE8pop_backEv", scope: !2499, file: !129, line: 256, type: !2717, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2723 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE5eraseEPSI_SM_", scope: !2499, file: !129, line: 268, type: !2724, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!2726, !2692, !2726, !2726}
!2726 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2499, file: !129, line: 91, baseType: !2505)
!2727 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE5eraseEPSI_", scope: !2499, file: !129, line: 290, type: !2728, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!2726, !2692, !2726}
!2730 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE6insertEPSI_PKSI_SO_", scope: !2499, file: !129, line: 296, type: !2731, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{null, !2692, !2726, !2706, !2706}
!2733 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE6insertEPSI_mRKSI_", scope: !2499, file: !129, line: 415, type: !2734, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{null, !2692, !2726, !134, !2715}
!2736 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE6insertEPSI_RKSI_", scope: !2499, file: !129, line: 516, type: !2737, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!2726, !2692, !2726, !2715}
!2739 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE6assignEPKSI_SN_", scope: !2499, file: !129, line: 538, type: !2740, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{null, !2692, !2706, !2706}
!2742 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE6assignEPSI_SM_", scope: !2499, file: !129, line: 551, type: !2743, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{null, !2692, !2726, !2726}
!2745 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE6assignEmRKSI_", scope: !2499, file: !129, line: 561, type: !2746, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{null, !2692, !134, !2715}
!2748 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE4sizeEv", scope: !2499, file: !129, line: 571, type: !2749, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!134, !2751}
!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2752, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2499)
!2753 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE8max_sizeEv", scope: !2499, file: !129, line: 579, type: !2749, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2754 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE6resizeEm", scope: !2499, file: !129, line: 587, type: !2755, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{null, !2692, !134}
!2757 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE6resizeEmRKSI_", scope: !2499, file: !129, line: 595, type: !2746, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2758 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE8capacityEv", scope: !2499, file: !129, line: 628, type: !2749, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2759 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE5emptyEv", scope: !2499, file: !129, line: 636, type: !2760, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{!216, !2751}
!2762 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE7reserveEm", scope: !2499, file: !129, line: 644, type: !2755, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2763 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE5frontEv", scope: !2499, file: !129, line: 657, type: !2764, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!2766, !2692}
!2766 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2499, file: !129, line: 69, baseType: !2767)
!2767 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2506, size: 64)
!2768 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE5frontEv", scope: !2499, file: !129, line: 665, type: !2769, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{!2771, !2751}
!2771 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2499, file: !129, line: 70, baseType: !2715)
!2772 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE4backEv", scope: !2499, file: !129, line: 673, type: !2764, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2773 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE4backEv", scope: !2499, file: !129, line: 679, type: !2769, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2774 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE5beginEv", scope: !2499, file: !129, line: 685, type: !2775, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!2726, !2692}
!2777 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE5beginEv", scope: !2499, file: !129, line: 693, type: !2778, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!2706, !2751}
!2780 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE3endEv", scope: !2499, file: !129, line: 701, type: !2775, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2781 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE3endEv", scope: !2499, file: !129, line: 709, type: !2778, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2782 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE6rbeginEv", scope: !2499, file: !129, line: 717, type: !2783, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!2785, !2692}
!2785 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2499, file: !129, line: 112, baseType: !2786)
!2786 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !2499, file: !129, line: 96, baseType: !2787)
!2787 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanVector<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>, xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node>, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>, xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node> > > *>", scope: !244, file: !243, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN11xalanc_1_1011XalanVectorINS0_21XalanListIteratorBaseINS0_23XalanListIteratorTraitsINS0_8XalanMapINS0_14XalanDOMStringEPNS0_13XalanDocumentENS0_17XalanMapKeyTraitsIS5_EEE5EntryEEENS0_9XalanListISB_E4NodeEEENS0_31MemoryManagedConstructionTraitsISG_EEEEE")
!2788 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE6rbeginEv", scope: !2499, file: !129, line: 725, type: !2789, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{!2791, !2751}
!2791 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2499, file: !129, line: 113, baseType: !2792)
!2792 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !2499, file: !129, line: 97, baseType: !2793)
!2793 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const xalanc_1_10::XalanVector<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>, xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node>, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>, xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node> > > *>", scope: !244, file: !243, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN11xalanc_1_1011XalanVectorINS0_21XalanListIteratorBaseINS0_23XalanListIteratorTraitsINS0_8XalanMapINS0_14XalanDOMStringEPNS0_13XalanDocumentENS0_17XalanMapKeyTraitsIS5_EEE5EntryEEENS0_9XalanListISB_E4NodeEEENS0_31MemoryManagedConstructionTraitsISG_EEEEE")
!2794 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE4rendEv", scope: !2499, file: !129, line: 733, type: !2783, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2795 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE4rendEv", scope: !2499, file: !129, line: 741, type: !2789, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2796 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE2atEm", scope: !2499, file: !129, line: 750, type: !2797, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!2766, !2692, !134}
!2799 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE2atEm", scope: !2499, file: !129, line: 761, type: !2800, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{!2771, !2751, !134}
!2802 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEEixEm", scope: !2499, file: !129, line: 772, type: !2797, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2803 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEEixEm", scope: !2499, file: !129, line: 780, type: !2800, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2804 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE5clearEv", scope: !2499, file: !129, line: 788, type: !2717, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2805 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEEaSERKSL_", scope: !2499, file: !129, line: 802, type: !2806, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!2808, !2692, !2700}
!2808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2702, size: 64)
!2809 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE4swapERSL_", scope: !2499, file: !129, line: 848, type: !2810, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{null, !2692, !2808}
!2812 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE16getMemoryManagerEv", scope: !2499, file: !129, line: 871, type: !2813, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{!420, !2751}
!2815 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE16getMemoryManagerEv", scope: !2499, file: !129, line: 877, type: !2816, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!146, !2692}
!2818 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE6detachEv", scope: !2499, file: !129, line: 889, type: !2819, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!2821, !2692}
!2821 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2499, file: !129, line: 67, baseType: !2505)
!2822 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE10invariantsEv", scope: !2499, file: !129, line: 905, type: !2823, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{null, !2751}
!2825 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE14local_distanceEPKSI_SN_", scope: !2499, file: !129, line: 918, type: !2826, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{!2828, !2692, !2706, !2706}
!2828 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2499, file: !129, line: 71, baseType: !135)
!2829 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE8allocateEm", scope: !2499, file: !129, line: 938, type: !2830, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!2505, !2692, !134}
!2832 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE10deallocateEPSI_", scope: !2499, file: !129, line: 952, type: !2833, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{null, !2692, !2505}
!2835 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE7destroyERSI_", scope: !2499, file: !129, line: 961, type: !2836, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{null, !2767}
!2838 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE7destroyEPSI_SM_", scope: !2499, file: !129, line: 967, type: !2839, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{null, !2726, !2726}
!2841 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE10doPushBackERKSI_", scope: !2499, file: !129, line: 978, type: !2720, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!2842 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE14ensureCapacityEm", scope: !2499, file: !129, line: 1006, type: !2843, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!2821, !2692, !134}
!2845 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE9doReserveEm", scope: !2499, file: !129, line: 1017, type: !2755, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!2846 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE10endPointerEv", scope: !2499, file: !129, line: 1031, type: !2819, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!2847 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE10endPointerEv", scope: !2499, file: !129, line: 1037, type: !2848, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!2850, !2751}
!2850 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2499, file: !129, line: 68, baseType: !2707)
!2851 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE10outOfRangeEv", scope: !2499, file: !129, line: 1043, type: !459, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2852 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE12shrinkToSizeEm", scope: !2499, file: !129, line: 1049, type: !2755, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!2853 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE11shrinkCountEm", scope: !2499, file: !129, line: 1060, type: !2755, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!2854 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorINS0_INS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS4_EEE5EntryEEENS_9XalanListISA_E4NodeEEENS_31MemoryManagedConstructionTraitsISF_EEEENS_32ConstructWithMemoryManagerTraitsISI_EEE9local_maxEmm", scope: !2499, file: !129, line: 1073, type: !2855, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!2828, !2692, !134, !134}
!2857 = !{!2858, !2859}
!2858 = !DITemplateTypeParameter(name: "Type", type: !2507)
!2859 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !2860)
!2860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithMemoryManagerTraits<xalanc_1_10::XalanVector<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>, xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node>, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>, xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node> > > >", scope: !2, file: !60, line: 476, size: 8, flags: DIFlagTypePassByValue, elements: !249, templateParams: !2861, identifier: "_ZTSN11xalanc_1_1032ConstructWithMemoryManagerTraitsINS_11XalanVectorINS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS5_EEE5EntryEEENS_9XalanListISB_E4NodeEEENS_31MemoryManagedConstructionTraitsISG_EEEEEE")
!2861 = !{!2862}
!2862 = !DITemplateTypeParameter(name: "C", type: !2507)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "m_eraseCount", scope: !2319, file: !2318, line: 721, baseType: !2367, size: 64, offset: 960, flags: DIFlagProtected)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "m_eraseThreshold", scope: !2319, file: !2318, line: 723, baseType: !2367, size: 64, offset: 1024, flags: DIFlagProtected)
!2865 = !DISubprogram(name: "XalanMap", scope: !2319, file: !2318, line: 235, type: !2866, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{null, !2868, !58, !1126, !2367, !2367}
!2868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2869 = !DISubprogram(name: "XalanMap", scope: !2319, file: !2318, line: 252, type: !2870, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{null, !2868, !2872, !58}
!2872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2873, size: 64)
!2873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2319)
!2874 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE16getMemoryManagerEv", scope: !2319, file: !2318, line: 280, type: !2875, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!58, !2868}
!2877 = !DISubprogram(name: "~XalanMap", scope: !2319, file: !2318, line: 287, type: !2878, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{null, !2868}
!2880 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEEaSERKS6_", scope: !2319, file: !2318, line: 304, type: !2881, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!2883, !2868, !2872}
!2883 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2319, size: 64)
!2884 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE4sizeEv", scope: !2319, file: !2318, line: 313, type: !2885, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!2367, !2887}
!2887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2873, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2888 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE5emptyEv", scope: !2319, file: !2318, line: 318, type: !2889, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!216, !2887}
!2891 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE5beginEv", scope: !2319, file: !2318, line: 323, type: !2892, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{!2894, !2868}
!2894 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2319, file: !2318, line: 222, baseType: !2895)
!2895 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanMapIterator<xalanc_1_10::XalanMapIteratorTraits<std::pair<const xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *> >, xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>, xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node> >", scope: !2, file: !2318, line: 113, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1016XalanMapIteratorINS_22XalanMapIteratorTraitsISt4pairIKNS_14XalanDOMStringEPNS_13XalanDocumentEEEENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapIS3_S6_NS_17XalanMapKeyTraitsIS3_EEE5EntryEEENS_9XalanListISF_E4NodeEEEEE")
!2896 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE5beginEv", scope: !2319, file: !2318, line: 328, type: !2897, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!2899, !2887}
!2899 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2319, file: !2318, line: 225, baseType: !2900)
!2900 = !DICompositeType(tag: DW_TAG_structure_type, name: "XalanMapIterator<xalanc_1_10::XalanMapConstIteratorTraits<std::pair<const xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *> >, xalanc_1_10::XalanListIteratorBase<xalanc_1_10::XalanListIteratorTraits<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>, xalanc_1_10::XalanList<xalanc_1_10::XalanMap<xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *, xalanc_1_10::XalanMapKeyTraits<xalanc_1_10::XalanDOMString> >::Entry>::Node> >", scope: !2, file: !2318, line: 113, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1016XalanMapIteratorINS_27XalanMapConstIteratorTraitsISt4pairIKNS_14XalanDOMStringEPNS_13XalanDocumentEEEENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS_8XalanMapIS3_S6_NS_17XalanMapKeyTraitsIS3_EEE5EntryEEENS_9XalanListISF_E4NodeEEEEE")
!2901 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE3endEv", scope: !2319, file: !2318, line: 333, type: !2892, scopeLine: 333, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2902 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE3endEv", scope: !2319, file: !2318, line: 338, type: !2897, scopeLine: 338, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2903 = !DISubprogram(name: "find", linkageName: "_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE4findERKS1_", scope: !2319, file: !2318, line: 343, type: !2904, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!2894, !2868, !2906}
!2906 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2907, size: 64)
!2907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2908)
!2908 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !2319, file: !2318, line: 193, baseType: !122)
!2909 = !DISubprogram(name: "find", linkageName: "_ZNK11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE4findERKS1_", scope: !2319, file: !2318, line: 368, type: !2910, scopeLine: 368, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!2899, !2887, !2906}
!2912 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEEixERKS1_", scope: !2319, file: !2318, line: 373, type: !2913, scopeLine: 373, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!2915, !2868, !2906}
!2915 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2916, size: 64)
!2916 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_type", scope: !2319, file: !2318, line: 194, baseType: !2917)
!2917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2918, size: 64)
!2918 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !2, file: !2919, line: 51, flags: DIFlagFwdDecl)
!2919 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocument.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2920 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE6insertERKSt4pairIKS1_S3_E", scope: !2319, file: !2318, line: 386, type: !2921, scopeLine: 386, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{null, !2868, !2923}
!2923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2924, size: 64)
!2924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2925)
!2925 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2319, file: !2318, line: 197, baseType: !2926)
!2926 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<const xalanc_1_10::XalanDOMString, xalanc_1_10::XalanDocument *>", scope: !244, file: !2927, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairIKN11xalanc_1_1014XalanDOMStringEPNS0_13XalanDocumentEE")
!2927 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!2928 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE6insertERKS1_RKS3_", scope: !2319, file: !2318, line: 391, type: !2929, scopeLine: 391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{null, !2868, !2906, !2931}
!2931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2932, size: 64)
!2932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2916)
!2933 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE5eraseENS_16XalanMapIteratorINS_22XalanMapIteratorTraitsISt4pairIKS1_S3_EEENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS6_5EntryEEENS_9XalanListISF_E4NodeEEEEE", scope: !2319, file: !2318, line: 401, type: !2934, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{null, !2868, !2894}
!2936 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE5eraseERKS1_", scope: !2319, file: !2318, line: 409, type: !2937, scopeLine: 409, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{!2939, !2868, !2906}
!2939 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2319, file: !2318, line: 195, baseType: !135)
!2940 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE5clearEv", scope: !2319, file: !2318, line: 425, type: !2878, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2941 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE4swapERS6_", scope: !2319, file: !2318, line: 443, type: !2942, scopeLine: 443, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{null, !2868, !2883}
!2944 = !DISubprogram(name: "doCreateEntry", linkageName: "_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE13doCreateEntryERKS1_PKS3_", scope: !2319, file: !2318, line: 468, type: !2945, scopeLine: 468, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!2894, !2868, !2906, !2947}
!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 64)
!2948 = !DISubprogram(name: "doRemoveEntry", linkageName: "_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE13doRemoveEntryERKNS_16XalanMapIteratorINS_22XalanMapIteratorTraitsISt4pairIKS1_S3_EEENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS6_5EntryEEENS_9XalanListISF_E4NodeEEEEE", scope: !2319, file: !2318, line: 524, type: !2949, scopeLine: 524, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{null, !2868, !2951}
!2951 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2952, size: 64)
!2952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2894)
!2953 = !DISubprogram(name: "doRemoveEntries", linkageName: "_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE15doRemoveEntriesEv", scope: !2319, file: !2318, line: 543, type: !2878, scopeLine: 543, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2954 = !DISubprogram(name: "doErase", linkageName: "_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE7doEraseENS_16XalanMapIteratorINS_22XalanMapIteratorTraitsISt4pairIKS1_S3_EEENS_21XalanListIteratorBaseINS_23XalanListIteratorTraitsINS6_5EntryEEENS_9XalanListISF_E4NodeEEEEE", scope: !2319, file: !2318, line: 552, type: !2934, scopeLine: 552, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2955 = !DISubprogram(name: "doHash", linkageName: "_ZNK11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE6doHashERKS1_m", scope: !2319, file: !2318, line: 569, type: !2956, scopeLine: 569, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{!2939, !2887, !487, !2367}
!2958 = !DISubprogram(name: "doHash", linkageName: "_ZNK11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE6doHashERKS1_", scope: !2319, file: !2318, line: 576, type: !2959, scopeLine: 576, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!2939, !2887, !487}
!2961 = !DISubprogram(name: "rehash", linkageName: "_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE6rehashEv", scope: !2319, file: !2318, line: 581, type: !2878, scopeLine: 581, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2962 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE8allocateEm", scope: !2319, file: !2318, line: 612, type: !2963, scopeLine: 612, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!2965, !2868, !2367}
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2925, size: 64)
!2966 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE10deallocateEPSt4pairIKS1_S3_E", scope: !2319, file: !2318, line: 626, type: !2967, scopeLine: 626, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{null, !2868, !2965}
!2969 = !DISubprogram(name: "calculateNewBucketCapacity", linkageName: "_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE26calculateNewBucketCapacityEmm", scope: !2319, file: !2318, line: 634, type: !2970, scopeLine: 634, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!2939, !2367, !2367}
!2972 = !DISubprogram(name: "compactBuckets", linkageName: "_ZN11xalanc_1_108XalanMapINS_14XalanDOMStringEPNS_13XalanDocumentENS_17XalanMapKeyTraitsIS1_EEE14compactBucketsEv", scope: !2319, file: !2318, line: 651, type: !2878, scopeLine: 651, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2973 = !DISubprogram(name: "XalanMap", scope: !2319, file: !2318, line: 728, type: !2878, scopeLine: 728, flags: DIFlagPrototyped, spFlags: 0)
!2974 = !DISubprogram(name: "XalanMap", scope: !2319, file: !2318, line: 730, type: !2975, scopeLine: 730, flags: DIFlagPrototyped, spFlags: 0)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{null, !2868, !2872}
!2977 = !{!2329, !2978, !2979}
!2978 = !DITemplateTypeParameter(name: "Value", type: !2917)
!2979 = !DITemplateTypeParameter(name: "KeyTraits", type: !2327)
!2980 = !DILocalVariable(name: "this", arg: 1, scope: !2317, type: !2981, flags: DIFlagArtificial | DIFlagObjectPointer)
!2981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64)
!2982 = !DILocation(line: 0, scope: !2317)
!2983 = !DILocation(line: 284, column: 17, scope: !2317)
!2984 = !DILocation(line: 284, column: 9, scope: !2317)
!2985 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !122, file: !121, line: 364, type: !507, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !109, declaration: !578, retainedNodes: !249)
!2986 = !DILocalVariable(name: "this", arg: 1, scope: !2985, type: !498, flags: DIFlagArtificial | DIFlagObjectPointer)
!2987 = !DILocation(line: 0, scope: !2985)
!2988 = !DILocalVariable(name: "theSource", arg: 2, scope: !2985, file: !121, line: 364, type: !69)
!2989 = !DILocation(line: 364, column: 29, scope: !2985)
!2990 = !DILocation(line: 366, column: 3, scope: !2985)
!2991 = !DILocation(line: 368, column: 3, scope: !2985)
!2992 = !DILocation(line: 370, column: 3, scope: !2985)
!2993 = !DILocation(line: 372, column: 17, scope: !2985)
!2994 = !DILocation(line: 372, column: 10, scope: !2985)
!2995 = !DILocation(line: 372, column: 3, scope: !2985)
!2996 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !122, file: !121, line: 739, type: !870, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !109, declaration: !869, retainedNodes: !249)
!2997 = !DILocalVariable(name: "this", arg: 1, scope: !2996, type: !2998, flags: DIFlagArtificial | DIFlagObjectPointer)
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!2999 = !DILocation(line: 0, scope: !2996)
!3000 = !DILocation(line: 745, column: 2, scope: !2996)
!3001 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !122, file: !121, line: 481, type: !507, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !109, declaration: !599, retainedNodes: !249)
!3002 = !DILocalVariable(name: "this", arg: 1, scope: !3001, type: !498, flags: DIFlagArtificial | DIFlagObjectPointer)
!3003 = !DILocation(line: 0, scope: !3001)
!3004 = !DILocalVariable(name: "theString", arg: 2, scope: !3001, file: !121, line: 481, type: !69)
!3005 = !DILocation(line: 481, column: 29, scope: !3001)
!3006 = !DILocation(line: 483, column: 17, scope: !3001)
!3007 = !DILocation(line: 483, column: 35, scope: !3001)
!3008 = !DILocation(line: 483, column: 28, scope: !3001)
!3009 = !DILocation(line: 483, column: 10, scope: !3001)
!3010 = !DILocation(line: 483, column: 3, scope: !3001)
!3011 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !128, file: !129, line: 233, type: !171, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !109, declaration: !170, retainedNodes: !249)
!3012 = !DILocalVariable(name: "this", arg: 1, scope: !3011, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!3013 = !DILocation(line: 0, scope: !3011)
!3014 = !DILocation(line: 235, column: 9, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3011, file: !129, line: 234, column: 5)
!3016 = !DILocation(line: 237, column: 13, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3015, file: !129, line: 237, column: 13)
!3018 = !DILocation(line: 237, column: 26, scope: !3017)
!3019 = !DILocation(line: 237, column: 13, scope: !3015)
!3020 = !DILocation(line: 239, column: 21, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3017, file: !129, line: 238, column: 9)
!3022 = !DILocation(line: 239, column: 30, scope: !3021)
!3023 = !DILocation(line: 239, column: 13, scope: !3021)
!3024 = !DILocation(line: 241, column: 24, scope: !3021)
!3025 = !DILocation(line: 241, column: 13, scope: !3021)
!3026 = !DILocation(line: 242, column: 9, scope: !3021)
!3027 = !DILocation(line: 243, column: 5, scope: !3011)
!3028 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !128, file: !129, line: 905, type: !430, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !109, declaration: !429, retainedNodes: !249)
!3029 = !DILocalVariable(name: "this", arg: 1, scope: !3028, type: !3030, flags: DIFlagArtificial | DIFlagObjectPointer)
!3030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!3031 = !DILocation(line: 0, scope: !3028)
!3032 = !DILocation(line: 907, column: 5, scope: !3028)
!3033 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !128, file: !129, line: 967, type: !446, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !109, declaration: !445, retainedNodes: !249)
!3034 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3033, file: !129, line: 968, type: !180)
!3035 = !DILocation(line: 968, column: 25, scope: !3033)
!3036 = !DILocalVariable(name: "theLast", arg: 2, scope: !3033, file: !129, line: 969, type: !180)
!3037 = !DILocation(line: 969, column: 25, scope: !3033)
!3038 = !DILocation(line: 971, column: 9, scope: !3033)
!3039 = !DILocation(line: 971, column: 15, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !129, line: 971, column: 9)
!3041 = distinct !DILexicalBlock(scope: !3033, file: !129, line: 971, column: 9)
!3042 = !DILocation(line: 971, column: 27, scope: !3040)
!3043 = !DILocation(line: 971, column: 24, scope: !3040)
!3044 = !DILocation(line: 971, column: 9, scope: !3041)
!3045 = !DILocation(line: 973, column: 22, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3040, file: !129, line: 972, column: 9)
!3047 = !DILocation(line: 973, column: 13, scope: !3046)
!3048 = !DILocation(line: 974, column: 9, scope: !3046)
!3049 = !DILocation(line: 971, column: 36, scope: !3040)
!3050 = !DILocation(line: 971, column: 9, scope: !3040)
!3051 = distinct !{!3051, !3044, !3052}
!3052 = !DILocation(line: 974, column: 9, scope: !3041)
!3053 = !DILocation(line: 975, column: 5, scope: !3033)
!3054 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !128, file: !129, line: 685, type: !230, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !109, declaration: !229, retainedNodes: !249)
!3055 = !DILocalVariable(name: "this", arg: 1, scope: !3054, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!3056 = !DILocation(line: 0, scope: !3054)
!3057 = !DILocation(line: 687, column: 9, scope: !3054)
!3058 = !DILocation(line: 689, column: 16, scope: !3054)
!3059 = !DILocation(line: 689, column: 9, scope: !3054)
!3060 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !128, file: !129, line: 701, type: !230, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !109, declaration: !235, retainedNodes: !249)
!3061 = !DILocalVariable(name: "this", arg: 1, scope: !3060, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!3062 = !DILocation(line: 0, scope: !3060)
!3063 = !DILocation(line: 703, column: 9, scope: !3060)
!3064 = !DILocation(line: 705, column: 16, scope: !3060)
!3065 = !DILocation(line: 705, column: 9, scope: !3060)
!3066 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !128, file: !129, line: 952, type: !440, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !109, declaration: !439, retainedNodes: !249)
!3067 = !DILocalVariable(name: "this", arg: 1, scope: !3066, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!3068 = !DILocation(line: 0, scope: !3066)
!3069 = !DILocalVariable(name: "pointer", arg: 2, scope: !3066, file: !129, line: 952, type: !140)
!3070 = !DILocation(line: 952, column: 29, scope: !3066)
!3071 = !DILocation(line: 956, column: 9, scope: !3066)
!3072 = !DILocation(line: 956, column: 37, scope: !3066)
!3073 = !DILocation(line: 956, column: 26, scope: !3066)
!3074 = !DILocation(line: 958, column: 5, scope: !3066)
!3075 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !128, file: !129, line: 961, type: !443, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !109, declaration: !442, retainedNodes: !249)
!3076 = !DILocalVariable(name: "theValue", arg: 1, scope: !3075, file: !129, line: 961, type: !222)
!3077 = !DILocation(line: 961, column: 29, scope: !3075)
!3078 = !DILocation(line: 963, column: 9, scope: !3075)
!3079 = !DILocation(line: 964, column: 5, scope: !3075)
!3080 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !128, file: !129, line: 1031, type: !426, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !109, declaration: !453, retainedNodes: !249)
!3081 = !DILocalVariable(name: "this", arg: 1, scope: !3080, type: !150, flags: DIFlagArtificial | DIFlagObjectPointer)
!3082 = !DILocation(line: 0, scope: !3080)
!3083 = !DILocation(line: 1033, column: 16, scope: !3080)
!3084 = !DILocation(line: 1033, column: 25, scope: !3080)
!3085 = !DILocation(line: 1033, column: 23, scope: !3080)
!3086 = !DILocation(line: 1033, column: 9, scope: !3080)
!3087 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XalanExtensions.cpp", scope: !3, file: !3, type: !3088, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !109, retainedNodes: !249)
!3088 = !DISubroutineType(types: !249)
!3089 = !DILocation(line: 0, scope: !3087)
