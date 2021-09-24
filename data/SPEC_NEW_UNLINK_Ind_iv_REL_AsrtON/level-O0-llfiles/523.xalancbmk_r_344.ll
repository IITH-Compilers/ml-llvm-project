; ModuleID = 'ProblemListenerDefault.cpp'
source_filename = "ProblemListenerDefault.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::ProblemListenerDefault" = type { %"class.xalanc_1_10::ProblemListener", %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::PrintWriter"* }
%"class.xalanc_1_10::ProblemListener" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::PrintWriter" = type { %"class.xalanc_1_10::Writer", i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::Writer" = type { i32 (...)** }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::ElemTemplateElement" = type <{ %"class.xalanc_1_10::PrefixResolver", %"class.xalanc_1_10::Stylesheet"*, %"class.xalanc_1_10::NamespacesHandler", i32, [4 x i8], %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"*, %union.anon, %"class.xalanc_1_10::ElemTemplateElement::LocatorProxy", i16, [6 x i8] }>
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%"class.xalanc_1_10::Stylesheet" = type opaque
%"class.xalanc_1_10::NamespacesHandler" = type { %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.2", %"class.xalanc_1_10::XalanMap" }
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::NamespacesHandler::Namespace"* }
%"class.xalanc_1_10::NamespacesHandler::Namespace" = type { %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanVector.1" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::NamespacesHandler::NamespaceExtended"* }
%"class.xalanc_1_10::NamespacesHandler::NamespaceExtended" = type { %"class.xalanc_1_10::NamespacesHandler::Namespace", %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanVector.2" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xalanc_1_10::XalanMap" = type { %"struct.xalanc_1_10::DOMStringPointerHashFunction", %"struct.xalanc_1_10::pointer_equal", %"class.xercesc_2_7::MemoryManager"*, float, i64, i64, %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanList", %"class.xalanc_1_10::XalanVector.3", i64, i64 }
%"struct.xalanc_1_10::DOMStringPointerHashFunction" = type { i8 }
%"struct.xalanc_1_10::pointer_equal" = type { i8 }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMString *> >::Entry>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMString *> >::Entry>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::XalanMap<const xalanc_1_10::XalanDOMString *, const xalanc_1_10::XalanDOMString *, xalanc_1_10::XalanMapKeyTraits<const xalanc_1_10::XalanDOMString *> >::Entry>::Node" = type opaque
%"class.xalanc_1_10::XalanVector.3" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanVector.4"* }
%"class.xalanc_1_10::XalanVector.4" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.xalanc_1_10::XalanListIteratorBase"* }
%"struct.xalanc_1_10::XalanListIteratorBase" = type opaque
%union.anon = type { %"class.xalanc_1_10::ElemTemplateElement"* }
%"class.xalanc_1_10::ElemTemplateElement::LocatorProxy" = type { %"class.xalanc_1_10::XalanLocator", i64, i64, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanLocator" = type { %"class.xercesc_2_7::Locator" }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.0", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }

$_ZN11xalanc_1_1011PrintWriter16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

@_ZTVN11xalanc_1_1022ProblemListenerDefaultE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1022ProblemListenerDefaultE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ProblemListenerDefault"*)* @_ZN11xalanc_1_1022ProblemListenerDefaultD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ProblemListenerDefault"*)* @_ZN11xalanc_1_1022ProblemListenerDefaultD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::ProblemListenerDefault"*, %"class.xalanc_1_10::PrintWriter"*)* @_ZN11xalanc_1_1022ProblemListenerDefault14setPrintWriterEPNS_11PrintWriterE to i8*), i8* bitcast (void (%"class.xalanc_1_10::ProblemListenerDefault"*, i32, i32, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*, i16*, i32, i32)* @_ZN11xalanc_1_1022ProblemListenerDefault7problemENS_15ProblemListener14eProblemSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii to i8*)] }, align 8
@_ZN11xalanc_1_10L9xmlHeaderE = internal constant [5 x i16] [i16 88, i16 77, i16 76, i16 32, i16 0], align 2, !dbg !0
@_ZN11xalanc_1_10L11xpathHeaderE = internal constant [7 x i16] [i16 88, i16 80, i16 97, i16 116, i16 104, i16 32, i16 0], align 2, !dbg !11
@_ZN11xalanc_1_10L10xsltHeaderE = internal constant [6 x i16] [i16 88, i16 83, i16 76, i16 84, i16 32, i16 0], align 2, !dbg !16
@_ZN11xalanc_1_10L12locationOpenE = internal constant [3 x i16] [i16 32, i16 40, i16 0], align 2, !dbg !21
@_ZN11xalanc_1_10L12uriSeparatorE = internal constant [3 x i16] [i16 44, i16 32, i16 0], align 2, !dbg !26
@_ZN11xalanc_1_10L13locationCloseE = internal constant [2 x i16] [i16 41, i16 0], align 2, !dbg !28
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1022ProblemListenerDefaultE = dso_local constant [40 x i8] c"N11xalanc_1_1022ProblemListenerDefaultE\00", align 1
@_ZTIN11xalanc_1_1015ProblemListenerE = external dso_local constant i8*
@_ZTIN11xalanc_1_1022ProblemListenerDefaultE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xalanc_1_1022ProblemListenerDefaultE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1015ProblemListenerE to i8*) }, align 8

@_ZN11xalanc_1_1022ProblemListenerDefaultC1ERN11xercesc_2_713MemoryManagerEPNS_11PrintWriterE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ProblemListenerDefault"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::PrintWriter"*), void (%"class.xalanc_1_10::ProblemListenerDefault"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::PrintWriter"*)* @_ZN11xalanc_1_1022ProblemListenerDefaultC2ERN11xercesc_2_713MemoryManagerEPNS_11PrintWriterE
@_ZN11xalanc_1_1022ProblemListenerDefaultD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::ProblemListenerDefault"*), void (%"class.xalanc_1_10::ProblemListenerDefault"*)* @_ZN11xalanc_1_1022ProblemListenerDefaultD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022ProblemListenerDefaultC2ERN11xercesc_2_713MemoryManagerEPNS_11PrintWriterE(%"class.xalanc_1_10::ProblemListenerDefault"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::PrintWriter"* %pw) unnamed_addr #0 align 2 !dbg !1147 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ProblemListenerDefault"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %pw.addr = alloca %"class.xalanc_1_10::PrintWriter"*, align 8
  store %"class.xalanc_1_10::ProblemListenerDefault"* %this, %"class.xalanc_1_10::ProblemListenerDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ProblemListenerDefault"** %this.addr, metadata !1934, metadata !DIExpression()), !dbg !1936
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  store %"class.xalanc_1_10::PrintWriter"* %pw, %"class.xalanc_1_10::PrintWriter"** %pw.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrintWriter"** %pw.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  %this1 = load %"class.xalanc_1_10::ProblemListenerDefault"*, %"class.xalanc_1_10::ProblemListenerDefault"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ProblemListenerDefault"* %this1 to %"class.xalanc_1_10::ProblemListener"*, !dbg !1941
  call void @_ZN11xalanc_1_1015ProblemListenerC2Ev(%"class.xalanc_1_10::ProblemListener"* %0), !dbg !1942
  %1 = bitcast %"class.xalanc_1_10::ProblemListenerDefault"* %this1 to i32 (...)***, !dbg !1941
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1022ProblemListenerDefaultE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1941
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::ProblemListenerDefault", %"class.xalanc_1_10::ProblemListenerDefault"* %this1, i32 0, i32 1, !dbg !1943
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1944
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1943
  %m_pw = getelementptr inbounds %"class.xalanc_1_10::ProblemListenerDefault", %"class.xalanc_1_10::ProblemListenerDefault"* %this1, i32 0, i32 2, !dbg !1945
  %3 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %pw.addr, align 8, !dbg !1946
  store %"class.xalanc_1_10::PrintWriter"* %3, %"class.xalanc_1_10::PrintWriter"** %m_pw, align 8, !dbg !1945
  ret void, !dbg !1947
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1015ProblemListenerC2Ev(%"class.xalanc_1_10::ProblemListener"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022ProblemListenerDefaultD2Ev(%"class.xalanc_1_10::ProblemListenerDefault"* %this) unnamed_addr #3 align 2 !dbg !1948 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ProblemListenerDefault"*, align 8
  store %"class.xalanc_1_10::ProblemListenerDefault"* %this, %"class.xalanc_1_10::ProblemListenerDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ProblemListenerDefault"** %this.addr, metadata !1949, metadata !DIExpression()), !dbg !1950
  %this1 = load %"class.xalanc_1_10::ProblemListenerDefault"*, %"class.xalanc_1_10::ProblemListenerDefault"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::ProblemListenerDefault"* %this1 to %"class.xalanc_1_10::ProblemListener"*, !dbg !1951
  call void @_ZN11xalanc_1_1015ProblemListenerD2Ev(%"class.xalanc_1_10::ProblemListener"* %0) #7, !dbg !1951
  ret void, !dbg !1953
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1015ProblemListenerD2Ev(%"class.xalanc_1_10::ProblemListener"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022ProblemListenerDefaultD0Ev(%"class.xalanc_1_10::ProblemListenerDefault"* %this) unnamed_addr #3 align 2 !dbg !1954 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ProblemListenerDefault"*, align 8
  store %"class.xalanc_1_10::ProblemListenerDefault"* %this, %"class.xalanc_1_10::ProblemListenerDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ProblemListenerDefault"** %this.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  %this1 = load %"class.xalanc_1_10::ProblemListenerDefault"*, %"class.xalanc_1_10::ProblemListenerDefault"** %this.addr, align 8
  call void @_ZN11xalanc_1_1022ProblemListenerDefaultD1Ev(%"class.xalanc_1_10::ProblemListenerDefault"* %this1) #7, !dbg !1957
  %0 = bitcast %"class.xalanc_1_10::ProblemListenerDefault"* %this1 to i8*, !dbg !1957
  call void @_ZdlPv(i8* %0) #8, !dbg !1957
  ret void, !dbg !1958
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022ProblemListenerDefault14setPrintWriterEPNS_11PrintWriterE(%"class.xalanc_1_10::ProblemListenerDefault"* %this, %"class.xalanc_1_10::PrintWriter"* %pw) unnamed_addr #3 align 2 !dbg !1959 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ProblemListenerDefault"*, align 8
  %pw.addr = alloca %"class.xalanc_1_10::PrintWriter"*, align 8
  store %"class.xalanc_1_10::ProblemListenerDefault"* %this, %"class.xalanc_1_10::ProblemListenerDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ProblemListenerDefault"** %this.addr, metadata !1960, metadata !DIExpression()), !dbg !1961
  store %"class.xalanc_1_10::PrintWriter"* %pw, %"class.xalanc_1_10::PrintWriter"** %pw.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrintWriter"** %pw.addr, metadata !1962, metadata !DIExpression()), !dbg !1963
  %this1 = load %"class.xalanc_1_10::ProblemListenerDefault"*, %"class.xalanc_1_10::ProblemListenerDefault"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %pw.addr, align 8, !dbg !1964
  %m_pw = getelementptr inbounds %"class.xalanc_1_10::ProblemListenerDefault", %"class.xalanc_1_10::ProblemListenerDefault"* %this1, i32 0, i32 2, !dbg !1965
  store %"class.xalanc_1_10::PrintWriter"* %0, %"class.xalanc_1_10::PrintWriter"** %m_pw, align 8, !dbg !1966
  ret void, !dbg !1967
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022ProblemListenerDefault7problemENS_15ProblemListener14eProblemSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii(%"class.xalanc_1_10::ProblemListenerDefault"* %this, i32 %where, i32 %classification, %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xalanc_1_10::ElemTemplateElement"* %styleNode, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg, i16* %uri, i32 %lineNo, i32 %charOffset) unnamed_addr #0 align 2 !dbg !1968 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::ProblemListenerDefault"*, align 8
  %where.addr = alloca i32, align 4
  %classification.addr = alloca i32, align 4
  %sourceNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %styleNode.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %msg.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %uri.addr = alloca i16*, align 8
  %lineNo.addr = alloca i32, align 4
  %charOffset.addr = alloca i32, align 4
  store %"class.xalanc_1_10::ProblemListenerDefault"* %this, %"class.xalanc_1_10::ProblemListenerDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ProblemListenerDefault"** %this.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  store i32 %where, i32* %where.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %where.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  store i32 %classification, i32* %classification.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %classification.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  store %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  store %"class.xalanc_1_10::ElemTemplateElement"* %styleNode, %"class.xalanc_1_10::ElemTemplateElement"** %styleNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %styleNode.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  store %"class.xalanc_1_10::XalanDOMString"* %msg, %"class.xalanc_1_10::XalanDOMString"** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %msg.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  store i16* %uri, i16** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uri.addr, metadata !1981, metadata !DIExpression()), !dbg !1982
  store i32 %lineNo, i32* %lineNo.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNo.addr, metadata !1983, metadata !DIExpression()), !dbg !1984
  store i32 %charOffset, i32* %charOffset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %charOffset.addr, metadata !1985, metadata !DIExpression()), !dbg !1986
  %this1 = load %"class.xalanc_1_10::ProblemListenerDefault"*, %"class.xalanc_1_10::ProblemListenerDefault"** %this.addr, align 8
  %m_pw = getelementptr inbounds %"class.xalanc_1_10::ProblemListenerDefault", %"class.xalanc_1_10::ProblemListenerDefault"* %this1, i32 0, i32 2, !dbg !1987
  %0 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_pw, align 8, !dbg !1987
  %cmp = icmp ne %"class.xalanc_1_10::PrintWriter"* %0, null, !dbg !1989
  br i1 %cmp, label %if.then, label %if.end, !dbg !1990

if.then:                                          ; preds = %entry
  %m_pw2 = getelementptr inbounds %"class.xalanc_1_10::ProblemListenerDefault", %"class.xalanc_1_10::ProblemListenerDefault"* %this1, i32 0, i32 2, !dbg !1991
  %1 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %m_pw2, align 8, !dbg !1991
  %2 = load i32, i32* %where.addr, align 4, !dbg !1993
  %3 = load i32, i32* %classification.addr, align 4, !dbg !1994
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8, !dbg !1995
  %5 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %styleNode.addr, align 8, !dbg !1996
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %msg.addr, align 8, !dbg !1997
  %7 = load i16*, i16** %uri.addr, align 8, !dbg !1998
  %8 = load i32, i32* %lineNo.addr, align 4, !dbg !1999
  %9 = load i32, i32* %charOffset.addr, align 4, !dbg !2000
  call void @_ZN11xalanc_1_1022ProblemListenerDefault7problemERNS_11PrintWriterENS_15ProblemListener14eProblemSourceENS3_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii(%"class.xalanc_1_10::PrintWriter"* dereferenceable(24) %1, i32 %2, i32 %3, %"class.xalanc_1_10::XalanNode"* %4, %"class.xalanc_1_10::ElemTemplateElement"* %5, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %6, i16* %7, i32 %8, i32 %9), !dbg !2001
  br label %if.end, !dbg !2002

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2003
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022ProblemListenerDefault7problemERNS_11PrintWriterENS_15ProblemListener14eProblemSourceENS3_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii(%"class.xalanc_1_10::PrintWriter"* dereferenceable(24) %pw, i32 %where, i32 %classification, %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xalanc_1_10::ElemTemplateElement"* %styleNode, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg, i16* %uri, i32 %lineNo, i32 %charOffset) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2004 {
entry:
  %pw.addr = alloca %"class.xalanc_1_10::PrintWriter"*, align 8
  %where.addr = alloca i32, align 4
  %classification.addr = alloca i32, align 4
  %sourceNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %styleNode.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %msg.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %uri.addr = alloca i16*, align 8
  %lineNo.addr = alloca i32, align 4
  %charOffset.addr = alloca i32, align 4
  %theManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theBuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %lineNoString = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %charOffsetString = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  store %"class.xalanc_1_10::PrintWriter"* %pw, %"class.xalanc_1_10::PrintWriter"** %pw.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrintWriter"** %pw.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  store i32 %where, i32* %where.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %where.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  store i32 %classification, i32* %classification.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %classification.addr, metadata !2009, metadata !DIExpression()), !dbg !2010
  store %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  store %"class.xalanc_1_10::ElemTemplateElement"* %styleNode, %"class.xalanc_1_10::ElemTemplateElement"** %styleNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %styleNode.addr, metadata !2013, metadata !DIExpression()), !dbg !2014
  store %"class.xalanc_1_10::XalanDOMString"* %msg, %"class.xalanc_1_10::XalanDOMString"** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %msg.addr, metadata !2015, metadata !DIExpression()), !dbg !2016
  store i16* %uri, i16** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uri.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  store i32 %lineNo, i32* %lineNo.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNo.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  store i32 %charOffset, i32* %charOffset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %charOffset.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager, metadata !2023, metadata !DIExpression()), !dbg !2024
  %0 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %pw.addr, align 8, !dbg !2025
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011PrintWriter16getMemoryManagerEv(%"class.xalanc_1_10::PrintWriter"* %0), !dbg !2026
  store %"class.xercesc_2_7::MemoryManager"* %call, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2024
  %1 = load i32, i32* %where.addr, align 4, !dbg !2027
  %cmp = icmp eq i32 1, %1, !dbg !2029
  br i1 %cmp, label %if.then, label %if.else, !dbg !2030

if.then:                                          ; preds = %entry
  %2 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %pw.addr, align 8, !dbg !2031
  %3 = bitcast %"class.xalanc_1_10::PrintWriter"* %2 to void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)***, !dbg !2033
  %vtable = load void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)**, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*** %3, align 8, !dbg !2033
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)** %vtable, i64 14, !dbg !2033
  %4 = load void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)** %vfn, align 8, !dbg !2033
  call void %4(%"class.xalanc_1_10::PrintWriter"* %2, i16* getelementptr inbounds ([5 x i16], [5 x i16]* @_ZN11xalanc_1_10L9xmlHeaderE, i64 0, i64 0), i32 -1), !dbg !2033
  br label %if.end8, !dbg !2034

if.else:                                          ; preds = %entry
  %5 = load i32, i32* %where.addr, align 4, !dbg !2035
  %cmp1 = icmp eq i32 3, %5, !dbg !2037
  br i1 %cmp1, label %if.then2, label %if.else5, !dbg !2038

if.then2:                                         ; preds = %if.else
  %6 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %pw.addr, align 8, !dbg !2039
  %7 = bitcast %"class.xalanc_1_10::PrintWriter"* %6 to void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)***, !dbg !2041
  %vtable3 = load void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)**, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*** %7, align 8, !dbg !2041
  %vfn4 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)** %vtable3, i64 14, !dbg !2041
  %8 = load void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)** %vfn4, align 8, !dbg !2041
  call void %8(%"class.xalanc_1_10::PrintWriter"* %6, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xalanc_1_10L11xpathHeaderE, i64 0, i64 0), i32 -1), !dbg !2041
  br label %if.end, !dbg !2042

if.else5:                                         ; preds = %if.else
  %9 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %pw.addr, align 8, !dbg !2043
  %10 = bitcast %"class.xalanc_1_10::PrintWriter"* %9 to void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)***, !dbg !2045
  %vtable6 = load void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)**, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*** %10, align 8, !dbg !2045
  %vfn7 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)** %vtable6, i64 14, !dbg !2045
  %11 = load void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)** %vfn7, align 8, !dbg !2045
  call void %11(%"class.xalanc_1_10::PrintWriter"* %9, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xalanc_1_10L10xsltHeaderE, i64 0, i64 0), i32 -1), !dbg !2045
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer, metadata !2046, metadata !DIExpression()), !dbg !2047
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2048
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %12), !dbg !2047
  %13 = load i32, i32* %classification.addr, align 4, !dbg !2049
  %cmp9 = icmp eq i32 2, %13, !dbg !2051
  br i1 %cmp9, label %if.then10, label %if.else12, !dbg !2052

if.then10:                                        ; preds = %if.end8
  %14 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %msg.addr, align 8, !dbg !2053
  %call11 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer, i32 84, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %14)
          to label %invoke.cont unwind label %lpad, !dbg !2055

invoke.cont:                                      ; preds = %if.then10
  br label %if.end21, !dbg !2056

lpad:                                             ; preds = %if.end60, %invoke.cont56, %if.then53, %if.end48, %invoke.cont43, %invoke.cont41, %if.then38, %invoke.cont31, %invoke.cont29, %if.then26, %if.end21, %if.else17, %if.then14, %if.then10
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2057
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2057
  store i8* %16, i8** %exn.slot, align 8, !dbg !2057
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2057
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2057
  br label %ehcleanup81, !dbg !2057

if.else12:                                        ; preds = %if.end8
  %18 = load i32, i32* %classification.addr, align 4, !dbg !2058
  %cmp13 = icmp eq i32 1, %18, !dbg !2060
  br i1 %cmp13, label %if.then14, label %if.else17, !dbg !2061

if.then14:                                        ; preds = %if.else12
  %19 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %msg.addr, align 8, !dbg !2062
  %call16 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer, i32 85, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %19)
          to label %invoke.cont15 unwind label %lpad, !dbg !2064

invoke.cont15:                                    ; preds = %if.then14
  br label %if.end20, !dbg !2065

if.else17:                                        ; preds = %if.else12
  %20 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %msg.addr, align 8, !dbg !2066
  %call19 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer, i32 86, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %20)
          to label %invoke.cont18 unwind label %lpad, !dbg !2068

invoke.cont18:                                    ; preds = %if.else17
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont18, %invoke.cont15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %invoke.cont
  %21 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %pw.addr, align 8, !dbg !2069
  %22 = bitcast %"class.xalanc_1_10::PrintWriter"* %21 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2070
  %vtable22 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %22, align 8, !dbg !2070
  %vfn23 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable22, i64 18, !dbg !2070
  %23 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn23, align 8, !dbg !2070
  invoke void %23(%"class.xalanc_1_10::PrintWriter"* %21, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer)
          to label %invoke.cont24 unwind label %lpad, !dbg !2070

invoke.cont24:                                    ; preds = %if.end21
  %24 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %styleNode.addr, align 8, !dbg !2071
  %cmp25 = icmp ne %"class.xalanc_1_10::ElemTemplateElement"* null, %24, !dbg !2073
  br i1 %cmp25, label %if.then26, label %if.end36, !dbg !2074

if.then26:                                        ; preds = %invoke.cont24
  %25 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %pw.addr, align 8, !dbg !2075
  %26 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %styleNode.addr, align 8, !dbg !2077
  %27 = bitcast %"class.xalanc_1_10::ElemTemplateElement"* %26 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)***, !dbg !2078
  %vtable27 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)*** %27, align 8, !dbg !2078
  %vfn28 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vtable27, i64 12, !dbg !2078
  %28 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::ElemTemplateElement"*)** %vfn28, align 8, !dbg !2078
  %call30 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %28(%"class.xalanc_1_10::ElemTemplateElement"* %26)
          to label %invoke.cont29 unwind label %lpad, !dbg !2078

invoke.cont29:                                    ; preds = %if.then26
  %call32 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer, i32 87, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call30)
          to label %invoke.cont31 unwind label %lpad, !dbg !2079

invoke.cont31:                                    ; preds = %invoke.cont29
  %29 = bitcast %"class.xalanc_1_10::PrintWriter"* %25 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2080
  %vtable33 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %29, align 8, !dbg !2080
  %vfn34 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable33, i64 18, !dbg !2080
  %30 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn34, align 8, !dbg !2080
  invoke void %30(%"class.xalanc_1_10::PrintWriter"* %25, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call32)
          to label %invoke.cont35 unwind label %lpad, !dbg !2080

invoke.cont35:                                    ; preds = %invoke.cont31
  br label %if.end36, !dbg !2081

if.end36:                                         ; preds = %invoke.cont35, %invoke.cont24
  %31 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8, !dbg !2082
  %cmp37 = icmp ne %"class.xalanc_1_10::XalanNode"* null, %31, !dbg !2084
  br i1 %cmp37, label %if.then38, label %if.end48, !dbg !2085

if.then38:                                        ; preds = %if.end36
  %32 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %pw.addr, align 8, !dbg !2086
  %33 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8, !dbg !2088
  %34 = bitcast %"class.xalanc_1_10::XalanNode"* %33 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !2089
  %vtable39 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %34, align 8, !dbg !2089
  %vfn40 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable39, i64 2, !dbg !2089
  %35 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn40, align 8, !dbg !2089
  %call42 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %35(%"class.xalanc_1_10::XalanNode"* %33)
          to label %invoke.cont41 unwind label %lpad, !dbg !2089

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer, i32 88, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call42)
          to label %invoke.cont43 unwind label %lpad, !dbg !2090

invoke.cont43:                                    ; preds = %invoke.cont41
  %36 = bitcast %"class.xalanc_1_10::PrintWriter"* %32 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2091
  %vtable45 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %36, align 8, !dbg !2091
  %vfn46 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable45, i64 18, !dbg !2091
  %37 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn46, align 8, !dbg !2091
  invoke void %37(%"class.xalanc_1_10::PrintWriter"* %32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call44)
          to label %invoke.cont47 unwind label %lpad, !dbg !2091

invoke.cont47:                                    ; preds = %invoke.cont43
  br label %if.end48, !dbg !2092

if.end48:                                         ; preds = %invoke.cont47, %if.end36
  %38 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %pw.addr, align 8, !dbg !2093
  %39 = bitcast %"class.xalanc_1_10::PrintWriter"* %38 to void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)***, !dbg !2094
  %vtable49 = load void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)**, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*** %39, align 8, !dbg !2094
  %vfn50 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)** %vtable49, i64 14, !dbg !2094
  %40 = load void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)** %vfn50, align 8, !dbg !2094
  invoke void %40(%"class.xalanc_1_10::PrintWriter"* %38, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @_ZN11xalanc_1_10L12locationOpenE, i64 0, i64 0), i32 -1)
          to label %invoke.cont51 unwind label %lpad, !dbg !2094

invoke.cont51:                                    ; preds = %if.end48
  %41 = load i16*, i16** %uri.addr, align 8, !dbg !2095
  %cmp52 = icmp ne i16* null, %41, !dbg !2097
  br i1 %cmp52, label %if.then53, label %if.end60, !dbg !2098

if.then53:                                        ; preds = %invoke.cont51
  %42 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %pw.addr, align 8, !dbg !2099
  %43 = load i16*, i16** %uri.addr, align 8, !dbg !2101
  %44 = bitcast %"class.xalanc_1_10::PrintWriter"* %42 to void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)***, !dbg !2102
  %vtable54 = load void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)**, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*** %44, align 8, !dbg !2102
  %vfn55 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)** %vtable54, i64 14, !dbg !2102
  %45 = load void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)** %vfn55, align 8, !dbg !2102
  invoke void %45(%"class.xalanc_1_10::PrintWriter"* %42, i16* %43, i32 -1)
          to label %invoke.cont56 unwind label %lpad, !dbg !2102

invoke.cont56:                                    ; preds = %if.then53
  %46 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %pw.addr, align 8, !dbg !2103
  %47 = bitcast %"class.xalanc_1_10::PrintWriter"* %46 to void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)***, !dbg !2104
  %vtable57 = load void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)**, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*** %47, align 8, !dbg !2104
  %vfn58 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)** %vtable57, i64 14, !dbg !2104
  %48 = load void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)** %vfn58, align 8, !dbg !2104
  invoke void %48(%"class.xalanc_1_10::PrintWriter"* %46, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @_ZN11xalanc_1_10L12uriSeparatorE, i64 0, i64 0), i32 -1)
          to label %invoke.cont59 unwind label %lpad, !dbg !2104

invoke.cont59:                                    ; preds = %invoke.cont56
  br label %if.end60, !dbg !2105

if.end60:                                         ; preds = %invoke.cont59, %invoke.cont51
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %lineNoString, metadata !2106, metadata !DIExpression()), !dbg !2107
  %49 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2108
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %lineNoString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %49)
          to label %invoke.cont61 unwind label %lpad, !dbg !2107

invoke.cont61:                                    ; preds = %if.end60
  %50 = load i32, i32* %lineNo.addr, align 4, !dbg !2109
  %conv = sext i32 %50 to i64, !dbg !2109
  %call64 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1015LongToDOMStringElRNS_14XalanDOMStringE(i64 %conv, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lineNoString)
          to label %invoke.cont63 unwind label %lpad62, !dbg !2110

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %charOffsetString, metadata !2111, metadata !DIExpression()), !dbg !2112
  %51 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2113
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %charOffsetString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %51)
          to label %invoke.cont65 unwind label %lpad62, !dbg !2112

invoke.cont65:                                    ; preds = %invoke.cont63
  %52 = load i32, i32* %charOffset.addr, align 4, !dbg !2114
  %conv66 = sext i32 %52 to i64, !dbg !2114
  %call69 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1015LongToDOMStringElRNS_14XalanDOMStringE(i64 %conv66, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %charOffsetString)
          to label %invoke.cont68 unwind label %lpad67, !dbg !2115

invoke.cont68:                                    ; preds = %invoke.cont65
  %call71 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer, i32 89, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %lineNoString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %charOffsetString)
          to label %invoke.cont70 unwind label %lpad67, !dbg !2116

invoke.cont70:                                    ; preds = %invoke.cont68
  %53 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %pw.addr, align 8, !dbg !2117
  %54 = bitcast %"class.xalanc_1_10::PrintWriter"* %53 to void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)***, !dbg !2118
  %vtable72 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)**, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*** %54, align 8, !dbg !2118
  %vfn73 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vtable72, i64 18, !dbg !2118
  %55 = load void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)*, void (%"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::XalanDOMString"*)** %vfn73, align 8, !dbg !2118
  invoke void %55(%"class.xalanc_1_10::PrintWriter"* %53, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer)
          to label %invoke.cont74 unwind label %lpad67, !dbg !2118

invoke.cont74:                                    ; preds = %invoke.cont70
  %56 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %pw.addr, align 8, !dbg !2119
  %57 = bitcast %"class.xalanc_1_10::PrintWriter"* %56 to void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)***, !dbg !2120
  %vtable75 = load void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)**, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*** %57, align 8, !dbg !2120
  %vfn76 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)** %vtable75, i64 14, !dbg !2120
  %58 = load void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)*, void (%"class.xalanc_1_10::PrintWriter"*, i16*, i32)** %vfn76, align 8, !dbg !2120
  invoke void %58(%"class.xalanc_1_10::PrintWriter"* %56, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xalanc_1_10L13locationCloseE, i64 0, i64 0), i32 -1)
          to label %invoke.cont77 unwind label %lpad67, !dbg !2120

invoke.cont77:                                    ; preds = %invoke.cont74
  %59 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %pw.addr, align 8, !dbg !2121
  %60 = bitcast %"class.xalanc_1_10::PrintWriter"* %59 to void (%"class.xalanc_1_10::PrintWriter"*)***, !dbg !2122
  %vtable78 = load void (%"class.xalanc_1_10::PrintWriter"*)**, void (%"class.xalanc_1_10::PrintWriter"*)*** %60, align 8, !dbg !2122
  %vfn79 = getelementptr inbounds void (%"class.xalanc_1_10::PrintWriter"*)*, void (%"class.xalanc_1_10::PrintWriter"*)** %vtable78, i64 19, !dbg !2122
  %61 = load void (%"class.xalanc_1_10::PrintWriter"*)*, void (%"class.xalanc_1_10::PrintWriter"*)** %vfn79, align 8, !dbg !2122
  invoke void %61(%"class.xalanc_1_10::PrintWriter"* %59)
          to label %invoke.cont80 unwind label %lpad67, !dbg !2122

invoke.cont80:                                    ; preds = %invoke.cont77
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %charOffsetString) #7, !dbg !2123
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %lineNoString) #7, !dbg !2123
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #7, !dbg !2123
  ret void, !dbg !2123

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont61
  %62 = landingpad { i8*, i32 }
          cleanup, !dbg !2123
  %63 = extractvalue { i8*, i32 } %62, 0, !dbg !2123
  store i8* %63, i8** %exn.slot, align 8, !dbg !2123
  %64 = extractvalue { i8*, i32 } %62, 1, !dbg !2123
  store i32 %64, i32* %ehselector.slot, align 4, !dbg !2123
  br label %ehcleanup, !dbg !2123

lpad67:                                           ; preds = %invoke.cont77, %invoke.cont74, %invoke.cont70, %invoke.cont68, %invoke.cont65
  %65 = landingpad { i8*, i32 }
          cleanup, !dbg !2123
  %66 = extractvalue { i8*, i32 } %65, 0, !dbg !2123
  store i8* %66, i8** %exn.slot, align 8, !dbg !2123
  %67 = extractvalue { i8*, i32 } %65, 1, !dbg !2123
  store i32 %67, i32* %ehselector.slot, align 4, !dbg !2123
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %charOffsetString) #7, !dbg !2123
  br label %ehcleanup, !dbg !2123

ehcleanup:                                        ; preds = %lpad67, %lpad62
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %lineNoString) #7, !dbg !2123
  br label %ehcleanup81, !dbg !2123

ehcleanup81:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #7, !dbg !2123
  br label %eh.resume, !dbg !2123

eh.resume:                                        ; preds = %ehcleanup81
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2123
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2123
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2123
  %lpad.val82 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2123
  resume { i8*, i32 } %lpad.val82, !dbg !2123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011PrintWriter16getMemoryManagerEv(%"class.xalanc_1_10::PrintWriter"* %this) #3 comdat align 2 !dbg !2124 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::PrintWriter"*, align 8
  store %"class.xalanc_1_10::PrintWriter"* %this, %"class.xalanc_1_10::PrintWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrintWriter"** %this.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  %this1 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::PrintWriter", %"class.xalanc_1_10::PrintWriter"* %this1, i32 0, i32 2, !dbg !2131
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2131
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2132
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1015LongToDOMStringElRNS_14XalanDOMStringE(i64, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanMessageLoader10getMessageERNS_14XalanDOMStringENS_13XalanMessages5CodesERKS1_S6_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #3 comdat align 2 !dbg !2133 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2136
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %m_data) #7, !dbg !2136
  ret void, !dbg !2138
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2139 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2142

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !2144
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2144
  %cmp = icmp ne i64 %0, 0, !dbg !2146
  br i1 %cmp, label %if.then, label %if.end, !dbg !2147

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2148

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2150

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2151

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2152
  %1 = load i16*, i16** %m_data, align 8, !dbg !2152
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.0"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2153

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2154

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2155

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2142
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2142
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2142
  unreachable, !dbg !2142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !2156 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2157, metadata !DIExpression()), !dbg !2159
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !2160
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2161 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  br label %for.cond, !dbg !2166

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2167
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2170
  %cmp = icmp ne i16* %0, %1, !dbg !2171
  br i1 %cmp, label %for.body, label %for.end, !dbg !2172

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2173
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2175
  br label %for.inc, !dbg !2176

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2177
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2177
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2177
  br label %for.cond, !dbg !2178, !llvm.loop !2179

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2181
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !2182 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2185
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2186
  %0 = load i16*, i16** %m_data, align 8, !dbg !2186
  ret i16* %0, !dbg !2187
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !2188 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2191
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !2192
  ret i16* %call, !dbg !2193
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.0"* %this, i16* %pointer) #0 comdat align 2 !dbg !2194 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2195, metadata !DIExpression()), !dbg !2196
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2197, metadata !DIExpression()), !dbg !2198
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !2199
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2199
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2200
  %2 = bitcast i16* %1 to i8*, !dbg !2200
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2201
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2201
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2201
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2201
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2201
  ret void, !dbg !2202
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #3 comdat align 2 !dbg !2203 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2206
  ret void, !dbg !2207
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #3 comdat align 2 !dbg !2208 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !2209, metadata !DIExpression()), !dbg !2210
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !2211
  %0 = load i16*, i16** %m_data, align 8, !dbg !2211
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !2212
  %1 = load i64, i64* %m_size, align 8, !dbg !2212
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2213
  ret i16* %add.ptr, !dbg !2214
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!33}
!llvm.module.flags = !{!1143, !1144, !1145}
!llvm.ident = !{!1146}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "xmlHeader", linkageName: "_ZN11xalanc_1_10L9xmlHeaderE", scope: !2, file: !3, line: 56, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "ProblemListenerDefault.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 80, elements: !9)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !7, line: 127, baseType: !8)
!7 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!9 = !{!10}
!10 = !DISubrange(count: 5)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "xpathHeader", linkageName: "_ZN11xalanc_1_10L11xpathHeaderE", scope: !2, file: !3, line: 65, type: !13, isLocal: true, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 112, elements: !14)
!14 = !{!15}
!15 = !DISubrange(count: 7)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "xsltHeader", linkageName: "_ZN11xalanc_1_10L10xsltHeaderE", scope: !2, file: !3, line: 46, type: !18, isLocal: true, isDefinition: true)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 96, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 6)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "locationOpen", linkageName: "_ZN11xalanc_1_10L12locationOpenE", scope: !2, file: !3, line: 88, type: !23, isLocal: true, isDefinition: true)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 48, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 3)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "uriSeparator", linkageName: "_ZN11xalanc_1_10L12uriSeparatorE", scope: !2, file: !3, line: 81, type: !23, isLocal: true, isDefinition: true)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "locationClose", linkageName: "_ZN11xalanc_1_10L13locationCloseE", scope: !2, file: !3, line: 95, type: !30, isLocal: true, isDefinition: true)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 32, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 2)
!33 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !34, globals: !240, imports: !241, splitDebugInlining: false, nameTableKind: None)
!34 = !{!35, !43, !48}
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eProblemSource", scope: !37, file: !36, line: 54, baseType: !38, size: 32, elements: !39, identifier: "_ZTSN11xalanc_1_1015ProblemListener14eProblemSourceE")
!36 = !DIFile(filename: "./xalanc/XSLT/ProblemListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !DICompositeType(tag: DW_TAG_class_type, name: "ProblemListener", scope: !2, file: !36, line: 49, flags: DIFlagFwdDecl)
!38 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!39 = !{!40, !41, !42}
!40 = !DIEnumerator(name: "eXMLPARSER", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "eXSLPROCESSOR", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "eXPATH", value: 3, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eClassification", scope: !37, file: !36, line: 59, baseType: !38, size: 32, elements: !44, identifier: "_ZTSN11xalanc_1_1015ProblemListener15eClassificationE")
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "eMESSAGE", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "eWARNING", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "eERROR", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !50, file: !49, line: 36, baseType: !38, size: 32, elements: !52, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!49 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!50 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !2, file: !49, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !51, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!51 = !{}
!52 = !{!53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239}
!53 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!54 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!57 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!58 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!59 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!60 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!61 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!62 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!63 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!64 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!65 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!66 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!67 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!68 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!69 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!70 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!71 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!72 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!73 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!74 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!75 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!76 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!77 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!78 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!79 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!80 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!81 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!82 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!83 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!84 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!85 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!86 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!87 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!88 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!89 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!90 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!91 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!92 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!93 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!94 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!95 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!96 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!97 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!98 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!99 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!100 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!101 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!102 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!103 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!104 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!105 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!106 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!107 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!108 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!109 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!110 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!111 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!112 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!113 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!114 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!115 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!116 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!117 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!118 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!119 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!120 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!121 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!122 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!123 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!124 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!125 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!126 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!127 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!128 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!129 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!130 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!131 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!132 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!133 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!134 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!135 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!136 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!137 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!138 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!139 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!140 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!141 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!142 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!143 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!144 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!145 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!146 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!147 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!148 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!149 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!150 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!151 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!152 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!153 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!154 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!155 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!156 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!157 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!158 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!159 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!160 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!161 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!162 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!163 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!164 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!165 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!166 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!167 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!168 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!169 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!170 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!171 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!172 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!173 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!174 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!175 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!176 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!177 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!178 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!179 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!180 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!181 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!182 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!183 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!184 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!185 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!186 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!187 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!188 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!189 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!190 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!191 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!192 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!193 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!194 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!195 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!196 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!197 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!198 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!199 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!200 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!201 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!202 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!203 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!204 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!205 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!206 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!207 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!208 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!209 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!210 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!211 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!212 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!213 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!214 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!215 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!216 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!217 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!218 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!219 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!220 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!221 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!222 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!223 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!224 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!225 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!226 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!227 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!228 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!229 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!230 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!231 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!232 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!233 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!234 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!235 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!236 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!237 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!238 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!239 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!240 = !{!0, !11, !16, !21, !26, !28}
!241 = !{!242, !245, !246, !252, !309, !313, !320, !324, !331, !335, !340, !342, !350, !354, !358, !371, !375, !379, !383, !387, !392, !396, !400, !404, !408, !416, !420, !424, !426, !430, !434, !438, !444, !448, !452, !454, !462, !466, !474, !476, !480, !484, !488, !492, !497, !502, !507, !508, !509, !510, !512, !513, !514, !515, !516, !517, !518, !520, !521, !522, !523, !524, !525, !526, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !559, !561, !565, !582, !585, !590, !598, !603, !607, !611, !615, !619, !621, !623, !627, !633, !637, !643, !649, !651, !655, !659, !663, !667, !678, !680, !684, !688, !692, !694, !698, !702, !706, !708, !710, !714, !722, !726, !730, !734, !736, !742, !744, !750, !754, !758, !762, !766, !770, !774, !776, !778, !782, !786, !790, !792, !796, !800, !802, !804, !808, !812, !816, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !834, !838, !843, !847, !849, !851, !853, !855, !857, !859, !861, !863, !865, !867, !869, !871, !873, !880, !884, !887, !890, !893, !895, !897, !899, !902, !905, !908, !911, !914, !916, !921, !924, !927, !930, !932, !934, !936, !938, !941, !944, !947, !950, !953, !955, !959, !965, !970, !974, !976, !978, !980, !982, !989, !993, !997, !1001, !1005, !1009, !1014, !1018, !1020, !1024, !1030, !1034, !1039, !1041, !1043, !1047, !1051, !1053, !1055, !1057, !1059, !1063, !1065, !1067, !1071, !1075, !1079, !1083, !1087, !1091, !1093, !1097, !1101, !1105, !1109, !1111, !1113, !1117, !1121, !1122, !1123, !1124, !1125, !1126, !1128, !1132, !1134, !1136, !1138, !1140, !1142}
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !33, entity: !243, file: !244, line: 433)
!243 = !DINamespace(name: "xercesc_2_7", scope: null)
!244 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !33, entity: !2, file: !7, line: 69)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !248, file: !251, line: 58)
!247 = !DINamespace(name: "std", scope: null)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !249, line: 24, baseType: !250)
!249 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!250 = !DICompositeType(tag: DW_TAG_structure_type, file: !249, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!251 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !253, file: !254, line: 58)
!253 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !255, file: !254, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !256, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!254 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!255 = !DINamespace(name: "__exception_ptr", scope: !247)
!256 = !{!257, !259, !263, !266, !267, !272, !273, !277, !283, !287, !291, !294, !295, !298, !302}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !253, file: !254, line: 82, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!259 = !DISubprogram(name: "exception_ptr", scope: !253, file: !254, line: 84, type: !260, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !262, !258}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!263 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !253, file: !254, line: 86, type: !264, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !262}
!266 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !253, file: !254, line: 87, type: !264, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !253, file: !254, line: 89, type: !268, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!258, !270}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!272 = !DISubprogram(name: "exception_ptr", scope: !253, file: !254, line: 97, type: !264, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubprogram(name: "exception_ptr", scope: !253, file: !254, line: 99, type: !274, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !262, !276}
!276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !271, size: 64)
!277 = !DISubprogram(name: "exception_ptr", scope: !253, file: !254, line: 102, type: !278, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !262, !280}
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !247, file: !281, line: 264, baseType: !282)
!281 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!282 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!283 = !DISubprogram(name: "exception_ptr", scope: !253, file: !254, line: 106, type: !284, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !262, !286}
!286 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !253, size: 64)
!287 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !253, file: !254, line: 119, type: !288, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !262, !276}
!290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !253, size: 64)
!291 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !253, file: !254, line: 123, type: !292, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!290, !262, !286}
!294 = !DISubprogram(name: "~exception_ptr", scope: !253, file: !254, line: 130, type: !264, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !253, file: !254, line: 133, type: !296, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !262, !290}
!298 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !253, file: !254, line: 145, type: !299, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !270}
!301 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!302 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !253, file: !254, line: 154, type: !303, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !270}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!307 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !247, file: !308, line: 88, flags: DIFlagFwdDecl)
!308 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !255, entity: !310, file: !254, line: 74)
!310 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !247, file: !254, line: 70, type: !311, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !253}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !314, file: !319, line: 52)
!314 = !DISubprogram(name: "abs", scope: !315, file: !315, line: 840, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !318}
!318 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!319 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !321, file: !323, line: 127)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !315, line: 62, baseType: !322)
!322 = !DICompositeType(tag: DW_TAG_structure_type, file: !315, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!323 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !325, file: !323, line: 128)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !315, line: 70, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !315, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !327, identifier: "_ZTS6ldiv_t")
!327 = !{!328, !330}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !326, file: !315, line: 68, baseType: !329, size: 64)
!329 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !326, file: !315, line: 69, baseType: !329, size: 64, offset: 64)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !332, file: !323, line: 130)
!332 = !DISubprogram(name: "abort", scope: !315, file: !315, line: 591, type: !333, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{null}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !336, file: !323, line: 134)
!336 = !DISubprogram(name: "atexit", scope: !315, file: !315, line: 595, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!318, !339}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !341, file: !323, line: 137)
!341 = !DISubprogram(name: "at_quick_exit", scope: !315, file: !315, line: 600, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !343, file: !323, line: 140)
!343 = !DISubprogram(name: "atof", scope: !315, file: !315, line: 101, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!346, !347}
!346 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !349)
!349 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !351, file: !323, line: 141)
!351 = !DISubprogram(name: "atoi", scope: !315, file: !315, line: 104, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!318, !347}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !355, file: !323, line: 142)
!355 = !DISubprogram(name: "atol", scope: !315, file: !315, line: 107, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!329, !347}
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !359, file: !323, line: 143)
!359 = !DISubprogram(name: "bsearch", scope: !315, file: !315, line: 820, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!258, !362, !362, !364, !364, !367}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !365, line: 46, baseType: !366)
!365 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!366 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !315, line: 808, baseType: !368)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!318, !362, !362}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !372, file: !323, line: 144)
!372 = !DISubprogram(name: "calloc", scope: !315, file: !315, line: 542, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!258, !364, !364}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !376, file: !323, line: 145)
!376 = !DISubprogram(name: "div", scope: !315, file: !315, line: 852, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!321, !318, !318}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !380, file: !323, line: 146)
!380 = !DISubprogram(name: "exit", scope: !315, file: !315, line: 617, type: !381, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !318}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !384, file: !323, line: 147)
!384 = !DISubprogram(name: "free", scope: !315, file: !315, line: 565, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !258}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !388, file: !323, line: 148)
!388 = !DISubprogram(name: "getenv", scope: !315, file: !315, line: 634, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!391, !347}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !393, file: !323, line: 149)
!393 = !DISubprogram(name: "labs", scope: !315, file: !315, line: 841, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!329, !329}
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !397, file: !323, line: 150)
!397 = !DISubprogram(name: "ldiv", scope: !315, file: !315, line: 854, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!325, !329, !329}
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !401, file: !323, line: 151)
!401 = !DISubprogram(name: "malloc", scope: !315, file: !315, line: 539, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!258, !364}
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !405, file: !323, line: 153)
!405 = !DISubprogram(name: "mblen", scope: !315, file: !315, line: 922, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!318, !347, !364}
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !409, file: !323, line: 154)
!409 = !DISubprogram(name: "mbstowcs", scope: !315, file: !315, line: 933, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!364, !412, !415, !364}
!412 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!415 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !347)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !417, file: !323, line: 155)
!417 = !DISubprogram(name: "mbtowc", scope: !315, file: !315, line: 925, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!318, !412, !415, !364}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !421, file: !323, line: 157)
!421 = !DISubprogram(name: "qsort", scope: !315, file: !315, line: 830, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !258, !364, !364, !367}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !425, file: !323, line: 160)
!425 = !DISubprogram(name: "quick_exit", scope: !315, file: !315, line: 623, type: !381, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !427, file: !323, line: 163)
!427 = !DISubprogram(name: "rand", scope: !315, file: !315, line: 453, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!318}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !431, file: !323, line: 164)
!431 = !DISubprogram(name: "realloc", scope: !315, file: !315, line: 550, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!258, !258, !364}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !435, file: !323, line: 165)
!435 = !DISubprogram(name: "srand", scope: !315, file: !315, line: 455, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !38}
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !439, file: !323, line: 166)
!439 = !DISubprogram(name: "strtod", scope: !315, file: !315, line: 117, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!346, !415, !442}
!442 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !445, file: !323, line: 167)
!445 = !DISubprogram(name: "strtol", scope: !315, file: !315, line: 176, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!329, !415, !442, !318}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !449, file: !323, line: 168)
!449 = !DISubprogram(name: "strtoul", scope: !315, file: !315, line: 180, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!366, !415, !442, !318}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !453, file: !323, line: 169)
!453 = !DISubprogram(name: "system", scope: !315, file: !315, line: 784, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !455, file: !323, line: 171)
!455 = !DISubprogram(name: "wcstombs", scope: !315, file: !315, line: 936, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!364, !458, !459, !364}
!458 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !391)
!459 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !414)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !463, file: !323, line: 172)
!463 = !DISubprogram(name: "wctomb", scope: !315, file: !315, line: 929, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!318, !391, !414}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !468, file: !323, line: 200)
!467 = !DINamespace(name: "__gnu_cxx", scope: null)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !315, line: 80, baseType: !469)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !315, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !470, identifier: "_ZTS7lldiv_t")
!470 = !{!471, !473}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !469, file: !315, line: 78, baseType: !472, size: 64)
!472 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !469, file: !315, line: 79, baseType: !472, size: 64, offset: 64)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !475, file: !323, line: 206)
!475 = !DISubprogram(name: "_Exit", scope: !315, file: !315, line: 629, type: !381, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !477, file: !323, line: 210)
!477 = !DISubprogram(name: "llabs", scope: !315, file: !315, line: 844, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!472, !472}
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !481, file: !323, line: 216)
!481 = !DISubprogram(name: "lldiv", scope: !315, file: !315, line: 858, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!468, !472, !472}
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !485, file: !323, line: 227)
!485 = !DISubprogram(name: "atoll", scope: !315, file: !315, line: 112, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!472, !347}
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !489, file: !323, line: 228)
!489 = !DISubprogram(name: "strtoll", scope: !315, file: !315, line: 200, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!472, !415, !442, !318}
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !493, file: !323, line: 229)
!493 = !DISubprogram(name: "strtoull", scope: !315, file: !315, line: 205, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!496, !415, !442, !318}
!496 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !498, file: !323, line: 231)
!498 = !DISubprogram(name: "strtof", scope: !315, file: !315, line: 123, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !415, !442}
!501 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !503, file: !323, line: 232)
!503 = !DISubprogram(name: "strtold", scope: !315, file: !315, line: 126, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!506, !415, !442}
!506 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !468, file: !323, line: 240)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !475, file: !323, line: 242)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !477, file: !323, line: 244)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !511, file: !323, line: 245)
!511 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !467, file: !323, line: 213, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !481, file: !323, line: 246)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !485, file: !323, line: 248)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !498, file: !323, line: 249)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !489, file: !323, line: 250)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !493, file: !323, line: 251)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !503, file: !323, line: 252)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !332, file: !519, line: 38)
!519 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !336, file: !519, line: 39)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !380, file: !519, line: 40)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !341, file: !519, line: 43)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !425, file: !519, line: 46)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !321, file: !519, line: 51)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !325, file: !519, line: 52)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !527, file: !519, line: 54)
!527 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !247, file: !319, line: 103, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!530, !530}
!530 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !343, file: !519, line: 55)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !351, file: !519, line: 56)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !355, file: !519, line: 57)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !359, file: !519, line: 58)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !372, file: !519, line: 59)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !511, file: !519, line: 60)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !384, file: !519, line: 61)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !388, file: !519, line: 62)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !393, file: !519, line: 63)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !397, file: !519, line: 64)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !401, file: !519, line: 65)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !405, file: !519, line: 67)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !409, file: !519, line: 68)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !417, file: !519, line: 69)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !421, file: !519, line: 71)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !427, file: !519, line: 72)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !431, file: !519, line: 73)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !435, file: !519, line: 74)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !439, file: !519, line: 75)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !445, file: !519, line: 76)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !449, file: !519, line: 77)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !453, file: !519, line: 78)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !455, file: !519, line: 80)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !463, file: !519, line: 81)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !556, file: !558, line: 40)
!556 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !243, file: !557, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!557 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!558 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !556, file: !560, line: 40)
!560 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!561 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !562, entity: !563, file: !564, line: 58)
!562 = !DINamespace(name: "__gnu_debug", scope: null)
!563 = !DINamespace(name: "__debug", scope: !247)
!564 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !566, file: !581, line: 64)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !567, line: 6, baseType: !568)
!567 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !569, line: 21, baseType: !570)
!569 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !569, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !571, identifier: "_ZTS11__mbstate_t")
!571 = !{!572, !573}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !570, file: !569, line: 15, baseType: !318, size: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !570, file: !569, line: 20, baseType: !574, size: 32, offset: 32)
!574 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !570, file: !569, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !575, identifier: "_ZTSN11__mbstate_tUt_E")
!575 = !{!576, !577}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !574, file: !569, line: 18, baseType: !38, size: 32)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !574, file: !569, line: 19, baseType: !578, size: 32)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 32, elements: !579)
!579 = !{!580}
!580 = !DISubrange(count: 4)
!581 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !583, file: !581, line: 141)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !584, line: 20, baseType: !38)
!584 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !586, file: !581, line: 143)
!586 = !DISubprogram(name: "btowc", scope: !587, file: !587, line: 284, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!588 = !DISubroutineType(types: !589)
!589 = !{!583, !318}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !591, file: !581, line: 144)
!591 = !DISubprogram(name: "fgetwc", scope: !587, file: !587, line: 726, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!583, !594}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !596, line: 5, baseType: !597)
!596 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !596, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !599, file: !581, line: 145)
!599 = !DISubprogram(name: "fgetws", scope: !587, file: !587, line: 755, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!413, !412, !318, !602}
!602 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !594)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !604, file: !581, line: 146)
!604 = !DISubprogram(name: "fputwc", scope: !587, file: !587, line: 740, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!583, !414, !594}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !608, file: !581, line: 147)
!608 = !DISubprogram(name: "fputws", scope: !587, file: !587, line: 762, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!318, !459, !602}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !612, file: !581, line: 148)
!612 = !DISubprogram(name: "fwide", scope: !587, file: !587, line: 573, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!318, !594, !318}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !616, file: !581, line: 149)
!616 = !DISubprogram(name: "fwprintf", scope: !587, file: !587, line: 580, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!318, !602, !459, null}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !620, file: !581, line: 150)
!620 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !587, file: !587, line: 640, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !622, file: !581, line: 151)
!622 = !DISubprogram(name: "getwc", scope: !587, file: !587, line: 727, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !624, file: !581, line: 152)
!624 = !DISubprogram(name: "getwchar", scope: !587, file: !587, line: 733, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!583}
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !628, file: !581, line: 153)
!628 = !DISubprogram(name: "mbrlen", scope: !587, file: !587, line: 307, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!364, !415, !364, !631}
!631 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !634, file: !581, line: 154)
!634 = !DISubprogram(name: "mbrtowc", scope: !587, file: !587, line: 296, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!364, !412, !415, !364, !631}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !638, file: !581, line: 155)
!638 = !DISubprogram(name: "mbsinit", scope: !587, file: !587, line: 292, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!318, !641}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !566)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !644, file: !581, line: 156)
!644 = !DISubprogram(name: "mbsrtowcs", scope: !587, file: !587, line: 337, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!364, !412, !647, !364, !631}
!647 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !648)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !650, file: !581, line: 157)
!650 = !DISubprogram(name: "putwc", scope: !587, file: !587, line: 741, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !652, file: !581, line: 158)
!652 = !DISubprogram(name: "putwchar", scope: !587, file: !587, line: 747, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!583, !414}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !656, file: !581, line: 160)
!656 = !DISubprogram(name: "swprintf", scope: !587, file: !587, line: 590, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!318, !412, !364, !459, null}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !660, file: !581, line: 162)
!660 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !587, file: !587, line: 647, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!318, !459, !459, null}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !664, file: !581, line: 163)
!664 = !DISubprogram(name: "ungetwc", scope: !587, file: !587, line: 770, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!583, !583, !594}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !668, file: !581, line: 164)
!668 = !DISubprogram(name: "vfwprintf", scope: !587, file: !587, line: 598, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!318, !602, !459, !671}
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !673, identifier: "_ZTS13__va_list_tag")
!673 = !{!674, !675, !676, !677}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !672, file: !3, baseType: !38, size: 32)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !672, file: !3, baseType: !38, size: 32, offset: 32)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !672, file: !3, baseType: !258, size: 64, offset: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !672, file: !3, baseType: !258, size: 64, offset: 128)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !679, file: !581, line: 166)
!679 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !587, file: !587, line: 693, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !681, file: !581, line: 169)
!681 = !DISubprogram(name: "vswprintf", scope: !587, file: !587, line: 611, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!318, !412, !364, !459, !671}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !685, file: !581, line: 172)
!685 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !587, file: !587, line: 700, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!318, !459, !459, !671}
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !689, file: !581, line: 174)
!689 = !DISubprogram(name: "vwprintf", scope: !587, file: !587, line: 606, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!318, !459, !671}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !693, file: !581, line: 176)
!693 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !587, file: !587, line: 697, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !695, file: !581, line: 178)
!695 = !DISubprogram(name: "wcrtomb", scope: !587, file: !587, line: 301, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!364, !458, !414, !631}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !699, file: !581, line: 179)
!699 = !DISubprogram(name: "wcscat", scope: !587, file: !587, line: 97, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!413, !412, !459}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !703, file: !581, line: 180)
!703 = !DISubprogram(name: "wcscmp", scope: !587, file: !587, line: 106, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!318, !460, !460}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !707, file: !581, line: 181)
!707 = !DISubprogram(name: "wcscoll", scope: !587, file: !587, line: 131, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !709, file: !581, line: 182)
!709 = !DISubprogram(name: "wcscpy", scope: !587, file: !587, line: 87, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !711, file: !581, line: 183)
!711 = !DISubprogram(name: "wcscspn", scope: !587, file: !587, line: 187, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!364, !460, !460}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !715, file: !581, line: 184)
!715 = !DISubprogram(name: "wcsftime", scope: !587, file: !587, line: 834, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!364, !412, !364, !459, !718}
!718 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !719)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !721)
!721 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !587, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !723, file: !581, line: 185)
!723 = !DISubprogram(name: "wcslen", scope: !587, file: !587, line: 222, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!364, !460}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !727, file: !581, line: 186)
!727 = !DISubprogram(name: "wcsncat", scope: !587, file: !587, line: 101, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!413, !412, !459, !364}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !731, file: !581, line: 187)
!731 = !DISubprogram(name: "wcsncmp", scope: !587, file: !587, line: 109, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!318, !460, !460, !364}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !735, file: !581, line: 188)
!735 = !DISubprogram(name: "wcsncpy", scope: !587, file: !587, line: 92, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !737, file: !581, line: 189)
!737 = !DISubprogram(name: "wcsrtombs", scope: !587, file: !587, line: 343, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!364, !458, !740, !364, !631}
!740 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !743, file: !581, line: 190)
!743 = !DISubprogram(name: "wcsspn", scope: !587, file: !587, line: 191, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !745, file: !581, line: 191)
!745 = !DISubprogram(name: "wcstod", scope: !587, file: !587, line: 377, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!346, !459, !748}
!748 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !749)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !751, file: !581, line: 193)
!751 = !DISubprogram(name: "wcstof", scope: !587, file: !587, line: 382, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!501, !459, !748}
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !755, file: !581, line: 195)
!755 = !DISubprogram(name: "wcstok", scope: !587, file: !587, line: 217, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!413, !412, !459, !748}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !759, file: !581, line: 196)
!759 = !DISubprogram(name: "wcstol", scope: !587, file: !587, line: 428, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!329, !459, !748, !318}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !763, file: !581, line: 197)
!763 = !DISubprogram(name: "wcstoul", scope: !587, file: !587, line: 433, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!366, !459, !748, !318}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !767, file: !581, line: 198)
!767 = !DISubprogram(name: "wcsxfrm", scope: !587, file: !587, line: 135, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!364, !412, !459, !364}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !771, file: !581, line: 199)
!771 = !DISubprogram(name: "wctob", scope: !587, file: !587, line: 288, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!318, !583}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !775, file: !581, line: 200)
!775 = !DISubprogram(name: "wmemcmp", scope: !587, file: !587, line: 258, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !777, file: !581, line: 201)
!777 = !DISubprogram(name: "wmemcpy", scope: !587, file: !587, line: 262, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !779, file: !581, line: 202)
!779 = !DISubprogram(name: "wmemmove", scope: !587, file: !587, line: 267, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!413, !413, !460, !364}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !783, file: !581, line: 203)
!783 = !DISubprogram(name: "wmemset", scope: !587, file: !587, line: 271, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!413, !413, !414, !364}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !787, file: !581, line: 204)
!787 = !DISubprogram(name: "wprintf", scope: !587, file: !587, line: 587, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!318, !459, null}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !791, file: !581, line: 205)
!791 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !587, file: !587, line: 644, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !793, file: !581, line: 206)
!793 = !DISubprogram(name: "wcschr", scope: !587, file: !587, line: 164, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!413, !460, !414}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !797, file: !581, line: 207)
!797 = !DISubprogram(name: "wcspbrk", scope: !587, file: !587, line: 201, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!413, !460, !460}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !801, file: !581, line: 208)
!801 = !DISubprogram(name: "wcsrchr", scope: !587, file: !587, line: 174, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !803, file: !581, line: 209)
!803 = !DISubprogram(name: "wcsstr", scope: !587, file: !587, line: 212, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !805, file: !581, line: 210)
!805 = !DISubprogram(name: "wmemchr", scope: !587, file: !587, line: 253, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!413, !460, !414, !364}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !809, file: !581, line: 251)
!809 = !DISubprogram(name: "wcstold", scope: !587, file: !587, line: 384, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!506, !459, !748}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !813, file: !581, line: 260)
!813 = !DISubprogram(name: "wcstoll", scope: !587, file: !587, line: 441, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!472, !459, !748, !318}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !817, file: !581, line: 261)
!817 = !DISubprogram(name: "wcstoull", scope: !587, file: !587, line: 448, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!496, !459, !748, !318}
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !809, file: !581, line: 267)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !813, file: !581, line: 268)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !817, file: !581, line: 269)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !751, file: !581, line: 283)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !679, file: !581, line: 286)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !685, file: !581, line: 289)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !693, file: !581, line: 292)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !809, file: !581, line: 296)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !813, file: !581, line: 297)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !817, file: !581, line: 298)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !831, file: !833, line: 53)
!831 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !832, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!832 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!833 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !835, file: !833, line: 54)
!835 = !DISubprogram(name: "setlocale", scope: !832, file: !832, line: 122, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!391, !318, !347}
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !839, file: !833, line: 55)
!839 = !DISubprogram(name: "localeconv", scope: !832, file: !832, line: 125, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!842}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !844, file: !846, line: 64)
!844 = !DISubprogram(name: "isalnum", scope: !845, file: !845, line: 108, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!846 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !848, file: !846, line: 65)
!848 = !DISubprogram(name: "isalpha", scope: !845, file: !845, line: 109, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !850, file: !846, line: 66)
!850 = !DISubprogram(name: "iscntrl", scope: !845, file: !845, line: 110, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !852, file: !846, line: 67)
!852 = !DISubprogram(name: "isdigit", scope: !845, file: !845, line: 111, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !854, file: !846, line: 68)
!854 = !DISubprogram(name: "isgraph", scope: !845, file: !845, line: 113, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !856, file: !846, line: 69)
!856 = !DISubprogram(name: "islower", scope: !845, file: !845, line: 112, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !858, file: !846, line: 70)
!858 = !DISubprogram(name: "isprint", scope: !845, file: !845, line: 114, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !860, file: !846, line: 71)
!860 = !DISubprogram(name: "ispunct", scope: !845, file: !845, line: 115, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !862, file: !846, line: 72)
!862 = !DISubprogram(name: "isspace", scope: !845, file: !845, line: 116, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !864, file: !846, line: 73)
!864 = !DISubprogram(name: "isupper", scope: !845, file: !845, line: 117, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !866, file: !846, line: 74)
!866 = !DISubprogram(name: "isxdigit", scope: !845, file: !845, line: 118, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !868, file: !846, line: 75)
!868 = !DISubprogram(name: "tolower", scope: !845, file: !845, line: 122, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !870, file: !846, line: 76)
!870 = !DISubprogram(name: "toupper", scope: !845, file: !845, line: 125, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !872, file: !846, line: 87)
!872 = !DISubprogram(name: "isblank", scope: !845, file: !845, line: 130, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !874, file: !879, line: 47)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !875, line: 24, baseType: !876)
!875 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !877, line: 37, baseType: !878)
!877 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!878 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!879 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !881, file: !879, line: 48)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !875, line: 25, baseType: !882)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !877, line: 39, baseType: !883)
!883 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !885, file: !879, line: 49)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !875, line: 26, baseType: !886)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !877, line: 41, baseType: !318)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !888, file: !879, line: 50)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !875, line: 27, baseType: !889)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !877, line: 44, baseType: !329)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !891, file: !879, line: 52)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !892, line: 58, baseType: !878)
!892 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !894, file: !879, line: 53)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !892, line: 60, baseType: !329)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !896, file: !879, line: 54)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !892, line: 61, baseType: !329)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !898, file: !879, line: 55)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !892, line: 62, baseType: !329)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !900, file: !879, line: 57)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !892, line: 43, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !877, line: 52, baseType: !876)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !903, file: !879, line: 58)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !892, line: 44, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !877, line: 54, baseType: !882)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !906, file: !879, line: 59)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !892, line: 45, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !877, line: 56, baseType: !886)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !909, file: !879, line: 60)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !892, line: 46, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !877, line: 58, baseType: !889)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !912, file: !879, line: 62)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !892, line: 101, baseType: !913)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !877, line: 72, baseType: !329)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !915, file: !879, line: 63)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !892, line: 87, baseType: !329)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !917, file: !879, line: 65)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !918, line: 24, baseType: !919)
!918 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !877, line: 38, baseType: !920)
!920 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !922, file: !879, line: 66)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !918, line: 25, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !877, line: 40, baseType: !8)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !925, file: !879, line: 67)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !918, line: 26, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !877, line: 42, baseType: !38)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !928, file: !879, line: 68)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !918, line: 27, baseType: !929)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !877, line: 45, baseType: !366)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !931, file: !879, line: 70)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !892, line: 71, baseType: !920)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !933, file: !879, line: 71)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !892, line: 73, baseType: !366)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !935, file: !879, line: 72)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !892, line: 74, baseType: !366)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !937, file: !879, line: 73)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !892, line: 75, baseType: !366)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !939, file: !879, line: 75)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !892, line: 49, baseType: !940)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !877, line: 53, baseType: !919)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !942, file: !879, line: 76)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !892, line: 50, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !877, line: 55, baseType: !923)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !945, file: !879, line: 77)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !892, line: 51, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !877, line: 57, baseType: !926)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !948, file: !879, line: 78)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !892, line: 52, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !877, line: 59, baseType: !929)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !951, file: !879, line: 80)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !892, line: 102, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !877, line: 73, baseType: !366)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !954, file: !879, line: 81)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !892, line: 90, baseType: !366)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !956, file: !958, line: 98)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !957, line: 7, baseType: !597)
!957 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!958 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !960, file: !958, line: 99)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !961, line: 84, baseType: !962)
!961 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !963, line: 14, baseType: !964)
!963 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !963, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !966, file: !958, line: 101)
!966 = !DISubprogram(name: "clearerr", scope: !961, file: !961, line: 757, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !969}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !971, file: !958, line: 102)
!971 = !DISubprogram(name: "fclose", scope: !961, file: !961, line: 213, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!318, !969}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !975, file: !958, line: 103)
!975 = !DISubprogram(name: "feof", scope: !961, file: !961, line: 759, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !977, file: !958, line: 104)
!977 = !DISubprogram(name: "ferror", scope: !961, file: !961, line: 761, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !979, file: !958, line: 105)
!979 = !DISubprogram(name: "fflush", scope: !961, file: !961, line: 218, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !981, file: !958, line: 106)
!981 = !DISubprogram(name: "fgetc", scope: !961, file: !961, line: 485, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !983, file: !958, line: 107)
!983 = !DISubprogram(name: "fgetpos", scope: !961, file: !961, line: 731, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!318, !986, !987}
!986 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !969)
!987 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !988)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !990, file: !958, line: 108)
!990 = !DISubprogram(name: "fgets", scope: !961, file: !961, line: 564, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!391, !458, !318, !986}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !994, file: !958, line: 109)
!994 = !DISubprogram(name: "fopen", scope: !961, file: !961, line: 246, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!969, !415, !415}
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !998, file: !958, line: 110)
!998 = !DISubprogram(name: "fprintf", scope: !961, file: !961, line: 326, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!318, !986, !415, null}
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1002, file: !958, line: 111)
!1002 = !DISubprogram(name: "fputc", scope: !961, file: !961, line: 521, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!318, !318, !969}
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1006, file: !958, line: 112)
!1006 = !DISubprogram(name: "fputs", scope: !961, file: !961, line: 626, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!318, !415, !986}
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1010, file: !958, line: 113)
!1010 = !DISubprogram(name: "fread", scope: !961, file: !961, line: 646, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!364, !1013, !364, !364, !986}
!1013 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !258)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1015, file: !958, line: 114)
!1015 = !DISubprogram(name: "freopen", scope: !961, file: !961, line: 252, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!969, !415, !415, !986}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1019, file: !958, line: 115)
!1019 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !961, file: !961, line: 407, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1021, file: !958, line: 116)
!1021 = !DISubprogram(name: "fseek", scope: !961, file: !961, line: 684, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!318, !969, !329, !318}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1025, file: !958, line: 117)
!1025 = !DISubprogram(name: "fsetpos", scope: !961, file: !961, line: 736, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!318, !969, !1028}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1031, file: !958, line: 118)
!1031 = !DISubprogram(name: "ftell", scope: !961, file: !961, line: 689, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!329, !969}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1035, file: !958, line: 119)
!1035 = !DISubprogram(name: "fwrite", scope: !961, file: !961, line: 652, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!364, !1038, !364, !364, !986}
!1038 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !362)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1040, file: !958, line: 120)
!1040 = !DISubprogram(name: "getc", scope: !961, file: !961, line: 486, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1042, file: !958, line: 121)
!1042 = !DISubprogram(name: "getchar", scope: !961, file: !961, line: 492, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1044, file: !958, line: 126)
!1044 = !DISubprogram(name: "perror", scope: !961, file: !961, line: 775, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !347}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1048, file: !958, line: 127)
!1048 = !DISubprogram(name: "printf", scope: !961, file: !961, line: 332, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!318, !415, null}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1052, file: !958, line: 128)
!1052 = !DISubprogram(name: "putc", scope: !961, file: !961, line: 522, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1054, file: !958, line: 129)
!1054 = !DISubprogram(name: "putchar", scope: !961, file: !961, line: 528, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1056, file: !958, line: 130)
!1056 = !DISubprogram(name: "puts", scope: !961, file: !961, line: 632, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1058, file: !958, line: 131)
!1058 = !DISubprogram(name: "remove", scope: !961, file: !961, line: 146, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1060, file: !958, line: 132)
!1060 = !DISubprogram(name: "rename", scope: !961, file: !961, line: 148, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!318, !347, !347}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1064, file: !958, line: 133)
!1064 = !DISubprogram(name: "rewind", scope: !961, file: !961, line: 694, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1066, file: !958, line: 134)
!1066 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !961, file: !961, line: 410, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1068, file: !958, line: 135)
!1068 = !DISubprogram(name: "setbuf", scope: !961, file: !961, line: 304, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !986, !458}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1072, file: !958, line: 136)
!1072 = !DISubprogram(name: "setvbuf", scope: !961, file: !961, line: 308, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!318, !986, !458, !318, !364}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1076, file: !958, line: 137)
!1076 = !DISubprogram(name: "sprintf", scope: !961, file: !961, line: 334, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!318, !458, !415, null}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1080, file: !958, line: 138)
!1080 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !961, file: !961, line: 412, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!318, !415, !415, null}
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1084, file: !958, line: 139)
!1084 = !DISubprogram(name: "tmpfile", scope: !961, file: !961, line: 173, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!969}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1088, file: !958, line: 141)
!1088 = !DISubprogram(name: "tmpnam", scope: !961, file: !961, line: 187, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!391, !391}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1092, file: !958, line: 143)
!1092 = !DISubprogram(name: "ungetc", scope: !961, file: !961, line: 639, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1094, file: !958, line: 144)
!1094 = !DISubprogram(name: "vfprintf", scope: !961, file: !961, line: 341, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!318, !986, !415, !671}
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1098, file: !958, line: 145)
!1098 = !DISubprogram(name: "vprintf", scope: !961, file: !961, line: 347, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!318, !415, !671}
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1102, file: !958, line: 146)
!1102 = !DISubprogram(name: "vsprintf", scope: !961, file: !961, line: 349, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!318, !458, !415, !671}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !1106, file: !958, line: 175)
!1106 = !DISubprogram(name: "snprintf", scope: !961, file: !961, line: 354, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!318, !458, !364, !415, null}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !1110, file: !958, line: 176)
!1110 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !961, file: !961, line: 451, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !1112, file: !958, line: 177)
!1112 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !961, file: !961, line: 456, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !1114, file: !958, line: 178)
!1114 = !DISubprogram(name: "vsnprintf", scope: !961, file: !961, line: 358, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!318, !458, !364, !415, !671}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !467, entity: !1118, file: !958, line: 179)
!1118 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !961, file: !961, line: 459, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!318, !415, !415, !671}
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1106, file: !958, line: 185)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1110, file: !958, line: 186)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1112, file: !958, line: 187)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1114, file: !958, line: 188)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !247, entity: !1118, file: !958, line: 189)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !556, file: !1127, line: 56)
!1127 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1129, file: !1131, line: 54)
!1129 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !243, file: !1130, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1130 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1131 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1133, file: !1131, line: 55)
!1133 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !243, file: !1130, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !556, file: !1135, line: 58)
!1135 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !556, file: !1137, line: 37)
!1137 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1129, file: !1139, line: 34)
!1139 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1133, file: !1141, line: 62)
!1141 = !DIFile(filename: "./xalanc/XSLT/ElemTemplateElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1129, file: !1141, line: 63)
!1143 = !{i32 7, !"Dwarf Version", i32 4}
!1144 = !{i32 2, !"Debug Info Version", i32 3}
!1145 = !{i32 1, !"wchar_size", i32 4}
!1146 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1147 = distinct !DISubprogram(name: "ProblemListenerDefault", linkageName: "_ZN11xalanc_1_1022ProblemListenerDefaultC2ERN11xercesc_2_713MemoryManagerEPNS_11PrintWriterE", scope: !1148, file: !3, line: 102, type: !1160, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, declaration: !1159, retainedNodes: !51)
!1148 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ProblemListenerDefault", scope: !2, file: !1149, line: 38, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1150, vtableHolder: !37)
!1149 = !DIFile(filename: "./xalanc/XSLT/ProblemListenerDefault.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1150 = !{!1151, !1152, !1155, !1159, !1163, !1166, !1169, !1925, !1930}
!1151 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1148, baseType: !37, flags: DIFlagPublic, extraData: i32 0)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1148, file: !1149, line: 86, baseType: !1153, size: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1154, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !558, line: 39, baseType: !556)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "m_pw", scope: !1148, file: !1149, line: 88, baseType: !1156, size: 64, offset: 128)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DICompositeType(tag: DW_TAG_class_type, name: "PrintWriter", scope: !2, file: !1158, line: 35, flags: DIFlagFwdDecl)
!1158 = !DIFile(filename: "./xalanc/PlatformSupport/PrintWriter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1159 = !DISubprogram(name: "ProblemListenerDefault", scope: !1148, file: !1149, line: 42, type: !1160, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !1162, !1153, !1156}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1163 = !DISubprogram(name: "~ProblemListenerDefault", scope: !1148, file: !1149, line: 46, type: !1164, scopeLine: 46, containingType: !1148, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !1162}
!1166 = !DISubprogram(name: "setPrintWriter", linkageName: "_ZN11xalanc_1_1022ProblemListenerDefault14setPrintWriterEPNS_11PrintWriterE", scope: !1148, file: !1149, line: 51, type: !1167, scopeLine: 51, containingType: !1148, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !1162, !1156}
!1169 = !DISubprogram(name: "problem", linkageName: "_ZN11xalanc_1_1022ProblemListenerDefault7problemENS_15ProblemListener14eProblemSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii", scope: !1148, file: !1149, line: 54, type: !1170, scopeLine: 54, containingType: !1148, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !1162, !35, !43, !1172, !1176, !1179, !1536, !318, !318}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1174)
!1174 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !2, file: !1175, line: 44, flags: DIFlagFwdDecl)
!1175 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1178)
!1178 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !2, file: !1141, line: 74, flags: DIFlagFwdDecl)
!1179 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1180, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !1182, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1183, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1182 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1183 = !{!1184, !1187, !1521, !1522, !1523, !1527, !1530, !1533, !1537, !1540, !1544, !1547, !1551, !1554, !1557, !1560, !1564, !1569, !1570, !1571, !1575, !1579, !1580, !1581, !1584, !1585, !1586, !1589, !1592, !1593, !1594, !1595, !1598, !1601, !1606, !1611, !1612, !1613, !1616, !1617, !1620, !1621, !1622, !1623, !1624, !1627, !1628, !1631, !1634, !1635, !1638, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1651, !1654, !1657, !1660, !1663, !1666, !1669, !1672, !1675, !1678, !1681, !1684, !1687, !1690, !1693, !1696, !1699, !1886, !1889, !1890, !1893, !1896, !1899, !1902, !1905, !1908, !1911, !1914, !1917, !1918, !1919, !1922}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1181, file: !1182, line: 61, baseType: !1185, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1186)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1181, file: !1182, line: 53, baseType: !38)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1181, file: !1182, line: 793, baseType: !1188, size: 256)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1181, file: !1182, line: 45, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !1127, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1190, templateParams: !1515, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1190 = !{!1191, !1193, !1195, !1196, !1199, !1204, !1208, !1214, !1220, !1223, !1227, !1230, !1233, !1234, !1238, !1241, !1244, !1247, !1250, !1253, !1256, !1259, !1264, !1265, !1268, !1269, !1270, !1273, !1274, !1279, !1283, !1284, !1285, !1288, !1291, !1292, !1293, !1379, !1450, !1451, !1452, !1455, !1458, !1459, !1460, !1461, !1465, !1468, !1473, !1476, !1480, !1483, !1487, !1490, !1493, !1496, !1499, !1500, !1503, !1504, !1505, !1509, !1510, !1511, !1512}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1189, file: !1127, line: 1087, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1189, file: !1127, line: 1089, baseType: !1194, size: 64, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1127, line: 71, baseType: !364)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1189, file: !1127, line: 1091, baseType: !1194, size: 64, offset: 128)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1189, file: !1127, line: 1093, baseType: !1197, size: 64, offset: 192)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1189, file: !1127, line: 66, baseType: !8)
!1199 = !DISubprogram(name: "XalanVector", scope: !1189, file: !1127, line: 120, type: !1200, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1202, !1203, !1194}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64)
!1204 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1189, file: !1127, line: 132, type: !1205, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1207, !1203, !1194}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1208 = !DISubprogram(name: "XalanVector", scope: !1189, file: !1127, line: 149, type: !1209, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1202, !1211, !1203, !1194}
!1211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1213)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1189, file: !1127, line: 115, baseType: !1189)
!1214 = !DISubprogram(name: "XalanVector", scope: !1189, file: !1127, line: 177, type: !1215, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1202, !1217, !1217, !1203}
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1189, file: !1127, line: 92, baseType: !1218)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1198)
!1220 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1189, file: !1127, line: 197, type: !1221, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!1207, !1217, !1217, !1203}
!1223 = !DISubprogram(name: "XalanVector", scope: !1189, file: !1127, line: 215, type: !1224, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1202, !1194, !1226, !1203}
!1226 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1219, size: 64)
!1227 = !DISubprogram(name: "~XalanVector", scope: !1189, file: !1127, line: 233, type: !1228, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1202}
!1230 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1189, file: !1127, line: 246, type: !1231, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1202, !1226}
!1233 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1189, file: !1127, line: 256, type: !1228, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1234 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1189, file: !1127, line: 268, type: !1235, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!1237, !1202, !1237, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1189, file: !1127, line: 91, baseType: !1197)
!1238 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1189, file: !1127, line: 290, type: !1239, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1237, !1202, !1237}
!1241 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1189, file: !1127, line: 296, type: !1242, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1202, !1237, !1217, !1217}
!1244 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1189, file: !1127, line: 415, type: !1245, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !1202, !1237, !1194, !1226}
!1247 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1189, file: !1127, line: 516, type: !1248, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1237, !1202, !1237, !1226}
!1250 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1189, file: !1127, line: 538, type: !1251, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1202, !1217, !1217}
!1253 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1189, file: !1127, line: 551, type: !1254, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1202, !1237, !1237}
!1256 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1189, file: !1127, line: 561, type: !1257, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1202, !1194, !1226}
!1259 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1189, file: !1127, line: 571, type: !1260, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1194, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1264 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1189, file: !1127, line: 579, type: !1260, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1189, file: !1127, line: 587, type: !1266, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !1202, !1194}
!1268 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1189, file: !1127, line: 595, type: !1257, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1269 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1189, file: !1127, line: 628, type: !1260, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1189, file: !1127, line: 636, type: !1271, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!301, !1262}
!1273 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1189, file: !1127, line: 644, type: !1266, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1274 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1189, file: !1127, line: 657, type: !1275, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!1277, !1202}
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1189, file: !1127, line: 69, baseType: !1278)
!1278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1198, size: 64)
!1279 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1189, file: !1127, line: 665, type: !1280, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1282, !1262}
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1189, file: !1127, line: 70, baseType: !1226)
!1283 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1189, file: !1127, line: 673, type: !1275, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1189, file: !1127, line: 679, type: !1280, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1189, file: !1127, line: 685, type: !1286, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1237, !1202}
!1288 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1189, file: !1127, line: 693, type: !1289, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!1217, !1262}
!1291 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1189, file: !1127, line: 701, type: !1286, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1292 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1189, file: !1127, line: 709, type: !1289, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1293 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1189, file: !1127, line: 717, type: !1294, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1296, !1202}
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1189, file: !1127, line: 112, baseType: !1297)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1189, file: !1127, line: 96, baseType: !1298)
!1298 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !247, file: !1299, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1300, templateParams: !1350, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1299 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1300 = !{!1301, !1322, !1323, !1327, !1331, !1336, !1340, !1344, !1352, !1357, !1360, !1363, !1364, !1365, !1371, !1374, !1375, !1376}
!1301 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1298, baseType: !1302, flags: DIFlagPublic, extraData: i32 0)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !247, file: !1303, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !51, templateParams: !1304, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1303 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1304 = !{!1305, !1316, !1317, !1318, !1320}
!1305 = !DITemplateTypeParameter(name: "_Category", type: !1306)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !247, file: !1303, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1307, identifier: "_ZTSSt26random_access_iterator_tag")
!1307 = !{!1308}
!1308 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1306, baseType: !1309, extraData: i32 0)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !247, file: !1303, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1310, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1310 = !{!1311}
!1311 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1309, baseType: !1312, extraData: i32 0)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !247, file: !1303, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1313, identifier: "_ZTSSt20forward_iterator_tag")
!1313 = !{!1314}
!1314 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1312, baseType: !1315, extraData: i32 0)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !247, file: !1303, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !51, identifier: "_ZTSSt18input_iterator_tag")
!1316 = !DITemplateTypeParameter(name: "_Tp", type: !8)
!1317 = !DITemplateTypeParameter(name: "_Distance", type: !329)
!1318 = !DITemplateTypeParameter(name: "_Pointer", type: !1319)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1320 = !DITemplateTypeParameter(name: "_Reference", type: !1321)
!1321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1298, file: !1299, line: 133, baseType: !1319, size: 64, flags: DIFlagProtected)
!1323 = !DISubprogram(name: "reverse_iterator", scope: !1298, file: !1299, line: 161, type: !1324, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1326}
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1327 = !DISubprogram(name: "reverse_iterator", scope: !1298, file: !1299, line: 167, type: !1328, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1326, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1298, file: !1299, line: 138, baseType: !1319)
!1331 = !DISubprogram(name: "reverse_iterator", scope: !1298, file: !1299, line: 173, type: !1332, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !1326, !1334}
!1334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1335, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1298)
!1336 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1298, file: !1299, line: 177, type: !1337, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1339, !1326, !1334}
!1339 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1298, size: 64)
!1340 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1298, file: !1299, line: 193, type: !1341, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1330, !1343}
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1344 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1298, file: !1299, line: 207, type: !1345, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1347, !1343}
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1298, file: !1299, line: 141, baseType: !1348)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1349, file: !1303, line: 216, baseType: !1321)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !247, file: !1303, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !51, templateParams: !1350, identifier: "_ZTSSt15iterator_traitsIPtE")
!1350 = !{!1351}
!1351 = !DITemplateTypeParameter(name: "_Iterator", type: !1319)
!1352 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1298, file: !1299, line: 219, type: !1353, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1355, !1343}
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1298, file: !1299, line: 140, baseType: !1356)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1349, file: !1303, line: 215, baseType: !1319)
!1357 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1298, file: !1299, line: 238, type: !1358, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1339, !1326}
!1360 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1298, file: !1299, line: 250, type: !1361, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1298, !1326, !318}
!1363 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1298, file: !1299, line: 263, type: !1358, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1364 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1298, file: !1299, line: 275, type: !1361, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1298, file: !1299, line: 288, type: !1366, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1298, !1343, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1298, file: !1299, line: 139, baseType: !1369)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1349, file: !1303, line: 214, baseType: !1370)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !247, file: !281, line: 261, baseType: !329)
!1371 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1298, file: !1299, line: 298, type: !1372, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1339, !1326, !1368}
!1374 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1298, file: !1299, line: 310, type: !1366, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1375 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1298, file: !1299, line: 320, type: !1372, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1376 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1298, file: !1299, line: 332, type: !1377, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1347, !1343, !1368}
!1379 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1189, file: !1127, line: 725, type: !1380, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1382, !1262}
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1189, file: !1127, line: 113, baseType: !1383)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1189, file: !1127, line: 97, baseType: !1384)
!1384 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !247, file: !1299, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1385, templateParams: !1422, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1385 = !{!1386, !1394, !1395, !1399, !1403, !1408, !1412, !1416, !1424, !1429, !1432, !1435, !1436, !1437, !1442, !1445, !1446, !1447}
!1386 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1384, baseType: !1387, flags: DIFlagPublic, extraData: i32 0)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !247, file: !1303, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !51, templateParams: !1388, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1388 = !{!1305, !1316, !1317, !1389, !1392}
!1389 = !DITemplateTypeParameter(name: "_Pointer", type: !1390)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!1392 = !DITemplateTypeParameter(name: "_Reference", type: !1393)
!1393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1391, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1384, file: !1299, line: 133, baseType: !1390, size: 64, flags: DIFlagProtected)
!1395 = !DISubprogram(name: "reverse_iterator", scope: !1384, file: !1299, line: 161, type: !1396, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{null, !1398}
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1399 = !DISubprogram(name: "reverse_iterator", scope: !1384, file: !1299, line: 167, type: !1400, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{null, !1398, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1384, file: !1299, line: 138, baseType: !1390)
!1403 = !DISubprogram(name: "reverse_iterator", scope: !1384, file: !1299, line: 173, type: !1404, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1398, !1406}
!1406 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1407, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1384)
!1408 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1384, file: !1299, line: 177, type: !1409, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1411, !1398, !1406}
!1411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1384, size: 64)
!1412 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1384, file: !1299, line: 193, type: !1413, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1402, !1415}
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1416 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1384, file: !1299, line: 207, type: !1417, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1419, !1415}
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1384, file: !1299, line: 141, baseType: !1420)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1421, file: !1303, line: 227, baseType: !1393)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !247, file: !1303, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !51, templateParams: !1422, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1422 = !{!1423}
!1423 = !DITemplateTypeParameter(name: "_Iterator", type: !1390)
!1424 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1384, file: !1299, line: 219, type: !1425, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1427, !1415}
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1384, file: !1299, line: 140, baseType: !1428)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1421, file: !1303, line: 226, baseType: !1390)
!1429 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1384, file: !1299, line: 238, type: !1430, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1411, !1398}
!1432 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1384, file: !1299, line: 250, type: !1433, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1384, !1398, !318}
!1435 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1384, file: !1299, line: 263, type: !1430, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1384, file: !1299, line: 275, type: !1433, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1437 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1384, file: !1299, line: 288, type: !1438, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1384, !1415, !1440}
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1384, file: !1299, line: 139, baseType: !1441)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1421, file: !1303, line: 225, baseType: !1370)
!1442 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1384, file: !1299, line: 298, type: !1443, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1411, !1398, !1440}
!1445 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1384, file: !1299, line: 310, type: !1438, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1446 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1384, file: !1299, line: 320, type: !1443, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1447 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1384, file: !1299, line: 332, type: !1448, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1419, !1415, !1440}
!1450 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1189, file: !1127, line: 733, type: !1294, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1451 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1189, file: !1127, line: 741, type: !1380, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1452 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1189, file: !1127, line: 750, type: !1453, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1277, !1202, !1194}
!1455 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1189, file: !1127, line: 761, type: !1456, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1282, !1262, !1194}
!1458 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1189, file: !1127, line: 772, type: !1453, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1459 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1189, file: !1127, line: 780, type: !1456, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1460 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1189, file: !1127, line: 788, type: !1228, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1461 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1189, file: !1127, line: 802, type: !1462, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1464, !1202, !1211}
!1464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1213, size: 64)
!1465 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1189, file: !1127, line: 848, type: !1466, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1202, !1464}
!1468 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1189, file: !1127, line: 871, type: !1469, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1471, !1262}
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !556)
!1473 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1189, file: !1127, line: 877, type: !1474, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1203, !1202}
!1476 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1189, file: !1127, line: 889, type: !1477, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1479, !1202}
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1189, file: !1127, line: 67, baseType: !1197)
!1480 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1189, file: !1127, line: 905, type: !1481, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1262}
!1483 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1189, file: !1127, line: 918, type: !1484, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1486, !1202, !1217, !1217}
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1189, file: !1127, line: 71, baseType: !364)
!1487 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1189, file: !1127, line: 938, type: !1488, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1197, !1202, !1194}
!1490 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1189, file: !1127, line: 952, type: !1491, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1202, !1197}
!1493 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1189, file: !1127, line: 961, type: !1494, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1278}
!1496 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1189, file: !1127, line: 967, type: !1497, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1237, !1237}
!1499 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1189, file: !1127, line: 978, type: !1231, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1189, file: !1127, line: 1006, type: !1501, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!1479, !1202, !1194}
!1503 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1189, file: !1127, line: 1017, type: !1266, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1189, file: !1127, line: 1031, type: !1477, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1189, file: !1127, line: 1037, type: !1506, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1508, !1262}
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1189, file: !1127, line: 68, baseType: !1218)
!1509 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1189, file: !1127, line: 1043, type: !333, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1510 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1189, file: !1127, line: 1049, type: !1266, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1189, file: !1127, line: 1060, type: !1266, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1189, file: !1127, line: 1073, type: !1513, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1486, !1202, !1194, !1194}
!1515 = !{!1516, !1517}
!1516 = !DITemplateTypeParameter(name: "Type", type: !8)
!1517 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !558, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !51, templateParams: !1519, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1519 = !{!1520}
!1520 = !DITemplateTypeParameter(name: "C", type: !8)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1181, file: !1182, line: 795, baseType: !1186, size: 32, offset: 256)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1181, file: !1182, line: 797, baseType: !5, flags: DIFlagStaticMember)
!1523 = !DISubprogram(name: "XalanDOMString", scope: !1181, file: !1182, line: 66, type: !1524, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1526, !1153}
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1527 = !DISubprogram(name: "XalanDOMString", scope: !1181, file: !1182, line: 69, type: !1528, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1526, !347, !1153, !1186}
!1530 = !DISubprogram(name: "XalanDOMString", scope: !1181, file: !1182, line: 74, type: !1531, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1526, !1179, !1153, !1186, !1186}
!1533 = !DISubprogram(name: "XalanDOMString", scope: !1181, file: !1182, line: 81, type: !1534, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1526, !1536, !1153, !1186}
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1537 = !DISubprogram(name: "XalanDOMString", scope: !1181, file: !1182, line: 86, type: !1538, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1526, !1186, !6, !1153}
!1540 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1181, file: !1182, line: 92, type: !1541, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1543, !1526, !1153}
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1544 = !DISubprogram(name: "~XalanDOMString", scope: !1181, file: !1182, line: 94, type: !1545, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1526}
!1547 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1181, file: !1182, line: 99, type: !1548, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1550, !1526, !1179}
!1550 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1181, size: 64)
!1551 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1181, file: !1182, line: 105, type: !1552, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1550, !1526, !1536}
!1554 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1181, file: !1182, line: 111, type: !1555, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1550, !1526, !347}
!1557 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1181, file: !1182, line: 117, type: !1558, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1550, !1526, !6}
!1560 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1181, file: !1182, line: 123, type: !1561, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1563, !1526}
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1181, file: !1182, line: 55, baseType: !1237)
!1564 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1181, file: !1182, line: 131, type: !1565, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1567, !1568}
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1181, file: !1182, line: 56, baseType: !1217)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1569 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1181, file: !1182, line: 139, type: !1561, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1570 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1181, file: !1182, line: 147, type: !1565, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1571 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1181, file: !1182, line: 155, type: !1572, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1574, !1526}
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1181, file: !1182, line: 57, baseType: !1296)
!1575 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1181, file: !1182, line: 170, type: !1576, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1578, !1568}
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1181, file: !1182, line: 58, baseType: !1382)
!1579 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1181, file: !1182, line: 185, type: !1572, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1580 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1181, file: !1182, line: 193, type: !1576, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1581 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1181, file: !1182, line: 201, type: !1582, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!1186, !1568}
!1584 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1181, file: !1182, line: 209, type: !1582, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1181, file: !1182, line: 217, type: !1582, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1586 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1181, file: !1182, line: 225, type: !1587, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1526, !1186, !6}
!1589 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1181, file: !1182, line: 230, type: !1590, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1526, !1186}
!1592 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1181, file: !1182, line: 238, type: !1582, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1181, file: !1182, line: 249, type: !1590, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1594 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1181, file: !1182, line: 257, type: !1545, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1595 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1181, file: !1182, line: 269, type: !1596, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1526, !1186, !1186}
!1598 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1181, file: !1182, line: 274, type: !1599, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!301, !1568}
!1601 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1181, file: !1182, line: 282, type: !1602, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1604, !1568, !1186}
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1181, file: !1182, line: 51, baseType: !1605)
!1605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1606 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1181, file: !1182, line: 290, type: !1607, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1609, !1526, !1186}
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1181, file: !1182, line: 50, baseType: !1610)
!1610 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!1611 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1181, file: !1182, line: 298, type: !1602, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1612 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1181, file: !1182, line: 306, type: !1607, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1613 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1181, file: !1182, line: 314, type: !1614, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1536, !1568}
!1616 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1181, file: !1182, line: 322, type: !1614, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1181, file: !1182, line: 330, type: !1618, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1526, !1550}
!1620 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1181, file: !1182, line: 344, type: !1548, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1621 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1181, file: !1182, line: 350, type: !1552, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1622 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1181, file: !1182, line: 356, type: !1558, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1181, file: !1182, line: 364, type: !1552, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1624 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1181, file: !1182, line: 376, type: !1625, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1550, !1526, !1536, !1186}
!1627 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1181, file: !1182, line: 390, type: !1555, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1628 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1181, file: !1182, line: 402, type: !1629, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1550, !1526, !347, !1186}
!1631 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1181, file: !1182, line: 416, type: !1632, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!1550, !1526, !1179, !1186, !1186}
!1634 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1181, file: !1182, line: 422, type: !1548, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1635 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1181, file: !1182, line: 439, type: !1636, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1550, !1526, !1186, !6}
!1638 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1181, file: !1182, line: 453, type: !1639, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1550, !1526, !1563, !1563}
!1641 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1181, file: !1182, line: 458, type: !1548, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1642 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1181, file: !1182, line: 464, type: !1632, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1643 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1181, file: !1182, line: 476, type: !1625, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1181, file: !1182, line: 481, type: !1552, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1645 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1181, file: !1182, line: 487, type: !1629, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1646 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1181, file: !1182, line: 492, type: !1555, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1647 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1181, file: !1182, line: 498, type: !1636, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1648 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1181, file: !1182, line: 503, type: !1649, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1526, !6}
!1651 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1181, file: !1182, line: 513, type: !1652, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1550, !1526, !1186, !1179}
!1654 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1181, file: !1182, line: 521, type: !1655, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1550, !1526, !1186, !1179, !1186, !1186}
!1657 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1181, file: !1182, line: 531, type: !1658, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1550, !1526, !1186, !1536, !1186}
!1660 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1181, file: !1182, line: 537, type: !1661, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1550, !1526, !1186, !1536}
!1663 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1181, file: !1182, line: 545, type: !1664, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1550, !1526, !1186, !1186, !6}
!1666 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1181, file: !1182, line: 551, type: !1667, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1563, !1526, !1563, !6}
!1669 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1181, file: !1182, line: 556, type: !1670, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !1526, !1563, !1186, !6}
!1672 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1181, file: !1182, line: 562, type: !1673, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1526, !1563, !1563, !1563}
!1675 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1181, file: !1182, line: 569, type: !1676, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!1550, !1568, !1550, !1186, !1186}
!1678 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1181, file: !1182, line: 583, type: !1679, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!318, !1568, !1179}
!1681 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1181, file: !1182, line: 591, type: !1682, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!318, !1568, !1186, !1186, !1179}
!1684 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1181, file: !1182, line: 602, type: !1685, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!318, !1568, !1186, !1186, !1179, !1186, !1186}
!1687 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1181, file: !1182, line: 615, type: !1688, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!318, !1568, !1536}
!1690 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1181, file: !1182, line: 618, type: !1691, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!318, !1568, !1186, !1186, !1536, !1186}
!1693 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1181, file: !1182, line: 626, type: !1694, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1526, !1153, !347}
!1696 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1181, file: !1182, line: 629, type: !1697, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1526, !1153, !1536}
!1699 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1181, file: !1182, line: 656, type: !1700, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1568, !1702}
!1702 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1703, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1181, file: !1182, line: 46, baseType: !1704)
!1704 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !1127, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1705, templateParams: !1880, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!1705 = !{!1706, !1707, !1708, !1709, !1712, !1716, !1720, !1726, !1732, !1735, !1739, !1742, !1745, !1746, !1750, !1753, !1756, !1759, !1762, !1765, !1768, !1771, !1776, !1777, !1780, !1781, !1782, !1785, !1786, !1791, !1795, !1796, !1797, !1800, !1803, !1804, !1805, !1811, !1817, !1818, !1819, !1822, !1825, !1826, !1827, !1828, !1832, !1835, !1838, !1841, !1845, !1848, !1852, !1855, !1858, !1861, !1864, !1865, !1868, !1869, !1870, !1874, !1875, !1876, !1877}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1704, file: !1127, line: 1087, baseType: !1192, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1704, file: !1127, line: 1089, baseType: !1194, size: 64, offset: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1704, file: !1127, line: 1091, baseType: !1194, size: 64, offset: 128)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1704, file: !1127, line: 1093, baseType: !1710, size: 64, offset: 192)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1704, file: !1127, line: 66, baseType: !349)
!1712 = !DISubprogram(name: "XalanVector", scope: !1704, file: !1127, line: 120, type: !1713, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1715, !1203, !1194}
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1716 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1704, file: !1127, line: 132, type: !1717, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!1719, !1203, !1194}
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1720 = !DISubprogram(name: "XalanVector", scope: !1704, file: !1127, line: 149, type: !1721, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1715, !1723, !1203, !1194}
!1723 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1724, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1725)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1704, file: !1127, line: 115, baseType: !1704)
!1726 = !DISubprogram(name: "XalanVector", scope: !1704, file: !1127, line: 177, type: !1727, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1715, !1729, !1729, !1203}
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1704, file: !1127, line: 92, baseType: !1730)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1711)
!1732 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !1704, file: !1127, line: 197, type: !1733, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1719, !1729, !1729, !1203}
!1735 = !DISubprogram(name: "XalanVector", scope: !1704, file: !1127, line: 215, type: !1736, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1715, !1194, !1738, !1203}
!1738 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1731, size: 64)
!1739 = !DISubprogram(name: "~XalanVector", scope: !1704, file: !1127, line: 233, type: !1740, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1715}
!1742 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !1704, file: !1127, line: 246, type: !1743, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !1715, !1738}
!1745 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !1704, file: !1127, line: 256, type: !1740, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !1704, file: !1127, line: 268, type: !1747, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1749, !1715, !1749, !1749}
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1704, file: !1127, line: 91, baseType: !1710)
!1750 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !1704, file: !1127, line: 290, type: !1751, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1749, !1715, !1749}
!1753 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !1704, file: !1127, line: 296, type: !1754, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{null, !1715, !1749, !1729, !1729}
!1756 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !1704, file: !1127, line: 415, type: !1757, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1715, !1749, !1194, !1738}
!1759 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !1704, file: !1127, line: 516, type: !1760, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1749, !1715, !1749, !1738}
!1762 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !1704, file: !1127, line: 538, type: !1763, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1715, !1729, !1729}
!1765 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !1704, file: !1127, line: 551, type: !1766, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !1715, !1749, !1749}
!1768 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !1704, file: !1127, line: 561, type: !1769, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1715, !1194, !1738}
!1771 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !1704, file: !1127, line: 571, type: !1772, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1194, !1774}
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1704)
!1776 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !1704, file: !1127, line: 579, type: !1772, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1777 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !1704, file: !1127, line: 587, type: !1778, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1715, !1194}
!1780 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !1704, file: !1127, line: 595, type: !1769, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1781 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !1704, file: !1127, line: 628, type: !1772, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1782 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !1704, file: !1127, line: 636, type: !1783, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!301, !1774}
!1785 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !1704, file: !1127, line: 644, type: !1778, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1786 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1704, file: !1127, line: 657, type: !1787, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!1789, !1715}
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1704, file: !1127, line: 69, baseType: !1790)
!1790 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1711, size: 64)
!1791 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1704, file: !1127, line: 665, type: !1792, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!1794, !1774}
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1704, file: !1127, line: 70, baseType: !1738)
!1795 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1704, file: !1127, line: 673, type: !1787, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1796 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1704, file: !1127, line: 679, type: !1792, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1797 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1704, file: !1127, line: 685, type: !1798, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1749, !1715}
!1800 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1704, file: !1127, line: 693, type: !1801, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1729, !1774}
!1803 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1704, file: !1127, line: 701, type: !1798, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1804 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1704, file: !1127, line: 709, type: !1801, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1805 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1704, file: !1127, line: 717, type: !1806, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1808, !1715}
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1704, file: !1127, line: 112, baseType: !1809)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1704, file: !1127, line: 96, baseType: !1810)
!1810 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !247, file: !1299, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!1811 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1704, file: !1127, line: 725, type: !1812, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!1814, !1774}
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1704, file: !1127, line: 113, baseType: !1815)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1704, file: !1127, line: 97, baseType: !1816)
!1816 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !247, file: !1299, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!1817 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1704, file: !1127, line: 733, type: !1806, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1818 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1704, file: !1127, line: 741, type: !1812, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1819 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1704, file: !1127, line: 750, type: !1820, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1789, !1715, !1194}
!1822 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1704, file: !1127, line: 761, type: !1823, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1794, !1774, !1194}
!1825 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1704, file: !1127, line: 772, type: !1820, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1826 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1704, file: !1127, line: 780, type: !1823, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1827 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !1704, file: !1127, line: 788, type: !1740, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1828 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !1704, file: !1127, line: 802, type: !1829, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1831, !1715, !1723}
!1831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1725, size: 64)
!1832 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !1704, file: !1127, line: 848, type: !1833, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1715, !1831}
!1835 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1704, file: !1127, line: 871, type: !1836, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1471, !1774}
!1838 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1704, file: !1127, line: 877, type: !1839, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1203, !1715}
!1841 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !1704, file: !1127, line: 889, type: !1842, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1844, !1715}
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1704, file: !1127, line: 67, baseType: !1710)
!1845 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !1704, file: !1127, line: 905, type: !1846, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !1774}
!1848 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !1704, file: !1127, line: 918, type: !1849, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!1851, !1715, !1729, !1729}
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1704, file: !1127, line: 71, baseType: !364)
!1852 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !1704, file: !1127, line: 938, type: !1853, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1710, !1715, !1194}
!1855 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !1704, file: !1127, line: 952, type: !1856, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1715, !1710}
!1858 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !1704, file: !1127, line: 961, type: !1859, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1790}
!1861 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !1704, file: !1127, line: 967, type: !1862, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{null, !1749, !1749}
!1864 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !1704, file: !1127, line: 978, type: !1743, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !1704, file: !1127, line: 1006, type: !1866, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1844, !1715, !1194}
!1868 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !1704, file: !1127, line: 1017, type: !1778, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1704, file: !1127, line: 1031, type: !1842, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1704, file: !1127, line: 1037, type: !1871, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1873, !1774}
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1704, file: !1127, line: 68, baseType: !1730)
!1874 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !1704, file: !1127, line: 1043, type: !333, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1875 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !1704, file: !1127, line: 1049, type: !1778, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !1704, file: !1127, line: 1060, type: !1778, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !1704, file: !1127, line: 1073, type: !1878, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1851, !1715, !1194, !1194}
!1880 = !{!1881, !1882}
!1881 = !DITemplateTypeParameter(name: "Type", type: !349)
!1882 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1883)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !558, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !51, templateParams: !1884, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!1884 = !{!1885}
!1885 = !DITemplateTypeParameter(name: "C", type: !349)
!1886 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1181, file: !1182, line: 659, type: !1887, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!1153, !1526}
!1889 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1181, file: !1182, line: 665, type: !1582, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1181, file: !1182, line: 671, type: !1891, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!301, !1536, !1186, !1536, !1186}
!1893 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1181, file: !1182, line: 678, type: !1894, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!301, !1536, !1536}
!1896 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1181, file: !1182, line: 686, type: !1897, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!301, !1179, !1179}
!1899 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1181, file: !1182, line: 691, type: !1900, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!301, !1179, !1536}
!1902 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1181, file: !1182, line: 699, type: !1903, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!301, !1536, !1179}
!1905 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1181, file: !1182, line: 714, type: !1906, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1186, !1536}
!1908 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1181, file: !1182, line: 724, type: !1909, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1186, !347}
!1911 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1181, file: !1182, line: 727, type: !1912, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1186, !1536, !1186}
!1914 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1181, file: !1182, line: 739, type: !1915, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !1568}
!1917 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1181, file: !1182, line: 753, type: !1561, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1918 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1181, file: !1182, line: 761, type: !1565, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1919 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1181, file: !1182, line: 769, type: !1920, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!1563, !1526, !1186}
!1922 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1181, file: !1182, line: 777, type: !1923, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!1567, !1568, !1186}
!1925 = !DISubprogram(name: "getPrintWriter", linkageName: "_ZNK11xalanc_1_1022ProblemListenerDefault14getPrintWriterEv", scope: !1148, file: !1149, line: 67, type: !1926, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!1156, !1928}
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1148)
!1930 = !DISubprogram(name: "problem", linkageName: "_ZN11xalanc_1_1022ProblemListenerDefault7problemERNS_11PrintWriterENS_15ProblemListener14eProblemSourceENS3_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii", scope: !1148, file: !1149, line: 73, type: !1931, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1933, !35, !43, !1172, !1176, !1179, !1536, !318, !318}
!1933 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1157, size: 64)
!1934 = !DILocalVariable(name: "this", arg: 1, scope: !1147, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1936 = !DILocation(line: 0, scope: !1147)
!1937 = !DILocalVariable(name: "theManager", arg: 2, scope: !1147, file: !3, line: 102, type: !1153)
!1938 = !DILocation(line: 102, column: 68, scope: !1147)
!1939 = !DILocalVariable(name: "pw", arg: 3, scope: !1147, file: !3, line: 103, type: !1156)
!1940 = !DILocation(line: 103, column: 69, scope: !1147)
!1941 = !DILocation(line: 108, column: 1, scope: !1147)
!1942 = !DILocation(line: 104, column: 5, scope: !1147)
!1943 = !DILocation(line: 105, column: 5, scope: !1147)
!1944 = !DILocation(line: 105, column: 21, scope: !1147)
!1945 = !DILocation(line: 106, column: 5, scope: !1147)
!1946 = !DILocation(line: 106, column: 10, scope: !1147)
!1947 = !DILocation(line: 109, column: 1, scope: !1147)
!1948 = distinct !DISubprogram(name: "~ProblemListenerDefault", linkageName: "_ZN11xalanc_1_1022ProblemListenerDefaultD2Ev", scope: !1148, file: !3, line: 113, type: !1164, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, declaration: !1163, retainedNodes: !51)
!1949 = !DILocalVariable(name: "this", arg: 1, scope: !1948, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!1950 = !DILocation(line: 0, scope: !1948)
!1951 = !DILocation(line: 115, column: 1, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1948, file: !3, line: 114, column: 1)
!1953 = !DILocation(line: 115, column: 1, scope: !1948)
!1954 = distinct !DISubprogram(name: "~ProblemListenerDefault", linkageName: "_ZN11xalanc_1_1022ProblemListenerDefaultD0Ev", scope: !1148, file: !3, line: 113, type: !1164, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, declaration: !1163, retainedNodes: !51)
!1955 = !DILocalVariable(name: "this", arg: 1, scope: !1954, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!1956 = !DILocation(line: 0, scope: !1954)
!1957 = !DILocation(line: 114, column: 1, scope: !1954)
!1958 = !DILocation(line: 115, column: 1, scope: !1954)
!1959 = distinct !DISubprogram(name: "setPrintWriter", linkageName: "_ZN11xalanc_1_1022ProblemListenerDefault14setPrintWriterEPNS_11PrintWriterE", scope: !1148, file: !3, line: 120, type: !1167, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, declaration: !1166, retainedNodes: !51)
!1960 = !DILocalVariable(name: "this", arg: 1, scope: !1959, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!1961 = !DILocation(line: 0, scope: !1959)
!1962 = !DILocalVariable(name: "pw", arg: 2, scope: !1959, file: !3, line: 120, type: !1156)
!1963 = !DILocation(line: 120, column: 57, scope: !1959)
!1964 = !DILocation(line: 122, column: 12, scope: !1959)
!1965 = !DILocation(line: 122, column: 5, scope: !1959)
!1966 = !DILocation(line: 122, column: 10, scope: !1959)
!1967 = !DILocation(line: 123, column: 1, scope: !1959)
!1968 = distinct !DISubprogram(name: "problem", linkageName: "_ZN11xalanc_1_1022ProblemListenerDefault7problemENS_15ProblemListener14eProblemSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii", scope: !1148, file: !3, line: 128, type: !1170, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, declaration: !1169, retainedNodes: !51)
!1969 = !DILocalVariable(name: "this", arg: 1, scope: !1968, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!1970 = !DILocation(line: 0, scope: !1968)
!1971 = !DILocalVariable(name: "where", arg: 2, scope: !1968, file: !3, line: 129, type: !35)
!1972 = !DILocation(line: 129, column: 41, scope: !1968)
!1973 = !DILocalVariable(name: "classification", arg: 3, scope: !1968, file: !3, line: 130, type: !43)
!1974 = !DILocation(line: 130, column: 41, scope: !1968)
!1975 = !DILocalVariable(name: "sourceNode", arg: 4, scope: !1968, file: !3, line: 131, type: !1172)
!1976 = !DILocation(line: 131, column: 41, scope: !1968)
!1977 = !DILocalVariable(name: "styleNode", arg: 5, scope: !1968, file: !3, line: 132, type: !1176)
!1978 = !DILocation(line: 132, column: 41, scope: !1968)
!1979 = !DILocalVariable(name: "msg", arg: 6, scope: !1968, file: !3, line: 133, type: !1179)
!1980 = !DILocation(line: 133, column: 41, scope: !1968)
!1981 = !DILocalVariable(name: "uri", arg: 7, scope: !1968, file: !3, line: 134, type: !1536)
!1982 = !DILocation(line: 134, column: 41, scope: !1968)
!1983 = !DILocalVariable(name: "lineNo", arg: 8, scope: !1968, file: !3, line: 135, type: !318)
!1984 = !DILocation(line: 135, column: 41, scope: !1968)
!1985 = !DILocalVariable(name: "charOffset", arg: 9, scope: !1968, file: !3, line: 136, type: !318)
!1986 = !DILocation(line: 136, column: 41, scope: !1968)
!1987 = !DILocation(line: 138, column: 9, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1968, file: !3, line: 138, column: 9)
!1989 = !DILocation(line: 138, column: 14, scope: !1988)
!1990 = !DILocation(line: 138, column: 9, scope: !1968)
!1991 = !DILocation(line: 140, column: 18, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 139, column: 5)
!1993 = !DILocation(line: 140, column: 24, scope: !1992)
!1994 = !DILocation(line: 140, column: 31, scope: !1992)
!1995 = !DILocation(line: 140, column: 47, scope: !1992)
!1996 = !DILocation(line: 140, column: 59, scope: !1992)
!1997 = !DILocation(line: 140, column: 70, scope: !1992)
!1998 = !DILocation(line: 140, column: 75, scope: !1992)
!1999 = !DILocation(line: 140, column: 80, scope: !1992)
!2000 = !DILocation(line: 140, column: 88, scope: !1992)
!2001 = !DILocation(line: 140, column: 9, scope: !1992)
!2002 = !DILocation(line: 141, column: 5, scope: !1992)
!2003 = !DILocation(line: 142, column: 1, scope: !1968)
!2004 = distinct !DISubprogram(name: "problem", linkageName: "_ZN11xalanc_1_1022ProblemListenerDefault7problemERNS_11PrintWriterENS_15ProblemListener14eProblemSourceENS3_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii", scope: !1148, file: !3, line: 147, type: !1931, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, declaration: !1930, retainedNodes: !51)
!2005 = !DILocalVariable(name: "pw", arg: 1, scope: !2004, file: !3, line: 148, type: !1933)
!2006 = !DILocation(line: 148, column: 41, scope: !2004)
!2007 = !DILocalVariable(name: "where", arg: 2, scope: !2004, file: !3, line: 149, type: !35)
!2008 = !DILocation(line: 149, column: 41, scope: !2004)
!2009 = !DILocalVariable(name: "classification", arg: 3, scope: !2004, file: !3, line: 150, type: !43)
!2010 = !DILocation(line: 150, column: 41, scope: !2004)
!2011 = !DILocalVariable(name: "sourceNode", arg: 4, scope: !2004, file: !3, line: 151, type: !1172)
!2012 = !DILocation(line: 151, column: 41, scope: !2004)
!2013 = !DILocalVariable(name: "styleNode", arg: 5, scope: !2004, file: !3, line: 152, type: !1176)
!2014 = !DILocation(line: 152, column: 41, scope: !2004)
!2015 = !DILocalVariable(name: "msg", arg: 6, scope: !2004, file: !3, line: 153, type: !1179)
!2016 = !DILocation(line: 153, column: 41, scope: !2004)
!2017 = !DILocalVariable(name: "uri", arg: 7, scope: !2004, file: !3, line: 154, type: !1536)
!2018 = !DILocation(line: 154, column: 41, scope: !2004)
!2019 = !DILocalVariable(name: "lineNo", arg: 8, scope: !2004, file: !3, line: 155, type: !318)
!2020 = !DILocation(line: 155, column: 41, scope: !2004)
!2021 = !DILocalVariable(name: "charOffset", arg: 9, scope: !2004, file: !3, line: 156, type: !318)
!2022 = !DILocation(line: 156, column: 41, scope: !2004)
!2023 = !DILocalVariable(name: "theManager", scope: !2004, file: !3, line: 158, type: !1153)
!2024 = !DILocation(line: 158, column: 24, scope: !2004)
!2025 = !DILocation(line: 158, column: 37, scope: !2004)
!2026 = !DILocation(line: 158, column: 40, scope: !2004)
!2027 = !DILocation(line: 160, column: 23, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 160, column: 9)
!2029 = !DILocation(line: 160, column: 20, scope: !2028)
!2030 = !DILocation(line: 160, column: 9, scope: !2004)
!2031 = !DILocation(line: 162, column: 9, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 161, column: 5)
!2033 = !DILocation(line: 162, column: 12, scope: !2032)
!2034 = !DILocation(line: 163, column: 5, scope: !2032)
!2035 = !DILocation(line: 164, column: 24, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2028, file: !3, line: 164, column: 14)
!2037 = !DILocation(line: 164, column: 21, scope: !2036)
!2038 = !DILocation(line: 164, column: 14, scope: !2028)
!2039 = !DILocation(line: 166, column: 9, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2036, file: !3, line: 165, column: 5)
!2041 = !DILocation(line: 166, column: 12, scope: !2040)
!2042 = !DILocation(line: 167, column: 5, scope: !2040)
!2043 = !DILocation(line: 170, column: 9, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2036, file: !3, line: 169, column: 5)
!2045 = !DILocation(line: 170, column: 12, scope: !2044)
!2046 = !DILocalVariable(name: "theBuffer", scope: !2004, file: !3, line: 173, type: !1181)
!2047 = !DILocation(line: 173, column: 21, scope: !2004)
!2048 = !DILocation(line: 173, column: 31, scope: !2004)
!2049 = !DILocation(line: 175, column: 19, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 175, column: 9)
!2051 = !DILocation(line: 175, column: 16, scope: !2050)
!2052 = !DILocation(line: 175, column: 9, scope: !2004)
!2053 = !DILocation(line: 180, column: 13, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 176, column: 5)
!2055 = !DILocation(line: 177, column: 9, scope: !2054)
!2056 = !DILocation(line: 181, column: 5, scope: !2054)
!2057 = !DILocation(line: 242, column: 1, scope: !2054)
!2058 = !DILocation(line: 182, column: 26, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2050, file: !3, line: 182, column: 14)
!2060 = !DILocation(line: 182, column: 23, scope: !2059)
!2061 = !DILocation(line: 182, column: 14, scope: !2050)
!2062 = !DILocation(line: 187, column: 13, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 183, column: 5)
!2064 = !DILocation(line: 184, column: 9, scope: !2063)
!2065 = !DILocation(line: 188, column: 5, scope: !2063)
!2066 = !DILocation(line: 194, column: 13, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 190, column: 5)
!2068 = !DILocation(line: 191, column: 9, scope: !2067)
!2069 = !DILocation(line: 197, column: 5, scope: !2004)
!2070 = !DILocation(line: 197, column: 8, scope: !2004)
!2071 = !DILocation(line: 199, column: 14, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 199, column: 9)
!2073 = !DILocation(line: 199, column: 11, scope: !2072)
!2074 = !DILocation(line: 199, column: 9, scope: !2004)
!2075 = !DILocation(line: 201, column: 9, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 200, column: 5)
!2077 = !DILocation(line: 205, column: 17, scope: !2076)
!2078 = !DILocation(line: 205, column: 28, scope: !2076)
!2079 = !DILocation(line: 202, column: 13, scope: !2076)
!2080 = !DILocation(line: 201, column: 12, scope: !2076)
!2081 = !DILocation(line: 206, column: 5, scope: !2076)
!2082 = !DILocation(line: 208, column: 14, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 208, column: 9)
!2084 = !DILocation(line: 208, column: 11, scope: !2083)
!2085 = !DILocation(line: 208, column: 9, scope: !2004)
!2086 = !DILocation(line: 210, column: 9, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 209, column: 5)
!2088 = !DILocation(line: 214, column: 17, scope: !2087)
!2089 = !DILocation(line: 214, column: 29, scope: !2087)
!2090 = !DILocation(line: 211, column: 13, scope: !2087)
!2091 = !DILocation(line: 210, column: 12, scope: !2087)
!2092 = !DILocation(line: 215, column: 5, scope: !2087)
!2093 = !DILocation(line: 217, column: 5, scope: !2004)
!2094 = !DILocation(line: 217, column: 8, scope: !2004)
!2095 = !DILocation(line: 219, column: 14, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 219, column: 9)
!2097 = !DILocation(line: 219, column: 11, scope: !2096)
!2098 = !DILocation(line: 219, column: 9, scope: !2004)
!2099 = !DILocation(line: 221, column: 9, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 220, column: 5)
!2101 = !DILocation(line: 221, column: 18, scope: !2100)
!2102 = !DILocation(line: 221, column: 12, scope: !2100)
!2103 = !DILocation(line: 222, column: 9, scope: !2100)
!2104 = !DILocation(line: 222, column: 12, scope: !2100)
!2105 = !DILocation(line: 223, column: 5, scope: !2100)
!2106 = !DILocalVariable(name: "lineNoString", scope: !2004, file: !3, line: 225, type: !1181)
!2107 = !DILocation(line: 225, column: 21, scope: !2004)
!2108 = !DILocation(line: 225, column: 34, scope: !2004)
!2109 = !DILocation(line: 226, column: 21, scope: !2004)
!2110 = !DILocation(line: 226, column: 5, scope: !2004)
!2111 = !DILocalVariable(name: "charOffsetString", scope: !2004, file: !3, line: 228, type: !1181)
!2112 = !DILocation(line: 228, column: 21, scope: !2004)
!2113 = !DILocation(line: 228, column: 38, scope: !2004)
!2114 = !DILocation(line: 229, column: 21, scope: !2004)
!2115 = !DILocation(line: 229, column: 5, scope: !2004)
!2116 = !DILocation(line: 231, column: 5, scope: !2004)
!2117 = !DILocation(line: 237, column: 5, scope: !2004)
!2118 = !DILocation(line: 237, column: 8, scope: !2004)
!2119 = !DILocation(line: 239, column: 5, scope: !2004)
!2120 = !DILocation(line: 239, column: 8, scope: !2004)
!2121 = !DILocation(line: 241, column: 5, scope: !2004)
!2122 = !DILocation(line: 241, column: 8, scope: !2004)
!2123 = !DILocation(line: 242, column: 1, scope: !2004)
!2124 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011PrintWriter16getMemoryManagerEv", scope: !1157, file: !1158, line: 47, type: !2125, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, declaration: !2128, retainedNodes: !51)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!1153, !2127}
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2128 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011PrintWriter16getMemoryManagerEv", scope: !1157, file: !1158, line: 47, type: !2125, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2129 = !DILocalVariable(name: "this", arg: 1, scope: !2124, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!2130 = !DILocation(line: 0, scope: !2124)
!2131 = !DILocation(line: 49, column: 16, scope: !2124)
!2132 = !DILocation(line: 49, column: 9, scope: !2124)
!2133 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !1181, file: !1182, line: 94, type: !1545, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, declaration: !1544, retainedNodes: !51)
!2134 = !DILocalVariable(name: "this", arg: 1, scope: !2133, type: !1543, flags: DIFlagArtificial | DIFlagObjectPointer)
!2135 = !DILocation(line: 0, scope: !2133)
!2136 = !DILocation(line: 96, column: 2, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2133, file: !1182, line: 95, column: 2)
!2138 = !DILocation(line: 96, column: 2, scope: !2133)
!2139 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !1189, file: !1127, line: 233, type: !1228, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, declaration: !1227, retainedNodes: !51)
!2140 = !DILocalVariable(name: "this", arg: 1, scope: !2139, type: !1207, flags: DIFlagArtificial | DIFlagObjectPointer)
!2141 = !DILocation(line: 0, scope: !2139)
!2142 = !DILocation(line: 235, column: 9, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2139, file: !1127, line: 234, column: 5)
!2144 = !DILocation(line: 237, column: 13, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2143, file: !1127, line: 237, column: 13)
!2146 = !DILocation(line: 237, column: 26, scope: !2145)
!2147 = !DILocation(line: 237, column: 13, scope: !2143)
!2148 = !DILocation(line: 239, column: 21, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2145, file: !1127, line: 238, column: 9)
!2150 = !DILocation(line: 239, column: 30, scope: !2149)
!2151 = !DILocation(line: 239, column: 13, scope: !2149)
!2152 = !DILocation(line: 241, column: 24, scope: !2149)
!2153 = !DILocation(line: 241, column: 13, scope: !2149)
!2154 = !DILocation(line: 242, column: 9, scope: !2149)
!2155 = !DILocation(line: 243, column: 5, scope: !2139)
!2156 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1189, file: !1127, line: 905, type: !1481, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, declaration: !1480, retainedNodes: !51)
!2157 = !DILocalVariable(name: "this", arg: 1, scope: !2156, type: !2158, flags: DIFlagArtificial | DIFlagObjectPointer)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!2159 = !DILocation(line: 0, scope: !2156)
!2160 = !DILocation(line: 907, column: 5, scope: !2156)
!2161 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1189, file: !1127, line: 967, type: !1497, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, declaration: !1496, retainedNodes: !51)
!2162 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2161, file: !1127, line: 968, type: !1237)
!2163 = !DILocation(line: 968, column: 25, scope: !2161)
!2164 = !DILocalVariable(name: "theLast", arg: 2, scope: !2161, file: !1127, line: 969, type: !1237)
!2165 = !DILocation(line: 969, column: 25, scope: !2161)
!2166 = !DILocation(line: 971, column: 9, scope: !2161)
!2167 = !DILocation(line: 971, column: 15, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !1127, line: 971, column: 9)
!2169 = distinct !DILexicalBlock(scope: !2161, file: !1127, line: 971, column: 9)
!2170 = !DILocation(line: 971, column: 27, scope: !2168)
!2171 = !DILocation(line: 971, column: 24, scope: !2168)
!2172 = !DILocation(line: 971, column: 9, scope: !2169)
!2173 = !DILocation(line: 973, column: 22, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2168, file: !1127, line: 972, column: 9)
!2175 = !DILocation(line: 973, column: 13, scope: !2174)
!2176 = !DILocation(line: 974, column: 9, scope: !2174)
!2177 = !DILocation(line: 971, column: 36, scope: !2168)
!2178 = !DILocation(line: 971, column: 9, scope: !2168)
!2179 = distinct !{!2179, !2172, !2180}
!2180 = !DILocation(line: 974, column: 9, scope: !2169)
!2181 = !DILocation(line: 975, column: 5, scope: !2161)
!2182 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1189, file: !1127, line: 685, type: !1286, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, declaration: !1285, retainedNodes: !51)
!2183 = !DILocalVariable(name: "this", arg: 1, scope: !2182, type: !1207, flags: DIFlagArtificial | DIFlagObjectPointer)
!2184 = !DILocation(line: 0, scope: !2182)
!2185 = !DILocation(line: 687, column: 9, scope: !2182)
!2186 = !DILocation(line: 689, column: 16, scope: !2182)
!2187 = !DILocation(line: 689, column: 9, scope: !2182)
!2188 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1189, file: !1127, line: 701, type: !1286, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, declaration: !1291, retainedNodes: !51)
!2189 = !DILocalVariable(name: "this", arg: 1, scope: !2188, type: !1207, flags: DIFlagArtificial | DIFlagObjectPointer)
!2190 = !DILocation(line: 0, scope: !2188)
!2191 = !DILocation(line: 703, column: 9, scope: !2188)
!2192 = !DILocation(line: 705, column: 16, scope: !2188)
!2193 = !DILocation(line: 705, column: 9, scope: !2188)
!2194 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1189, file: !1127, line: 952, type: !1491, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, declaration: !1490, retainedNodes: !51)
!2195 = !DILocalVariable(name: "this", arg: 1, scope: !2194, type: !1207, flags: DIFlagArtificial | DIFlagObjectPointer)
!2196 = !DILocation(line: 0, scope: !2194)
!2197 = !DILocalVariable(name: "pointer", arg: 2, scope: !2194, file: !1127, line: 952, type: !1197)
!2198 = !DILocation(line: 952, column: 29, scope: !2194)
!2199 = !DILocation(line: 956, column: 9, scope: !2194)
!2200 = !DILocation(line: 956, column: 37, scope: !2194)
!2201 = !DILocation(line: 956, column: 26, scope: !2194)
!2202 = !DILocation(line: 958, column: 5, scope: !2194)
!2203 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1189, file: !1127, line: 961, type: !1494, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, declaration: !1493, retainedNodes: !51)
!2204 = !DILocalVariable(name: "theValue", arg: 1, scope: !2203, file: !1127, line: 961, type: !1278)
!2205 = !DILocation(line: 961, column: 29, scope: !2203)
!2206 = !DILocation(line: 963, column: 9, scope: !2203)
!2207 = !DILocation(line: 964, column: 5, scope: !2203)
!2208 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1189, file: !1127, line: 1031, type: !1477, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, declaration: !1504, retainedNodes: !51)
!2209 = !DILocalVariable(name: "this", arg: 1, scope: !2208, type: !1207, flags: DIFlagArtificial | DIFlagObjectPointer)
!2210 = !DILocation(line: 0, scope: !2208)
!2211 = !DILocation(line: 1033, column: 16, scope: !2208)
!2212 = !DILocation(line: 1033, column: 25, scope: !2208)
!2213 = !DILocation(line: 1033, column: 23, scope: !2208)
!2214 = !DILocation(line: 1033, column: 9, scope: !2208)
