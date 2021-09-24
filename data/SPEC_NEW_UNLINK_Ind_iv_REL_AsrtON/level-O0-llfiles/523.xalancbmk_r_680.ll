; ModuleID = 'XalanTransformerProblemListener.cpp'
source_filename = "XalanTransformerProblemListener.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanTransformerProblemListener" = type { %"class.xalanc_1_10::ProblemListener", %"class.xalanc_1_10::ProblemListenerDefault", %"class.std::basic_ostream"*, %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::ProblemListener" = type { i32 (...)** }
%"class.xalanc_1_10::ProblemListenerDefault" = type { %"class.xalanc_1_10::ProblemListener", %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::PrintWriter"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.xalanc_1_10::PrintWriter" = type { %"class.xalanc_1_10::Writer", i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::Writer" = type { i32 (...)** }
%"class.xalanc_1_10::XalanNode" = type opaque
%"class.xalanc_1_10::ElemTemplateElement" = type opaque
%"class.xalanc_1_10::DOMStringPrintWriter" = type { %"class.xalanc_1_10::PrintWriter", %"class.xalanc_1_10::XalanDOMString"* }

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_10lsERSoRNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1012OutputStringERSoRKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv = comdat any

@_ZTVN11xalanc_1_1031XalanTransformerProblemListenerE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1031XalanTransformerProblemListenerE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanTransformerProblemListener"*)* @_ZN11xalanc_1_1031XalanTransformerProblemListenerD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanTransformerProblemListener"*)* @_ZN11xalanc_1_1031XalanTransformerProblemListenerD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanTransformerProblemListener"*, %"class.xalanc_1_10::PrintWriter"*)* @_ZN11xalanc_1_1031XalanTransformerProblemListener14setPrintWriterEPNS_11PrintWriterE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanTransformerProblemListener"*, i32, i32, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"*, i16*, i32, i32)* @_ZN11xalanc_1_1031XalanTransformerProblemListener7problemENS_15ProblemListener14eProblemSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1031XalanTransformerProblemListenerE = dso_local constant [49 x i8] c"N11xalanc_1_1031XalanTransformerProblemListenerE\00", align 1
@_ZTIN11xalanc_1_1015ProblemListenerE = external dso_local constant i8*
@_ZTIN11xalanc_1_1031XalanTransformerProblemListenerE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN11xalanc_1_1031XalanTransformerProblemListenerE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1015ProblemListenerE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1031XalanTransformerProblemListenerC1ERN11xercesc_2_713MemoryManagerEPSoPNS_11PrintWriterE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanTransformerProblemListener"*, %"class.xercesc_2_7::MemoryManager"*, %"class.std::basic_ostream"*, %"class.xalanc_1_10::PrintWriter"*), void (%"class.xalanc_1_10::XalanTransformerProblemListener"*, %"class.xercesc_2_7::MemoryManager"*, %"class.std::basic_ostream"*, %"class.xalanc_1_10::PrintWriter"*)* @_ZN11xalanc_1_1031XalanTransformerProblemListenerC2ERN11xercesc_2_713MemoryManagerEPSoPNS_11PrintWriterE
@_ZN11xalanc_1_1031XalanTransformerProblemListenerD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanTransformerProblemListener"*), void (%"class.xalanc_1_10::XalanTransformerProblemListener"*)* @_ZN11xalanc_1_1031XalanTransformerProblemListenerD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1031XalanTransformerProblemListenerC2ERN11xercesc_2_713MemoryManagerEPSoPNS_11PrintWriterE(%"class.xalanc_1_10::XalanTransformerProblemListener"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.std::basic_ostream"* %theWarningStream, %"class.xalanc_1_10::PrintWriter"* %thePrintWriter) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1726 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTransformerProblemListener"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theWarningStream.addr = alloca %"class.std::basic_ostream"*, align 8
  %thePrintWriter.addr = alloca %"class.xalanc_1_10::PrintWriter"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanTransformerProblemListener"* %this, %"class.xalanc_1_10::XalanTransformerProblemListener"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformerProblemListener"** %this.addr, metadata !1770, metadata !DIExpression()), !dbg !1772
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1773, metadata !DIExpression()), !dbg !1774
  store %"class.std::basic_ostream"* %theWarningStream, %"class.std::basic_ostream"** %theWarningStream.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %theWarningStream.addr, metadata !1775, metadata !DIExpression()), !dbg !1776
  store %"class.xalanc_1_10::PrintWriter"* %thePrintWriter, %"class.xalanc_1_10::PrintWriter"** %thePrintWriter.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrintWriter"** %thePrintWriter.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  %this1 = load %"class.xalanc_1_10::XalanTransformerProblemListener"*, %"class.xalanc_1_10::XalanTransformerProblemListener"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanTransformerProblemListener"* %this1 to %"class.xalanc_1_10::ProblemListener"*, !dbg !1779
  call void @_ZN11xalanc_1_1015ProblemListenerC2Ev(%"class.xalanc_1_10::ProblemListener"* %0), !dbg !1780
  %1 = bitcast %"class.xalanc_1_10::XalanTransformerProblemListener"* %this1 to i32 (...)***, !dbg !1779
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1031XalanTransformerProblemListenerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1779
  %m_problemListener = getelementptr inbounds %"class.xalanc_1_10::XalanTransformerProblemListener", %"class.xalanc_1_10::XalanTransformerProblemListener"* %this1, i32 0, i32 1, !dbg !1781
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1782
  %3 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %thePrintWriter.addr, align 8, !dbg !1783
  invoke void @_ZN11xalanc_1_1022ProblemListenerDefaultC1ERN11xercesc_2_713MemoryManagerEPNS_11PrintWriterE(%"class.xalanc_1_10::ProblemListenerDefault"* %m_problemListener, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, %"class.xalanc_1_10::PrintWriter"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1781

invoke.cont:                                      ; preds = %entry
  %m_warningStream = getelementptr inbounds %"class.xalanc_1_10::XalanTransformerProblemListener", %"class.xalanc_1_10::XalanTransformerProblemListener"* %this1, i32 0, i32 2, !dbg !1784
  %4 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %theWarningStream.addr, align 8, !dbg !1785
  store %"class.std::basic_ostream"* %4, %"class.std::basic_ostream"** %m_warningStream, align 8, !dbg !1784
  %m_warningString = getelementptr inbounds %"class.xalanc_1_10::XalanTransformerProblemListener", %"class.xalanc_1_10::XalanTransformerProblemListener"* %this1, i32 0, i32 3, !dbg !1786
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1787
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_warningString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1786

invoke.cont3:                                     ; preds = %invoke.cont
  ret void, !dbg !1788

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1788
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1788
  store i8* %7, i8** %exn.slot, align 8, !dbg !1788
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1788
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1788
  br label %ehcleanup, !dbg !1788

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1788
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1788
  store i8* %10, i8** %exn.slot, align 8, !dbg !1788
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1788
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1788
  call void @_ZN11xalanc_1_1022ProblemListenerDefaultD1Ev(%"class.xalanc_1_10::ProblemListenerDefault"* %m_problemListener) #7, !dbg !1789
  br label %ehcleanup, !dbg !1789

ehcleanup:                                        ; preds = %lpad2, %lpad
  %12 = bitcast %"class.xalanc_1_10::XalanTransformerProblemListener"* %this1 to %"class.xalanc_1_10::ProblemListener"*, !dbg !1789
  call void @_ZN11xalanc_1_1015ProblemListenerD2Ev(%"class.xalanc_1_10::ProblemListener"* %12) #7, !dbg !1789
  br label %eh.resume, !dbg !1789

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1789
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1789
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1789
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1789
  resume { i8*, i32 } %lpad.val4, !dbg !1789
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1015ProblemListenerC2Ev(%"class.xalanc_1_10::ProblemListener"*) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1022ProblemListenerDefaultC1ERN11xercesc_2_713MemoryManagerEPNS_11PrintWriterE(%"class.xalanc_1_10::ProblemListenerDefault"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), %"class.xalanc_1_10::PrintWriter"*) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1022ProblemListenerDefaultD1Ev(%"class.xalanc_1_10::ProblemListenerDefault"*) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1015ProblemListenerD2Ev(%"class.xalanc_1_10::ProblemListener"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1031XalanTransformerProblemListenerD2Ev(%"class.xalanc_1_10::XalanTransformerProblemListener"* %this) unnamed_addr #4 align 2 !dbg !1791 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTransformerProblemListener"*, align 8
  store %"class.xalanc_1_10::XalanTransformerProblemListener"* %this, %"class.xalanc_1_10::XalanTransformerProblemListener"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformerProblemListener"** %this.addr, metadata !1792, metadata !DIExpression()), !dbg !1793
  %this1 = load %"class.xalanc_1_10::XalanTransformerProblemListener"*, %"class.xalanc_1_10::XalanTransformerProblemListener"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanTransformerProblemListener"* %this1 to i32 (...)***, !dbg !1794
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1031XalanTransformerProblemListenerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1794
  %m_warningString = getelementptr inbounds %"class.xalanc_1_10::XalanTransformerProblemListener", %"class.xalanc_1_10::XalanTransformerProblemListener"* %this1, i32 0, i32 3, !dbg !1795
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_warningString) #7, !dbg !1795
  %m_problemListener = getelementptr inbounds %"class.xalanc_1_10::XalanTransformerProblemListener", %"class.xalanc_1_10::XalanTransformerProblemListener"* %this1, i32 0, i32 1, !dbg !1795
  call void @_ZN11xalanc_1_1022ProblemListenerDefaultD1Ev(%"class.xalanc_1_10::ProblemListenerDefault"* %m_problemListener) #7, !dbg !1795
  %1 = bitcast %"class.xalanc_1_10::XalanTransformerProblemListener"* %this1 to %"class.xalanc_1_10::ProblemListener"*, !dbg !1795
  call void @_ZN11xalanc_1_1015ProblemListenerD2Ev(%"class.xalanc_1_10::ProblemListener"* %1) #7, !dbg !1795
  ret void, !dbg !1797
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #4 comdat align 2 !dbg !1798 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1799, metadata !DIExpression()), !dbg !1800
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1801
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #7, !dbg !1801
  ret void, !dbg !1803
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1031XalanTransformerProblemListenerD0Ev(%"class.xalanc_1_10::XalanTransformerProblemListener"* %this) unnamed_addr #4 align 2 !dbg !1804 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTransformerProblemListener"*, align 8
  store %"class.xalanc_1_10::XalanTransformerProblemListener"* %this, %"class.xalanc_1_10::XalanTransformerProblemListener"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformerProblemListener"** %this.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  %this1 = load %"class.xalanc_1_10::XalanTransformerProblemListener"*, %"class.xalanc_1_10::XalanTransformerProblemListener"** %this.addr, align 8
  call void @_ZN11xalanc_1_1031XalanTransformerProblemListenerD1Ev(%"class.xalanc_1_10::XalanTransformerProblemListener"* %this1) #7, !dbg !1807
  %0 = bitcast %"class.xalanc_1_10::XalanTransformerProblemListener"* %this1 to i8*, !dbg !1807
  call void @_ZdlPv(i8* %0) #8, !dbg !1807
  ret void, !dbg !1808
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1031XalanTransformerProblemListener14setPrintWriterEPNS_11PrintWriterE(%"class.xalanc_1_10::XalanTransformerProblemListener"* %this, %"class.xalanc_1_10::PrintWriter"* %thePrintWriter) unnamed_addr #0 align 2 !dbg !1809 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTransformerProblemListener"*, align 8
  %thePrintWriter.addr = alloca %"class.xalanc_1_10::PrintWriter"*, align 8
  store %"class.xalanc_1_10::XalanTransformerProblemListener"* %this, %"class.xalanc_1_10::XalanTransformerProblemListener"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformerProblemListener"** %this.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  store %"class.xalanc_1_10::PrintWriter"* %thePrintWriter, %"class.xalanc_1_10::PrintWriter"** %thePrintWriter.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrintWriter"** %thePrintWriter.addr, metadata !1812, metadata !DIExpression()), !dbg !1813
  %this1 = load %"class.xalanc_1_10::XalanTransformerProblemListener"*, %"class.xalanc_1_10::XalanTransformerProblemListener"** %this.addr, align 8
  %m_problemListener = getelementptr inbounds %"class.xalanc_1_10::XalanTransformerProblemListener", %"class.xalanc_1_10::XalanTransformerProblemListener"* %this1, i32 0, i32 1, !dbg !1814
  %0 = load %"class.xalanc_1_10::PrintWriter"*, %"class.xalanc_1_10::PrintWriter"** %thePrintWriter.addr, align 8, !dbg !1815
  call void @_ZN11xalanc_1_1022ProblemListenerDefault14setPrintWriterEPNS_11PrintWriterE(%"class.xalanc_1_10::ProblemListenerDefault"* %m_problemListener, %"class.xalanc_1_10::PrintWriter"* %0), !dbg !1816
  ret void, !dbg !1817
}

declare dso_local void @_ZN11xalanc_1_1022ProblemListenerDefault14setPrintWriterEPNS_11PrintWriterE(%"class.xalanc_1_10::ProblemListenerDefault"*, %"class.xalanc_1_10::PrintWriter"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1031XalanTransformerProblemListener7problemENS_15ProblemListener14eProblemSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii(%"class.xalanc_1_10::XalanTransformerProblemListener"* %this, i32 %where, i32 %classification, %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xalanc_1_10::ElemTemplateElement"* %styleNode, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg, i16* %uri, i32 %lineNo, i32 %charOffset) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1818 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTransformerProblemListener"*, align 8
  %where.addr = alloca i32, align 4
  %classification.addr = alloca i32, align 4
  %sourceNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %styleNode.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  %msg.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %uri.addr = alloca i16*, align 8
  %lineNo.addr = alloca i32, align 4
  %charOffset.addr = alloca i32, align 4
  %thePrintWriter = alloca %"class.xalanc_1_10::DOMStringPrintWriter", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanTransformerProblemListener"* %this, %"class.xalanc_1_10::XalanTransformerProblemListener"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformerProblemListener"** %this.addr, metadata !1819, metadata !DIExpression()), !dbg !1820
  store i32 %where, i32* %where.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %where.addr, metadata !1821, metadata !DIExpression()), !dbg !1822
  store i32 %classification, i32* %classification.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %classification.addr, metadata !1823, metadata !DIExpression()), !dbg !1824
  store %"class.xalanc_1_10::XalanNode"* %sourceNode, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  store %"class.xalanc_1_10::ElemTemplateElement"* %styleNode, %"class.xalanc_1_10::ElemTemplateElement"** %styleNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %styleNode.addr, metadata !1827, metadata !DIExpression()), !dbg !1828
  store %"class.xalanc_1_10::XalanDOMString"* %msg, %"class.xalanc_1_10::XalanDOMString"** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %msg.addr, metadata !1829, metadata !DIExpression()), !dbg !1830
  store i16* %uri, i16** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uri.addr, metadata !1831, metadata !DIExpression()), !dbg !1832
  store i32 %lineNo, i32* %lineNo.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNo.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  store i32 %charOffset, i32* %charOffset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %charOffset.addr, metadata !1835, metadata !DIExpression()), !dbg !1836
  %this1 = load %"class.xalanc_1_10::XalanTransformerProblemListener"*, %"class.xalanc_1_10::XalanTransformerProblemListener"** %this.addr, align 8
  %0 = load i32, i32* %classification.addr, align 4, !dbg !1837
  %cmp = icmp eq i32 %0, 2, !dbg !1839
  br i1 %cmp, label %if.then, label %if.else, !dbg !1840

if.then:                                          ; preds = %entry
  %m_problemListener = getelementptr inbounds %"class.xalanc_1_10::XalanTransformerProblemListener", %"class.xalanc_1_10::XalanTransformerProblemListener"* %this1, i32 0, i32 1, !dbg !1841
  %1 = load i32, i32* %where.addr, align 4, !dbg !1843
  %2 = load i32, i32* %classification.addr, align 4, !dbg !1844
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8, !dbg !1845
  %4 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %styleNode.addr, align 8, !dbg !1846
  %5 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %msg.addr, align 8, !dbg !1847
  %6 = load i16*, i16** %uri.addr, align 8, !dbg !1848
  %7 = load i32, i32* %lineNo.addr, align 4, !dbg !1849
  %8 = load i32, i32* %charOffset.addr, align 4, !dbg !1850
  call void @_ZN11xalanc_1_1022ProblemListenerDefault7problemENS_15ProblemListener14eProblemSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii(%"class.xalanc_1_10::ProblemListenerDefault"* %m_problemListener, i32 %1, i32 %2, %"class.xalanc_1_10::XalanNode"* %3, %"class.xalanc_1_10::ElemTemplateElement"* %4, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %5, i16* %6, i32 %7, i32 %8), !dbg !1851
  br label %if.end8, !dbg !1852

if.else:                                          ; preds = %entry
  %m_warningStream = getelementptr inbounds %"class.xalanc_1_10::XalanTransformerProblemListener", %"class.xalanc_1_10::XalanTransformerProblemListener"* %this1, i32 0, i32 2, !dbg !1853
  %9 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %m_warningStream, align 8, !dbg !1853
  %cmp2 = icmp ne %"class.std::basic_ostream"* %9, null, !dbg !1855
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1856

if.then3:                                         ; preds = %if.else
  %m_warningString = getelementptr inbounds %"class.xalanc_1_10::XalanTransformerProblemListener", %"class.xalanc_1_10::XalanTransformerProblemListener"* %this1, i32 0, i32 3, !dbg !1857
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %m_warningString, i32 0, i32 -1), !dbg !1859
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::DOMStringPrintWriter"* %thePrintWriter, metadata !1860, metadata !DIExpression()), !dbg !1863
  %m_warningString4 = getelementptr inbounds %"class.xalanc_1_10::XalanTransformerProblemListener", %"class.xalanc_1_10::XalanTransformerProblemListener"* %this1, i32 0, i32 3, !dbg !1864
  call void @_ZN11xalanc_1_1020DOMStringPrintWriterC1ERNS_14XalanDOMStringE(%"class.xalanc_1_10::DOMStringPrintWriter"* %thePrintWriter, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_warningString4), !dbg !1863
  %10 = bitcast %"class.xalanc_1_10::DOMStringPrintWriter"* %thePrintWriter to %"class.xalanc_1_10::PrintWriter"*, !dbg !1865
  %11 = load i32, i32* %where.addr, align 4, !dbg !1866
  %12 = load i32, i32* %classification.addr, align 4, !dbg !1867
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %sourceNode.addr, align 8, !dbg !1868
  %14 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %styleNode.addr, align 8, !dbg !1869
  %15 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %msg.addr, align 8, !dbg !1870
  %16 = load i16*, i16** %uri.addr, align 8, !dbg !1871
  %17 = load i32, i32* %lineNo.addr, align 4, !dbg !1872
  %18 = load i32, i32* %charOffset.addr, align 4, !dbg !1873
  invoke void @_ZN11xalanc_1_1022ProblemListenerDefault7problemERNS_11PrintWriterENS_15ProblemListener14eProblemSourceENS3_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii(%"class.xalanc_1_10::PrintWriter"* dereferenceable(24) %10, i32 %11, i32 %12, %"class.xalanc_1_10::XalanNode"* %13, %"class.xalanc_1_10::ElemTemplateElement"* %14, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %15, i16* %16, i32 %17, i32 %18)
          to label %invoke.cont unwind label %lpad, !dbg !1874

invoke.cont:                                      ; preds = %if.then3
  %m_warningStream5 = getelementptr inbounds %"class.xalanc_1_10::XalanTransformerProblemListener", %"class.xalanc_1_10::XalanTransformerProblemListener"* %this1, i32 0, i32 2, !dbg !1875
  %19 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %m_warningStream5, align 8, !dbg !1875
  %m_warningString6 = getelementptr inbounds %"class.xalanc_1_10::XalanTransformerProblemListener", %"class.xalanc_1_10::XalanTransformerProblemListener"* %this1, i32 0, i32 3, !dbg !1876
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZN11xalanc_1_10lsERSoRNS_14XalanDOMStringE(%"class.std::basic_ostream"* dereferenceable(272) %19, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_warningString6)
          to label %invoke.cont7 unwind label %lpad, !dbg !1877

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1020DOMStringPrintWriterD1Ev(%"class.xalanc_1_10::DOMStringPrintWriter"* %thePrintWriter) #7, !dbg !1878
  br label %if.end, !dbg !1879

lpad:                                             ; preds = %invoke.cont, %if.then3
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1880
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1880
  store i8* %21, i8** %exn.slot, align 8, !dbg !1880
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1880
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1880
  call void @_ZN11xalanc_1_1020DOMStringPrintWriterD1Ev(%"class.xalanc_1_10::DOMStringPrintWriter"* %thePrintWriter) #7, !dbg !1878
  br label %eh.resume, !dbg !1878

if.end:                                           ; preds = %invoke.cont7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void, !dbg !1881

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1878
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1878
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1878
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1878
  resume { i8*, i32 } %lpad.val9, !dbg !1878
}

declare dso_local void @_ZN11xalanc_1_1022ProblemListenerDefault7problemENS_15ProblemListener14eProblemSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii(%"class.xalanc_1_10::ProblemListenerDefault"*, i32, i32, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i16*, i32, i32) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #2

declare dso_local void @_ZN11xalanc_1_1020DOMStringPrintWriterC1ERNS_14XalanDOMStringE(%"class.xalanc_1_10::DOMStringPrintWriter"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1022ProblemListenerDefault7problemERNS_11PrintWriterENS_15ProblemListener14eProblemSourceENS3_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii(%"class.xalanc_1_10::PrintWriter"* dereferenceable(24), i32, i32, %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i16*, i32, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZN11xalanc_1_10lsERSoRNS_14XalanDOMStringE(%"class.std::basic_ostream"* dereferenceable(272) %theStream, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !1882 {
entry:
  %theStream.addr = alloca %"class.std::basic_ostream"*, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.std::basic_ostream"* %theStream, %"class.std::basic_ostream"** %theStream.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %theStream.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %theStream.addr, align 8, !dbg !1890
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !1891
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !1892
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %2), !dbg !1893
  call void @_ZN11xalanc_1_1012OutputStringERSoRKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.std::basic_ostream"* dereferenceable(272) %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1894
  %3 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %theStream.addr, align 8, !dbg !1895
  ret %"class.std::basic_ostream"* %3, !dbg !1896
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1020DOMStringPrintWriterD1Ev(%"class.xalanc_1_10::DOMStringPrintWriter"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1897 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1900

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !1902
  %0 = load i64, i64* %m_allocation, align 8, !dbg !1902
  %cmp = icmp ne i64 %0, 0, !dbg !1904
  br i1 %cmp, label %if.then, label %if.end, !dbg !1905

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !1906

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !1908

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !1909

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1910
  %1 = load i16*, i16** %m_data, align 8, !dbg !1910
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !1911

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !1912

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !1913

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1900
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1900
  call void @__clang_call_terminate(i8* %3) #9, !dbg !1900
  unreachable, !dbg !1900
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !1914 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1915, metadata !DIExpression()), !dbg !1917
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !1918
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
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !1919 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  br label %for.cond, !dbg !1924

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !1925
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !1928
  %cmp = icmp ne i16* %0, %1, !dbg !1929
  br i1 %cmp, label %for.body, label %for.end, !dbg !1930

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !1931
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !1933
  br label %for.inc, !dbg !1934

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !1935
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !1935
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !1935
  br label %for.cond, !dbg !1936, !llvm.loop !1937

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1939
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !1940 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1941, metadata !DIExpression()), !dbg !1942
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1943
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1944
  %0 = load i16*, i16** %m_data, align 8, !dbg !1944
  ret i16* %0, !dbg !1945
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !1946 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1949
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1950
  ret i16* %call, !dbg !1951
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !1952 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !1957
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1957
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !1958
  %2 = bitcast i16* %1 to i8*, !dbg !1958
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1959
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !1959
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1959
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1959
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !1959
  ret void, !dbg !1960
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #4 comdat align 2 !dbg !1961 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !1962, metadata !DIExpression()), !dbg !1963
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !1964
  ret void, !dbg !1965
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !1966 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1969
  %0 = load i16*, i16** %m_data, align 8, !dbg !1969
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !1970
  %1 = load i64, i64* %m_size, align 8, !dbg !1970
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !1971
  ret i16* %add.ptr, !dbg !1972
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1012OutputStringERSoRKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.std::basic_ostream"* dereferenceable(272) %theStream, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) #0 comdat !dbg !1973 {
entry:
  %theStream.addr = alloca %"class.std::basic_ostream"*, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.std::basic_ostream"* %theStream, %"class.std::basic_ostream"** %theStream.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %theStream.addr, metadata !1976, metadata !DIExpression()), !dbg !1977
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %theStream.addr, align 8, !dbg !1982
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !1983
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !1984
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !1985
  call void @_ZN11xalanc_1_1012OutputStringERSoPKtRN11xercesc_2_713MemoryManagerE(%"class.std::basic_ostream"* dereferenceable(272) %0, i16* %call, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !1986
  ret void, !dbg !1987
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !1988 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1989, metadata !DIExpression()), !dbg !1990
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1991
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !1992
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !1993
}

declare dso_local void @_ZN11xalanc_1_1012OutputStringERSoPKtRN11xercesc_2_713MemoryManagerE(%"class.std::basic_ostream"* dereferenceable(272), i16*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !1994 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !1997, metadata !DIExpression()), !dbg !1998
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !1999
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2000
  ret i16* %call, !dbg !2001
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2002 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2003, metadata !DIExpression()), !dbg !2005
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2006
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2007
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2008
  %conv = zext i1 %call to i32, !dbg !2007
  %cmp = icmp eq i32 %conv, 1, !dbg !2009
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2007

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2007

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2010
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2010
  br label %cond.end, !dbg !2007

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2007
  ret i16* %cond, !dbg !2011
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #4 comdat align 2 !dbg !2012 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2013, metadata !DIExpression()), !dbg !2014
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2015
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2016 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2019
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2020
  %0 = load i64, i64* %m_size, align 8, !dbg !2020
  %cmp = icmp eq i64 %0, 0, !dbg !2021
  %1 = zext i1 %cmp to i64, !dbg !2020
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2020
  ret i1 %cond, !dbg !2022
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #4 comdat align 2 !dbg !2023 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2026, metadata !DIExpression()), !dbg !2027
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2028
  %0 = load i16*, i16** %m_data, align 8, !dbg !2028
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2029
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2028
  ret i16* %arrayidx, !dbg !2030
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2031 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2034
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2034
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2035
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1722, !1723, !1724}
!llvm.ident = !{!1725}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !17, imports: !789, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanTransformerProblemListener.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !12}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eProblemSource", scope: !5, file: !4, line: 54, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xalanc_1_1015ProblemListener14eProblemSourceE")
!4 = !DIFile(filename: "./xalanc/XSLT/ProblemListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "ProblemListener", scope: !6, file: !4, line: 49, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "eXMLPARSER", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "eXSLPROCESSOR", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "eXPATH", value: 3, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eClassification", scope: !5, file: !4, line: 59, baseType: !7, size: 32, elements: !13, identifier: "_ZTSN11xalanc_1_1015ProblemListener15eClassificationE")
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "eMESSAGE", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "eWARNING", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "eERROR", value: 2, isUnsigned: true)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !20, file: !19, line: 53, baseType: !7)
!19 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!20 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !19, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !21, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!21 = !{!22, !24, !375, !376, !380, !386, !392, !397, !401, !404, !408, !411, !415, !418, !421, !424, !428, !433, !434, !435, !439, !443, !444, !445, !448, !449, !450, !453, !456, !457, !458, !459, !462, !465, !470, !475, !476, !477, !480, !481, !484, !485, !486, !487, !488, !491, !492, !495, !498, !499, !502, !505, !506, !507, !508, !509, !510, !511, !512, !515, !518, !521, !524, !527, !530, !533, !536, !539, !542, !545, !548, !551, !554, !557, !560, !563, !750, !753, !754, !757, !760, !763, !766, !769, !772, !775, !778, !781, !782, !783, !786}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !20, file: !19, line: 61, baseType: !23, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !20, file: !19, line: 793, baseType: !25, size: 256)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !20, file: !19, line: 45, baseType: !26)
!26 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !27, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !28, templateParams: !368, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!27 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !{!29, !34, !39, !40, !44, !49, !53, !59, !65, !68, !72, !75, !78, !79, !83, !86, !89, !92, !95, !98, !101, !104, !109, !110, !113, !114, !115, !119, !120, !125, !129, !130, !131, !134, !137, !138, !139, !230, !301, !302, !303, !306, !309, !310, !311, !312, !316, !319, !324, !327, !331, !334, !338, !341, !344, !347, !350, !351, !354, !355, !356, !360, !363, !364, !365}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !26, file: !27, line: 1087, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !33, file: !32, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!32 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !DINamespace(name: "xercesc_2_7", scope: null)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !26, file: !27, line: 1089, baseType: !35, size: 64, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !27, line: 71, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !37, line: 46, baseType: !38)
!37 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!38 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !26, file: !27, line: 1091, baseType: !35, size: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !26, file: !27, line: 1093, baseType: !41, size: 64, offset: 192)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !26, file: !27, line: 66, baseType: !43)
!43 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!44 = !DISubprogram(name: "XalanVector", scope: !26, file: !27, line: 120, type: !45, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !47, !48, !35}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!48 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!49 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !26, file: !27, line: 132, type: !50, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !48, !35}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!53 = !DISubprogram(name: "XalanVector", scope: !26, file: !27, line: 149, type: !54, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !47, !56, !48, !35}
!56 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !26, file: !27, line: 115, baseType: !26)
!59 = !DISubprogram(name: "XalanVector", scope: !26, file: !27, line: 177, type: !60, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !47, !62, !62, !48}
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !26, file: !27, line: 92, baseType: !63)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!65 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !26, file: !27, line: 197, type: !66, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!52, !62, !62, !48}
!68 = !DISubprogram(name: "XalanVector", scope: !26, file: !27, line: 215, type: !69, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !47, !35, !71, !48}
!71 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!72 = !DISubprogram(name: "~XalanVector", scope: !26, file: !27, line: 233, type: !73, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !47}
!75 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !26, file: !27, line: 246, type: !76, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !47, !71}
!78 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !26, file: !27, line: 256, type: !73, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !26, file: !27, line: 268, type: !80, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !47, !82, !82}
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !26, file: !27, line: 91, baseType: !41)
!83 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !26, file: !27, line: 290, type: !84, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{!82, !47, !82}
!86 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !26, file: !27, line: 296, type: !87, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !47, !82, !62, !62}
!89 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !26, file: !27, line: 415, type: !90, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !47, !82, !35, !71}
!92 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !26, file: !27, line: 516, type: !93, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!82, !47, !82, !71}
!95 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !26, file: !27, line: 538, type: !96, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !47, !62, !62}
!98 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !26, file: !27, line: 551, type: !99, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !47, !82, !82}
!101 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !26, file: !27, line: 561, type: !102, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !47, !35, !71}
!104 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !26, file: !27, line: 571, type: !105, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!35, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!109 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !26, file: !27, line: 579, type: !105, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !26, file: !27, line: 587, type: !111, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !47, !35}
!113 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !26, file: !27, line: 595, type: !102, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !26, file: !27, line: 628, type: !105, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !26, file: !27, line: 636, type: !116, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !107}
!118 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!119 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !26, file: !27, line: 644, type: !111, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !26, file: !27, line: 657, type: !121, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!123, !47}
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !26, file: !27, line: 69, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64)
!125 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !26, file: !27, line: 665, type: !126, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !107}
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !26, file: !27, line: 70, baseType: !71)
!129 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !26, file: !27, line: 673, type: !121, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !26, file: !27, line: 679, type: !126, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !26, file: !27, line: 685, type: !132, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!82, !47}
!134 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !26, file: !27, line: 693, type: !135, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!62, !107}
!137 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !26, file: !27, line: 701, type: !132, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !26, file: !27, line: 709, type: !135, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !26, file: !27, line: 717, type: !140, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!142, !47}
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !26, file: !27, line: 112, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !26, file: !27, line: 96, baseType: !144)
!144 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !146, file: !145, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !147, templateParams: !199, identifier: "_ZTSSt16reverse_iteratorIPtE")
!145 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!146 = !DINamespace(name: "std", scope: null)
!147 = !{!148, !171, !172, !176, !180, !185, !189, !193, !201, !206, !209, !213, !214, !215, !222, !225, !226, !227}
!148 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !144, baseType: !149, flags: DIFlagPublic, extraData: i32 0)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !146, file: !150, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !152, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!150 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!151 = !{}
!152 = !{!153, !164, !165, !167, !169}
!153 = !DITemplateTypeParameter(name: "_Category", type: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !146, file: !150, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !155, identifier: "_ZTSSt26random_access_iterator_tag")
!155 = !{!156}
!156 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !154, baseType: !157, extraData: i32 0)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !146, file: !150, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !158, identifier: "_ZTSSt26bidirectional_iterator_tag")
!158 = !{!159}
!159 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !157, baseType: !160, extraData: i32 0)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !146, file: !150, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !161, identifier: "_ZTSSt20forward_iterator_tag")
!161 = !{!162}
!162 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !160, baseType: !163, extraData: i32 0)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !146, file: !150, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !151, identifier: "_ZTSSt18input_iterator_tag")
!164 = !DITemplateTypeParameter(name: "_Tp", type: !43)
!165 = !DITemplateTypeParameter(name: "_Distance", type: !166)
!166 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!167 = !DITemplateTypeParameter(name: "_Pointer", type: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!169 = !DITemplateTypeParameter(name: "_Reference", type: !170)
!170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !144, file: !145, line: 133, baseType: !168, size: 64, flags: DIFlagProtected)
!172 = !DISubprogram(name: "reverse_iterator", scope: !144, file: !145, line: 161, type: !173, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !175}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!176 = !DISubprogram(name: "reverse_iterator", scope: !144, file: !145, line: 167, type: !177, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !175, !179}
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !144, file: !145, line: 138, baseType: !168)
!180 = !DISubprogram(name: "reverse_iterator", scope: !144, file: !145, line: 173, type: !181, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !175, !183}
!183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!185 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !144, file: !145, line: 177, type: !186, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!188, !175, !183}
!188 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !144, size: 64)
!189 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !144, file: !145, line: 193, type: !190, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!179, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!193 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !144, file: !145, line: 207, type: !194, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !192}
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !144, file: !145, line: 141, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !198, file: !150, line: 216, baseType: !170)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !146, file: !150, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !199, identifier: "_ZTSSt15iterator_traitsIPtE")
!199 = !{!200}
!200 = !DITemplateTypeParameter(name: "_Iterator", type: !168)
!201 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !144, file: !145, line: 219, type: !202, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !192}
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !144, file: !145, line: 140, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !198, file: !150, line: 215, baseType: !168)
!206 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !144, file: !145, line: 238, type: !207, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!188, !175}
!209 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !144, file: !145, line: 250, type: !210, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!144, !175, !212}
!212 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!213 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !144, file: !145, line: 263, type: !207, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !144, file: !145, line: 275, type: !210, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !144, file: !145, line: 288, type: !216, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!144, !192, !218}
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !144, file: !145, line: 139, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !198, file: !150, line: 214, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !146, file: !221, line: 261, baseType: !166)
!221 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!222 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !144, file: !145, line: 298, type: !223, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!188, !175, !218}
!225 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !144, file: !145, line: 310, type: !216, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !144, file: !145, line: 320, type: !223, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !144, file: !145, line: 332, type: !228, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!196, !192, !218}
!230 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !26, file: !27, line: 725, type: !231, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!233, !107}
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !26, file: !27, line: 113, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !26, file: !27, line: 97, baseType: !235)
!235 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !146, file: !145, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !236, templateParams: !273, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!236 = !{!237, !245, !246, !250, !254, !259, !263, !267, !275, !280, !283, !286, !287, !288, !293, !296, !297, !298}
!237 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !235, baseType: !238, flags: DIFlagPublic, extraData: i32 0)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !146, file: !150, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !239, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!239 = !{!153, !164, !165, !240, !243}
!240 = !DITemplateTypeParameter(name: "_Pointer", type: !241)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!243 = !DITemplateTypeParameter(name: "_Reference", type: !244)
!244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !242, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !235, file: !145, line: 133, baseType: !241, size: 64, flags: DIFlagProtected)
!246 = !DISubprogram(name: "reverse_iterator", scope: !235, file: !145, line: 161, type: !247, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !249}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!250 = !DISubprogram(name: "reverse_iterator", scope: !235, file: !145, line: 167, type: !251, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !249, !253}
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !235, file: !145, line: 138, baseType: !241)
!254 = !DISubprogram(name: "reverse_iterator", scope: !235, file: !145, line: 173, type: !255, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !249, !257}
!257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !235)
!259 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !235, file: !145, line: 177, type: !260, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!262, !249, !257}
!262 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !235, size: 64)
!263 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !235, file: !145, line: 193, type: !264, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!253, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!267 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !235, file: !145, line: 207, type: !268, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!270, !266}
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !235, file: !145, line: 141, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !272, file: !150, line: 227, baseType: !244)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !146, file: !150, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !273, identifier: "_ZTSSt15iterator_traitsIPKtE")
!273 = !{!274}
!274 = !DITemplateTypeParameter(name: "_Iterator", type: !241)
!275 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !235, file: !145, line: 219, type: !276, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !266}
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !235, file: !145, line: 140, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !272, file: !150, line: 226, baseType: !241)
!280 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !235, file: !145, line: 238, type: !281, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!262, !249}
!283 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !235, file: !145, line: 250, type: !284, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!235, !249, !212}
!286 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !235, file: !145, line: 263, type: !281, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !235, file: !145, line: 275, type: !284, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !235, file: !145, line: 288, type: !289, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!235, !266, !291}
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !235, file: !145, line: 139, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !272, file: !150, line: 225, baseType: !220)
!293 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !235, file: !145, line: 298, type: !294, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!262, !249, !291}
!296 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !235, file: !145, line: 310, type: !289, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !235, file: !145, line: 320, type: !294, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !235, file: !145, line: 332, type: !299, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!270, !266, !291}
!301 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !26, file: !27, line: 733, type: !140, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !26, file: !27, line: 741, type: !231, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !26, file: !27, line: 750, type: !304, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!123, !47, !35}
!306 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !26, file: !27, line: 761, type: !307, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!128, !107, !35}
!309 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !26, file: !27, line: 772, type: !304, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !26, file: !27, line: 780, type: !307, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !26, file: !27, line: 788, type: !73, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !26, file: !27, line: 802, type: !313, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !47, !56}
!315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 64)
!316 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !26, file: !27, line: 848, type: !317, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !47, !315}
!319 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !26, file: !27, line: 871, type: !320, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !107}
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!324 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !26, file: !27, line: 877, type: !325, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!48, !47}
!327 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !26, file: !27, line: 889, type: !328, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!330, !47}
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !26, file: !27, line: 67, baseType: !41)
!331 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !26, file: !27, line: 905, type: !332, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !107}
!334 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !26, file: !27, line: 918, type: !335, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !47, !62, !62}
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !26, file: !27, line: 71, baseType: !36)
!338 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !26, file: !27, line: 938, type: !339, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!41, !47, !35}
!341 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !26, file: !27, line: 952, type: !342, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !47, !41}
!344 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !26, file: !27, line: 961, type: !345, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !124}
!347 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !26, file: !27, line: 967, type: !348, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !82, !82}
!350 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !26, file: !27, line: 978, type: !76, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !26, file: !27, line: 1006, type: !352, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!330, !47, !35}
!354 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !26, file: !27, line: 1017, type: !111, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !26, file: !27, line: 1031, type: !328, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !26, file: !27, line: 1037, type: !357, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!359, !107}
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !26, file: !27, line: 68, baseType: !63)
!360 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !26, file: !27, line: 1043, type: !361, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{null}
!363 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !26, file: !27, line: 1049, type: !111, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !26, file: !27, line: 1060, type: !111, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !26, file: !27, line: 1073, type: !366, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!337, !47, !35, !35}
!368 = !{!369, !370}
!369 = !DITemplateTypeParameter(name: "Type", type: !43)
!370 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !371)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !372, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !373, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!372 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!373 = !{!374}
!374 = !DITemplateTypeParameter(name: "C", type: !43)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !20, file: !19, line: 795, baseType: !18, size: 32, offset: 256)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !20, file: !19, line: 797, baseType: !377, flags: DIFlagStaticMember)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !379, line: 127, baseType: !43)
!379 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!380 = !DISubprogram(name: "XalanDOMString", scope: !20, file: !19, line: 66, type: !381, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !383, !384}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !372, line: 39, baseType: !31)
!386 = !DISubprogram(name: "XalanDOMString", scope: !20, file: !19, line: 69, type: !387, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !383, !389, !384, !18}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!391 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!392 = !DISubprogram(name: "XalanDOMString", scope: !20, file: !19, line: 74, type: !393, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !383, !395, !384, !18, !18}
!395 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!397 = !DISubprogram(name: "XalanDOMString", scope: !20, file: !19, line: 81, type: !398, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !383, !400, !384, !18}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!401 = !DISubprogram(name: "XalanDOMString", scope: !20, file: !19, line: 86, type: !402, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !383, !18, !378, !384}
!404 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !20, file: !19, line: 92, type: !405, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!407, !383, !384}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!408 = !DISubprogram(name: "~XalanDOMString", scope: !20, file: !19, line: 94, type: !409, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !383}
!411 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !20, file: !19, line: 99, type: !412, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!414, !383, !395}
!414 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64)
!415 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !20, file: !19, line: 105, type: !416, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!414, !383, !400}
!418 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !20, file: !19, line: 111, type: !419, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!414, !383, !389}
!421 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !20, file: !19, line: 117, type: !422, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!414, !383, !378}
!424 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !20, file: !19, line: 123, type: !425, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!427, !383}
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !20, file: !19, line: 55, baseType: !82)
!428 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !20, file: !19, line: 131, type: !429, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!431, !432}
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !20, file: !19, line: 56, baseType: !62)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!433 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !20, file: !19, line: 139, type: !425, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !20, file: !19, line: 147, type: !429, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !20, file: !19, line: 155, type: !436, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !383}
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !20, file: !19, line: 57, baseType: !142)
!439 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !20, file: !19, line: 170, type: !440, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!442, !432}
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !20, file: !19, line: 58, baseType: !233)
!443 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !20, file: !19, line: 185, type: !436, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !20, file: !19, line: 193, type: !440, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !20, file: !19, line: 201, type: !446, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!18, !432}
!448 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !20, file: !19, line: 209, type: !446, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !20, file: !19, line: 217, type: !446, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !20, file: !19, line: 225, type: !451, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !383, !18, !378}
!453 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !20, file: !19, line: 230, type: !454, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !383, !18}
!456 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !20, file: !19, line: 238, type: !446, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !20, file: !19, line: 249, type: !454, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !20, file: !19, line: 257, type: !409, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !20, file: !19, line: 269, type: !460, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !383, !18, !18}
!462 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !20, file: !19, line: 274, type: !463, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!118, !432}
!465 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !20, file: !19, line: 282, type: !466, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !432, !18}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !20, file: !19, line: 51, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !377, size: 64)
!470 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !20, file: !19, line: 290, type: !471, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !383, !18}
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !20, file: !19, line: 50, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !378, size: 64)
!475 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !20, file: !19, line: 298, type: !466, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !20, file: !19, line: 306, type: !471, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !20, file: !19, line: 314, type: !478, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!400, !432}
!480 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !20, file: !19, line: 322, type: !478, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !20, file: !19, line: 330, type: !482, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !383, !414}
!484 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !20, file: !19, line: 344, type: !412, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !20, file: !19, line: 350, type: !416, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !20, file: !19, line: 356, type: !422, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !20, file: !19, line: 364, type: !416, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !20, file: !19, line: 376, type: !489, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!414, !383, !400, !18}
!491 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !20, file: !19, line: 390, type: !419, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !20, file: !19, line: 402, type: !493, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!414, !383, !389, !18}
!495 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !20, file: !19, line: 416, type: !496, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!414, !383, !395, !18, !18}
!498 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !20, file: !19, line: 422, type: !412, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !20, file: !19, line: 439, type: !500, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!414, !383, !18, !378}
!502 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !20, file: !19, line: 453, type: !503, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!414, !383, !427, !427}
!505 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !20, file: !19, line: 458, type: !412, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !20, file: !19, line: 464, type: !496, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !20, file: !19, line: 476, type: !489, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !20, file: !19, line: 481, type: !416, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !20, file: !19, line: 487, type: !493, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !20, file: !19, line: 492, type: !419, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !20, file: !19, line: 498, type: !500, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !20, file: !19, line: 503, type: !513, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !383, !378}
!515 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !20, file: !19, line: 513, type: !516, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!414, !383, !18, !395}
!518 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !20, file: !19, line: 521, type: !519, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!414, !383, !18, !395, !18, !18}
!521 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !20, file: !19, line: 531, type: !522, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!414, !383, !18, !400, !18}
!524 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !20, file: !19, line: 537, type: !525, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!414, !383, !18, !400}
!527 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !20, file: !19, line: 545, type: !528, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!414, !383, !18, !18, !378}
!530 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !20, file: !19, line: 551, type: !531, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!427, !383, !427, !378}
!533 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !20, file: !19, line: 556, type: !534, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !383, !427, !18, !378}
!536 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !20, file: !19, line: 562, type: !537, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !383, !427, !427, !427}
!539 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !20, file: !19, line: 569, type: !540, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!414, !432, !414, !18, !18}
!542 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !20, file: !19, line: 583, type: !543, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!212, !432, !395}
!545 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !20, file: !19, line: 591, type: !546, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!212, !432, !18, !18, !395}
!548 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !20, file: !19, line: 602, type: !549, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!212, !432, !18, !18, !395, !18, !18}
!551 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !20, file: !19, line: 615, type: !552, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!212, !432, !400}
!554 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !20, file: !19, line: 618, type: !555, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!212, !432, !18, !18, !400, !18}
!557 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !20, file: !19, line: 626, type: !558, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !383, !384, !389}
!560 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !20, file: !19, line: 629, type: !561, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !383, !384, !400}
!563 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !20, file: !19, line: 656, type: !564, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !432, !566}
!566 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !20, file: !19, line: 46, baseType: !568)
!568 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !27, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !569, templateParams: !744, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!569 = !{!570, !571, !572, !573, !576, !580, !584, !590, !596, !599, !603, !606, !609, !610, !614, !617, !620, !623, !626, !629, !632, !635, !640, !641, !644, !645, !646, !649, !650, !655, !659, !660, !661, !664, !667, !668, !669, !675, !681, !682, !683, !686, !689, !690, !691, !692, !696, !699, !702, !705, !709, !712, !716, !719, !722, !725, !728, !729, !732, !733, !734, !738, !739, !740, !741}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !568, file: !27, line: 1087, baseType: !30, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !568, file: !27, line: 1089, baseType: !35, size: 64, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !568, file: !27, line: 1091, baseType: !35, size: 64, offset: 128)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !568, file: !27, line: 1093, baseType: !574, size: 64, offset: 192)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !568, file: !27, line: 66, baseType: !391)
!576 = !DISubprogram(name: "XalanVector", scope: !568, file: !27, line: 120, type: !577, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !579, !48, !35}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!580 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !568, file: !27, line: 132, type: !581, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!583, !48, !35}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!584 = !DISubprogram(name: "XalanVector", scope: !568, file: !27, line: 149, type: !585, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !579, !587, !48, !35}
!587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !589)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !568, file: !27, line: 115, baseType: !568)
!590 = !DISubprogram(name: "XalanVector", scope: !568, file: !27, line: 177, type: !591, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !579, !593, !593, !48}
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !568, file: !27, line: 92, baseType: !594)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !575)
!596 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !568, file: !27, line: 197, type: !597, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!583, !593, !593, !48}
!599 = !DISubprogram(name: "XalanVector", scope: !568, file: !27, line: 215, type: !600, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !579, !35, !602, !48}
!602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !595, size: 64)
!603 = !DISubprogram(name: "~XalanVector", scope: !568, file: !27, line: 233, type: !604, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !579}
!606 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !568, file: !27, line: 246, type: !607, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !579, !602}
!609 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !568, file: !27, line: 256, type: !604, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !568, file: !27, line: 268, type: !611, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!613, !579, !613, !613}
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !568, file: !27, line: 91, baseType: !574)
!614 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !568, file: !27, line: 290, type: !615, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!613, !579, !613}
!617 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !568, file: !27, line: 296, type: !618, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !579, !613, !593, !593}
!620 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !568, file: !27, line: 415, type: !621, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !579, !613, !35, !602}
!623 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !568, file: !27, line: 516, type: !624, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!613, !579, !613, !602}
!626 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !568, file: !27, line: 538, type: !627, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !579, !593, !593}
!629 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !568, file: !27, line: 551, type: !630, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !579, !613, !613}
!632 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !568, file: !27, line: 561, type: !633, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !579, !35, !602}
!635 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !568, file: !27, line: 571, type: !636, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!35, !638}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !568)
!640 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !568, file: !27, line: 579, type: !636, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !568, file: !27, line: 587, type: !642, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !579, !35}
!644 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !568, file: !27, line: 595, type: !633, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !568, file: !27, line: 628, type: !636, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !568, file: !27, line: 636, type: !647, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!118, !638}
!649 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !568, file: !27, line: 644, type: !642, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !568, file: !27, line: 657, type: !651, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!653, !579}
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !568, file: !27, line: 69, baseType: !654)
!654 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !575, size: 64)
!655 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !568, file: !27, line: 665, type: !656, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!658, !638}
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !568, file: !27, line: 70, baseType: !602)
!659 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !568, file: !27, line: 673, type: !651, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !568, file: !27, line: 679, type: !656, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !568, file: !27, line: 685, type: !662, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!613, !579}
!664 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !568, file: !27, line: 693, type: !665, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!593, !638}
!667 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !568, file: !27, line: 701, type: !662, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !568, file: !27, line: 709, type: !665, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !568, file: !27, line: 717, type: !670, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!672, !579}
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !568, file: !27, line: 112, baseType: !673)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !568, file: !27, line: 96, baseType: !674)
!674 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !146, file: !145, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!675 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !568, file: !27, line: 725, type: !676, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!678, !638}
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !568, file: !27, line: 113, baseType: !679)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !568, file: !27, line: 97, baseType: !680)
!680 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !146, file: !145, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!681 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !568, file: !27, line: 733, type: !670, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !568, file: !27, line: 741, type: !676, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !568, file: !27, line: 750, type: !684, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!653, !579, !35}
!686 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !568, file: !27, line: 761, type: !687, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!658, !638, !35}
!689 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !568, file: !27, line: 772, type: !684, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !568, file: !27, line: 780, type: !687, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !568, file: !27, line: 788, type: !604, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !568, file: !27, line: 802, type: !693, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!695, !579, !587}
!695 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !589, size: 64)
!696 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !568, file: !27, line: 848, type: !697, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !579, !695}
!699 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !568, file: !27, line: 871, type: !700, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!322, !638}
!702 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !568, file: !27, line: 877, type: !703, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!48, !579}
!705 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !568, file: !27, line: 889, type: !706, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!708, !579}
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !568, file: !27, line: 67, baseType: !574)
!709 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !568, file: !27, line: 905, type: !710, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !638}
!712 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !568, file: !27, line: 918, type: !713, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!715, !579, !593, !593}
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !568, file: !27, line: 71, baseType: !36)
!716 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !568, file: !27, line: 938, type: !717, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!574, !579, !35}
!719 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !568, file: !27, line: 952, type: !720, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !579, !574}
!722 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !568, file: !27, line: 961, type: !723, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !654}
!725 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !568, file: !27, line: 967, type: !726, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !613, !613}
!728 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !568, file: !27, line: 978, type: !607, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !568, file: !27, line: 1006, type: !730, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!708, !579, !35}
!732 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !568, file: !27, line: 1017, type: !642, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !568, file: !27, line: 1031, type: !706, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !568, file: !27, line: 1037, type: !735, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!737, !638}
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !568, file: !27, line: 68, baseType: !594)
!738 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !568, file: !27, line: 1043, type: !361, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!739 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !568, file: !27, line: 1049, type: !642, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !568, file: !27, line: 1060, type: !642, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !568, file: !27, line: 1073, type: !742, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!715, !579, !35, !35}
!744 = !{!745, !746}
!745 = !DITemplateTypeParameter(name: "Type", type: !391)
!746 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !747)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !372, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !151, templateParams: !748, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!748 = !{!749}
!749 = !DITemplateTypeParameter(name: "C", type: !391)
!750 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !20, file: !19, line: 659, type: !751, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!384, !383}
!753 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !20, file: !19, line: 665, type: !446, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !20, file: !19, line: 671, type: !755, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!118, !400, !18, !400, !18}
!757 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !20, file: !19, line: 678, type: !758, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!118, !400, !400}
!760 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !20, file: !19, line: 686, type: !761, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!118, !395, !395}
!763 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !20, file: !19, line: 691, type: !764, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!118, !395, !400}
!766 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !20, file: !19, line: 699, type: !767, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!118, !400, !395}
!769 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !20, file: !19, line: 714, type: !770, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!18, !400}
!772 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !20, file: !19, line: 724, type: !773, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!18, !389}
!775 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !20, file: !19, line: 727, type: !776, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!18, !400, !18}
!778 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !20, file: !19, line: 739, type: !779, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !432}
!781 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !20, file: !19, line: 753, type: !425, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!782 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !20, file: !19, line: 761, type: !429, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!783 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !20, file: !19, line: 769, type: !784, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!427, !383, !18}
!786 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !20, file: !19, line: 777, type: !787, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!431, !432, !18}
!789 = !{!790, !792, !793, !798, !815, !818, !823, !831, !839, !843, !850, !854, !858, !860, !862, !866, !873, !877, !883, !889, !891, !895, !899, !903, !907, !919, !921, !925, !929, !933, !935, !941, !945, !949, !951, !953, !957, !965, !969, !973, !977, !979, !985, !987, !994, !999, !1003, !1007, !1011, !1015, !1019, !1021, !1023, !1027, !1031, !1035, !1037, !1041, !1045, !1047, !1049, !1053, !1059, !1064, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1133, !1137, !1143, !1147, !1153, !1155, !1160, !1162, !1166, !1170, !1174, !1184, !1188, !1192, !1196, !1200, !1204, !1208, !1212, !1216, !1220, !1224, !1228, !1232, !1234, !1238, !1242, !1246, !1252, !1256, !1260, !1262, !1266, !1270, !1276, !1278, !1282, !1286, !1290, !1294, !1298, !1302, !1306, !1307, !1308, !1309, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1357, !1361, !1365, !1369, !1374, !1378, !1380, !1382, !1384, !1386, !1388, !1390, !1392, !1394, !1396, !1398, !1400, !1402, !1404, !1411, !1415, !1418, !1421, !1424, !1426, !1428, !1430, !1433, !1436, !1439, !1442, !1445, !1447, !1452, !1455, !1458, !1461, !1463, !1465, !1467, !1469, !1472, !1475, !1478, !1481, !1484, !1486, !1490, !1496, !1501, !1505, !1507, !1509, !1511, !1513, !1520, !1524, !1528, !1532, !1536, !1540, !1545, !1549, !1551, !1555, !1561, !1565, !1570, !1572, !1574, !1578, !1582, !1584, !1586, !1588, !1590, !1594, !1596, !1598, !1602, !1606, !1610, !1614, !1618, !1622, !1624, !1628, !1632, !1636, !1640, !1642, !1644, !1648, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1664, !1667, !1668, !1670, !1672, !1674, !1676, !1680, !1682, !1684, !1686, !1688, !1690, !1692, !1694, !1696, !1700, !1704, !1706, !1710, !1714, !1718, !1720}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !33, file: !791, line: 433)
!791 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !379, line: 69)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !794, file: !797, line: 58)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !795, line: 24, baseType: !796)
!795 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!796 = !DICompositeType(tag: DW_TAG_structure_type, file: !795, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!797 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !799, file: !814, line: 64)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !800, line: 6, baseType: !801)
!800 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !802, line: 21, baseType: !803)
!802 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !802, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !804, identifier: "_ZTS11__mbstate_t")
!804 = !{!805, !806}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !803, file: !802, line: 15, baseType: !212, size: 32)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !803, file: !802, line: 20, baseType: !807, size: 32, offset: 32)
!807 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !803, file: !802, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !808, identifier: "_ZTSN11__mbstate_tUt_E")
!808 = !{!809, !810}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !807, file: !802, line: 18, baseType: !7, size: 32)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !807, file: !802, line: 19, baseType: !811, size: 32)
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 32, elements: !812)
!812 = !{!813}
!813 = !DISubrange(count: 4)
!814 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !816, file: !814, line: 141)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !817, line: 20, baseType: !7)
!817 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !819, file: !814, line: 143)
!819 = !DISubprogram(name: "btowc", scope: !820, file: !820, line: 284, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!821 = !DISubroutineType(types: !822)
!822 = !{!816, !212}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !824, file: !814, line: 144)
!824 = !DISubprogram(name: "fgetwc", scope: !820, file: !820, line: 726, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!816, !827}
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !829, line: 5, baseType: !830)
!829 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!830 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !829, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !832, file: !814, line: 145)
!832 = !DISubprogram(name: "fgetws", scope: !820, file: !820, line: 755, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!835, !837, !212, !838}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!837 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !835)
!838 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !827)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !840, file: !814, line: 146)
!840 = !DISubprogram(name: "fputwc", scope: !820, file: !820, line: 740, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!816, !836, !827}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !844, file: !814, line: 147)
!844 = !DISubprogram(name: "fputws", scope: !820, file: !820, line: 762, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!212, !847, !838}
!847 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !848)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !836)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !851, file: !814, line: 148)
!851 = !DISubprogram(name: "fwide", scope: !820, file: !820, line: 573, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!212, !827, !212}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !855, file: !814, line: 149)
!855 = !DISubprogram(name: "fwprintf", scope: !820, file: !820, line: 580, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!212, !838, !847, null}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !859, file: !814, line: 150)
!859 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !820, file: !820, line: 640, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !861, file: !814, line: 151)
!861 = !DISubprogram(name: "getwc", scope: !820, file: !820, line: 727, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !863, file: !814, line: 152)
!863 = !DISubprogram(name: "getwchar", scope: !820, file: !820, line: 733, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!816}
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !867, file: !814, line: 153)
!867 = !DISubprogram(name: "mbrlen", scope: !820, file: !820, line: 307, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!36, !870, !36, !871}
!870 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !389)
!871 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !872)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !874, file: !814, line: 154)
!874 = !DISubprogram(name: "mbrtowc", scope: !820, file: !820, line: 296, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!36, !837, !870, !36, !871}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !878, file: !814, line: 155)
!878 = !DISubprogram(name: "mbsinit", scope: !820, file: !820, line: 292, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!212, !881}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !799)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !884, file: !814, line: 156)
!884 = !DISubprogram(name: "mbsrtowcs", scope: !820, file: !820, line: 337, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!36, !837, !887, !36, !871}
!887 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !888)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !890, file: !814, line: 157)
!890 = !DISubprogram(name: "putwc", scope: !820, file: !820, line: 741, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !892, file: !814, line: 158)
!892 = !DISubprogram(name: "putwchar", scope: !820, file: !820, line: 747, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!816, !836}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !896, file: !814, line: 160)
!896 = !DISubprogram(name: "swprintf", scope: !820, file: !820, line: 590, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!212, !837, !36, !847, null}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !900, file: !814, line: 162)
!900 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !820, file: !820, line: 647, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!212, !847, !847, null}
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !904, file: !814, line: 163)
!904 = !DISubprogram(name: "ungetwc", scope: !820, file: !820, line: 770, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!816, !816, !827}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !908, file: !814, line: 164)
!908 = !DISubprogram(name: "vfwprintf", scope: !820, file: !820, line: 598, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!212, !838, !847, !911}
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !913, identifier: "_ZTS13__va_list_tag")
!913 = !{!914, !915, !916, !918}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !912, file: !1, baseType: !7, size: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !912, file: !1, baseType: !7, size: 32, offset: 32)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !912, file: !1, baseType: !917, size: 64, offset: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !912, file: !1, baseType: !917, size: 64, offset: 128)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !920, file: !814, line: 166)
!920 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !820, file: !820, line: 693, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !922, file: !814, line: 169)
!922 = !DISubprogram(name: "vswprintf", scope: !820, file: !820, line: 611, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!212, !837, !36, !847, !911}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !926, file: !814, line: 172)
!926 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !820, file: !820, line: 700, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!212, !847, !847, !911}
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !930, file: !814, line: 174)
!930 = !DISubprogram(name: "vwprintf", scope: !820, file: !820, line: 606, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!212, !847, !911}
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !934, file: !814, line: 176)
!934 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !820, file: !820, line: 697, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !936, file: !814, line: 178)
!936 = !DISubprogram(name: "wcrtomb", scope: !820, file: !820, line: 301, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!36, !939, !836, !871}
!939 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !940)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !942, file: !814, line: 179)
!942 = !DISubprogram(name: "wcscat", scope: !820, file: !820, line: 97, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!835, !837, !847}
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !946, file: !814, line: 180)
!946 = !DISubprogram(name: "wcscmp", scope: !820, file: !820, line: 106, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!212, !848, !848}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !950, file: !814, line: 181)
!950 = !DISubprogram(name: "wcscoll", scope: !820, file: !820, line: 131, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !952, file: !814, line: 182)
!952 = !DISubprogram(name: "wcscpy", scope: !820, file: !820, line: 87, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !954, file: !814, line: 183)
!954 = !DISubprogram(name: "wcscspn", scope: !820, file: !820, line: 187, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!36, !848, !848}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !958, file: !814, line: 184)
!958 = !DISubprogram(name: "wcsftime", scope: !820, file: !820, line: 834, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!36, !837, !36, !847, !961}
!961 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !820, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !966, file: !814, line: 185)
!966 = !DISubprogram(name: "wcslen", scope: !820, file: !820, line: 222, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!36, !848}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !970, file: !814, line: 186)
!970 = !DISubprogram(name: "wcsncat", scope: !820, file: !820, line: 101, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!835, !837, !847, !36}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !974, file: !814, line: 187)
!974 = !DISubprogram(name: "wcsncmp", scope: !820, file: !820, line: 109, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!212, !848, !848, !36}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !978, file: !814, line: 188)
!978 = !DISubprogram(name: "wcsncpy", scope: !820, file: !820, line: 92, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !980, file: !814, line: 189)
!980 = !DISubprogram(name: "wcsrtombs", scope: !820, file: !820, line: 343, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!36, !939, !983, !36, !871}
!983 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !986, file: !814, line: 190)
!986 = !DISubprogram(name: "wcsspn", scope: !820, file: !820, line: 191, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !988, file: !814, line: 191)
!988 = !DISubprogram(name: "wcstod", scope: !820, file: !820, line: 377, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!991, !847, !992}
!991 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!992 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !995, file: !814, line: 193)
!995 = !DISubprogram(name: "wcstof", scope: !820, file: !820, line: 382, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!998, !847, !992}
!998 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1000, file: !814, line: 195)
!1000 = !DISubprogram(name: "wcstok", scope: !820, file: !820, line: 217, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!835, !837, !847, !992}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1004, file: !814, line: 196)
!1004 = !DISubprogram(name: "wcstol", scope: !820, file: !820, line: 428, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!166, !847, !992, !212}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1008, file: !814, line: 197)
!1008 = !DISubprogram(name: "wcstoul", scope: !820, file: !820, line: 433, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!38, !847, !992, !212}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1012, file: !814, line: 198)
!1012 = !DISubprogram(name: "wcsxfrm", scope: !820, file: !820, line: 135, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!36, !837, !847, !36}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1016, file: !814, line: 199)
!1016 = !DISubprogram(name: "wctob", scope: !820, file: !820, line: 288, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!212, !816}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1020, file: !814, line: 200)
!1020 = !DISubprogram(name: "wmemcmp", scope: !820, file: !820, line: 258, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1022, file: !814, line: 201)
!1022 = !DISubprogram(name: "wmemcpy", scope: !820, file: !820, line: 262, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1024, file: !814, line: 202)
!1024 = !DISubprogram(name: "wmemmove", scope: !820, file: !820, line: 267, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!835, !835, !848, !36}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1028, file: !814, line: 203)
!1028 = !DISubprogram(name: "wmemset", scope: !820, file: !820, line: 271, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!835, !835, !836, !36}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1032, file: !814, line: 204)
!1032 = !DISubprogram(name: "wprintf", scope: !820, file: !820, line: 587, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!212, !847, null}
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1036, file: !814, line: 205)
!1036 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !820, file: !820, line: 644, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1038, file: !814, line: 206)
!1038 = !DISubprogram(name: "wcschr", scope: !820, file: !820, line: 164, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!835, !848, !836}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1042, file: !814, line: 207)
!1042 = !DISubprogram(name: "wcspbrk", scope: !820, file: !820, line: 201, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!835, !848, !848}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1046, file: !814, line: 208)
!1046 = !DISubprogram(name: "wcsrchr", scope: !820, file: !820, line: 174, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1048, file: !814, line: 209)
!1048 = !DISubprogram(name: "wcsstr", scope: !820, file: !820, line: 212, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1050, file: !814, line: 210)
!1050 = !DISubprogram(name: "wmemchr", scope: !820, file: !820, line: 253, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!835, !848, !836, !36}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1055, file: !814, line: 251)
!1054 = !DINamespace(name: "__gnu_cxx", scope: null)
!1055 = !DISubprogram(name: "wcstold", scope: !820, file: !820, line: 384, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1058, !847, !992}
!1058 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1060, file: !814, line: 260)
!1060 = !DISubprogram(name: "wcstoll", scope: !820, file: !820, line: 441, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!1063, !847, !992, !212}
!1063 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1065, file: !814, line: 261)
!1065 = !DISubprogram(name: "wcstoull", scope: !820, file: !820, line: 448, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !847, !992, !212}
!1068 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1055, file: !814, line: 267)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1060, file: !814, line: 268)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1065, file: !814, line: 269)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !995, file: !814, line: 283)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !920, file: !814, line: 286)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !926, file: !814, line: 289)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !934, file: !814, line: 292)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1055, file: !814, line: 296)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1060, file: !814, line: 297)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1065, file: !814, line: 298)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1080, file: !1081, line: 58)
!1080 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1082, file: !1081, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1083, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1081 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1082 = !DINamespace(name: "__exception_ptr", scope: !146)
!1083 = !{!1084, !1085, !1089, !1092, !1093, !1098, !1099, !1103, !1108, !1112, !1116, !1119, !1120, !1123, !1126}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1080, file: !1081, line: 82, baseType: !917, size: 64)
!1085 = !DISubprogram(name: "exception_ptr", scope: !1080, file: !1081, line: 84, type: !1086, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !1088, !917}
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1089 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1080, file: !1081, line: 86, type: !1090, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !1088}
!1092 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1080, file: !1081, line: 87, type: !1090, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1080, file: !1081, line: 89, type: !1094, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!917, !1096}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1080)
!1098 = !DISubprogram(name: "exception_ptr", scope: !1080, file: !1081, line: 97, type: !1090, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubprogram(name: "exception_ptr", scope: !1080, file: !1081, line: 99, type: !1100, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !1088, !1102}
!1102 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1097, size: 64)
!1103 = !DISubprogram(name: "exception_ptr", scope: !1080, file: !1081, line: 102, type: !1104, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !1088, !1106}
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !146, file: !221, line: 264, baseType: !1107)
!1107 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1108 = !DISubprogram(name: "exception_ptr", scope: !1080, file: !1081, line: 106, type: !1109, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !1088, !1111}
!1111 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1080, size: 64)
!1112 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1080, file: !1081, line: 119, type: !1113, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1115, !1088, !1102}
!1115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1080, size: 64)
!1116 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1080, file: !1081, line: 123, type: !1117, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!1115, !1088, !1111}
!1119 = !DISubprogram(name: "~exception_ptr", scope: !1080, file: !1081, line: 130, type: !1090, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1080, file: !1081, line: 133, type: !1121, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null, !1088, !1115}
!1123 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1080, file: !1081, line: 145, type: !1124, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!118, !1096}
!1126 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1080, file: !1081, line: 154, type: !1127, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1129, !1096}
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1131)
!1131 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !146, file: !1132, line: 88, flags: DIFlagFwdDecl)
!1132 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1082, entity: !1134, file: !1081, line: 74)
!1134 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !146, file: !1081, line: 70, type: !1135, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !1080}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1138, file: !1142, line: 52)
!1138 = !DISubprogram(name: "abs", scope: !1139, file: !1139, line: 840, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!212, !212}
!1142 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1144, file: !1146, line: 127)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1139, line: 62, baseType: !1145)
!1145 = !DICompositeType(tag: DW_TAG_structure_type, file: !1139, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1146 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1148, file: !1146, line: 128)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1139, line: 70, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1139, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1150, identifier: "_ZTS6ldiv_t")
!1150 = !{!1151, !1152}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1149, file: !1139, line: 68, baseType: !166, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1149, file: !1139, line: 69, baseType: !166, size: 64, offset: 64)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1154, file: !1146, line: 130)
!1154 = !DISubprogram(name: "abort", scope: !1139, file: !1139, line: 591, type: !361, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1156, file: !1146, line: 134)
!1156 = !DISubprogram(name: "atexit", scope: !1139, file: !1139, line: 595, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!212, !1159}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1161, file: !1146, line: 137)
!1161 = !DISubprogram(name: "at_quick_exit", scope: !1139, file: !1139, line: 600, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1163, file: !1146, line: 140)
!1163 = !DISubprogram(name: "atof", scope: !1139, file: !1139, line: 101, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!991, !389}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1167, file: !1146, line: 141)
!1167 = !DISubprogram(name: "atoi", scope: !1139, file: !1139, line: 104, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!212, !389}
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1171, file: !1146, line: 142)
!1171 = !DISubprogram(name: "atol", scope: !1139, file: !1139, line: 107, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!166, !389}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1175, file: !1146, line: 143)
!1175 = !DISubprogram(name: "bsearch", scope: !1139, file: !1139, line: 820, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!917, !1178, !1178, !36, !36, !1180}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1139, line: 808, baseType: !1181)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!212, !1178, !1178}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1185, file: !1146, line: 144)
!1185 = !DISubprogram(name: "calloc", scope: !1139, file: !1139, line: 542, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!917, !36, !36}
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1189, file: !1146, line: 145)
!1189 = !DISubprogram(name: "div", scope: !1139, file: !1139, line: 852, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!1144, !212, !212}
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1193, file: !1146, line: 146)
!1193 = !DISubprogram(name: "exit", scope: !1139, file: !1139, line: 617, type: !1194, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !212}
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1197, file: !1146, line: 147)
!1197 = !DISubprogram(name: "free", scope: !1139, file: !1139, line: 565, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !917}
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1201, file: !1146, line: 148)
!1201 = !DISubprogram(name: "getenv", scope: !1139, file: !1139, line: 634, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!940, !389}
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1205, file: !1146, line: 149)
!1205 = !DISubprogram(name: "labs", scope: !1139, file: !1139, line: 841, type: !1206, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!166, !166}
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1209, file: !1146, line: 150)
!1209 = !DISubprogram(name: "ldiv", scope: !1139, file: !1139, line: 854, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1148, !166, !166}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1213, file: !1146, line: 151)
!1213 = !DISubprogram(name: "malloc", scope: !1139, file: !1139, line: 539, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!917, !36}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1217, file: !1146, line: 153)
!1217 = !DISubprogram(name: "mblen", scope: !1139, file: !1139, line: 922, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!212, !389, !36}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1221, file: !1146, line: 154)
!1221 = !DISubprogram(name: "mbstowcs", scope: !1139, file: !1139, line: 933, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!36, !837, !870, !36}
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1225, file: !1146, line: 155)
!1225 = !DISubprogram(name: "mbtowc", scope: !1139, file: !1139, line: 925, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!212, !837, !870, !36}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1229, file: !1146, line: 157)
!1229 = !DISubprogram(name: "qsort", scope: !1139, file: !1139, line: 830, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !917, !36, !36, !1180}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1233, file: !1146, line: 160)
!1233 = !DISubprogram(name: "quick_exit", scope: !1139, file: !1139, line: 623, type: !1194, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1235, file: !1146, line: 163)
!1235 = !DISubprogram(name: "rand", scope: !1139, file: !1139, line: 453, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!212}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1239, file: !1146, line: 164)
!1239 = !DISubprogram(name: "realloc", scope: !1139, file: !1139, line: 550, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!917, !917, !36}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1243, file: !1146, line: 165)
!1243 = !DISubprogram(name: "srand", scope: !1139, file: !1139, line: 455, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !7}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1247, file: !1146, line: 166)
!1247 = !DISubprogram(name: "strtod", scope: !1139, file: !1139, line: 117, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!991, !870, !1250}
!1250 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1251)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1253, file: !1146, line: 167)
!1253 = !DISubprogram(name: "strtol", scope: !1139, file: !1139, line: 176, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!166, !870, !1250, !212}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1257, file: !1146, line: 168)
!1257 = !DISubprogram(name: "strtoul", scope: !1139, file: !1139, line: 180, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!38, !870, !1250, !212}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1261, file: !1146, line: 169)
!1261 = !DISubprogram(name: "system", scope: !1139, file: !1139, line: 784, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1263, file: !1146, line: 171)
!1263 = !DISubprogram(name: "wcstombs", scope: !1139, file: !1139, line: 936, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!36, !939, !847, !36}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1267, file: !1146, line: 172)
!1267 = !DISubprogram(name: "wctomb", scope: !1139, file: !1139, line: 929, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!212, !940, !836}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1271, file: !1146, line: 200)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1139, line: 80, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1139, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1273, identifier: "_ZTS7lldiv_t")
!1273 = !{!1274, !1275}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1272, file: !1139, line: 78, baseType: !1063, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1272, file: !1139, line: 79, baseType: !1063, size: 64, offset: 64)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1277, file: !1146, line: 206)
!1277 = !DISubprogram(name: "_Exit", scope: !1139, file: !1139, line: 629, type: !1194, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1279, file: !1146, line: 210)
!1279 = !DISubprogram(name: "llabs", scope: !1139, file: !1139, line: 844, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1063, !1063}
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1283, file: !1146, line: 216)
!1283 = !DISubprogram(name: "lldiv", scope: !1139, file: !1139, line: 858, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1271, !1063, !1063}
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1287, file: !1146, line: 227)
!1287 = !DISubprogram(name: "atoll", scope: !1139, file: !1139, line: 112, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1063, !389}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1291, file: !1146, line: 228)
!1291 = !DISubprogram(name: "strtoll", scope: !1139, file: !1139, line: 200, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1063, !870, !1250, !212}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1295, file: !1146, line: 229)
!1295 = !DISubprogram(name: "strtoull", scope: !1139, file: !1139, line: 205, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1068, !870, !1250, !212}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1299, file: !1146, line: 231)
!1299 = !DISubprogram(name: "strtof", scope: !1139, file: !1139, line: 123, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!998, !870, !1250}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1303, file: !1146, line: 232)
!1303 = !DISubprogram(name: "strtold", scope: !1139, file: !1139, line: 126, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1058, !870, !1250}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1271, file: !1146, line: 240)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1277, file: !1146, line: 242)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1279, file: !1146, line: 244)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1310, file: !1146, line: 245)
!1310 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1054, file: !1146, line: 213, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1283, file: !1146, line: 246)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1287, file: !1146, line: 248)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1299, file: !1146, line: 249)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1291, file: !1146, line: 250)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1295, file: !1146, line: 251)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1303, file: !1146, line: 252)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1154, file: !1318, line: 38)
!1318 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1156, file: !1318, line: 39)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1193, file: !1318, line: 40)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1161, file: !1318, line: 43)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1233, file: !1318, line: 46)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1144, file: !1318, line: 51)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1148, file: !1318, line: 52)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1326, file: !1318, line: 54)
!1326 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !146, file: !1142, line: 103, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1329, !1329}
!1329 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1163, file: !1318, line: 55)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1167, file: !1318, line: 56)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1171, file: !1318, line: 57)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1175, file: !1318, line: 58)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1185, file: !1318, line: 59)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1310, file: !1318, line: 60)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1197, file: !1318, line: 61)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1201, file: !1318, line: 62)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1205, file: !1318, line: 63)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1209, file: !1318, line: 64)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1213, file: !1318, line: 65)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1217, file: !1318, line: 67)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1221, file: !1318, line: 68)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1225, file: !1318, line: 69)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1229, file: !1318, line: 71)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1235, file: !1318, line: 72)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1239, file: !1318, line: 73)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1243, file: !1318, line: 74)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1247, file: !1318, line: 75)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1253, file: !1318, line: 76)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1257, file: !1318, line: 77)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1261, file: !1318, line: 78)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1263, file: !1318, line: 80)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1267, file: !1318, line: 81)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !31, file: !372, line: 40)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !31, file: !1356, line: 40)
!1356 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1357 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1358, entity: !1359, file: !1360, line: 58)
!1358 = !DINamespace(name: "__gnu_debug", scope: null)
!1359 = !DINamespace(name: "__debug", scope: !146)
!1360 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1362, file: !1364, line: 53)
!1362 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1363, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1363 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1364 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1366, file: !1364, line: 54)
!1366 = !DISubprogram(name: "setlocale", scope: !1363, file: !1363, line: 122, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!940, !212, !389}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1370, file: !1364, line: 55)
!1370 = !DISubprogram(name: "localeconv", scope: !1363, file: !1363, line: 125, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1373}
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1375, file: !1377, line: 64)
!1375 = !DISubprogram(name: "isalnum", scope: !1376, file: !1376, line: 108, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1377 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1379, file: !1377, line: 65)
!1379 = !DISubprogram(name: "isalpha", scope: !1376, file: !1376, line: 109, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1381, file: !1377, line: 66)
!1381 = !DISubprogram(name: "iscntrl", scope: !1376, file: !1376, line: 110, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1383, file: !1377, line: 67)
!1383 = !DISubprogram(name: "isdigit", scope: !1376, file: !1376, line: 111, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1385, file: !1377, line: 68)
!1385 = !DISubprogram(name: "isgraph", scope: !1376, file: !1376, line: 113, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1387, file: !1377, line: 69)
!1387 = !DISubprogram(name: "islower", scope: !1376, file: !1376, line: 112, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1389, file: !1377, line: 70)
!1389 = !DISubprogram(name: "isprint", scope: !1376, file: !1376, line: 114, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1391, file: !1377, line: 71)
!1391 = !DISubprogram(name: "ispunct", scope: !1376, file: !1376, line: 115, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1393, file: !1377, line: 72)
!1393 = !DISubprogram(name: "isspace", scope: !1376, file: !1376, line: 116, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1395, file: !1377, line: 73)
!1395 = !DISubprogram(name: "isupper", scope: !1376, file: !1376, line: 117, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1397, file: !1377, line: 74)
!1397 = !DISubprogram(name: "isxdigit", scope: !1376, file: !1376, line: 118, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1399, file: !1377, line: 75)
!1399 = !DISubprogram(name: "tolower", scope: !1376, file: !1376, line: 122, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1401, file: !1377, line: 76)
!1401 = !DISubprogram(name: "toupper", scope: !1376, file: !1376, line: 125, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1403, file: !1377, line: 87)
!1403 = !DISubprogram(name: "isblank", scope: !1376, file: !1376, line: 130, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1405, file: !1410, line: 47)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1406, line: 24, baseType: !1407)
!1406 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1408, line: 37, baseType: !1409)
!1408 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1409 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1410 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1412, file: !1410, line: 48)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1406, line: 25, baseType: !1413)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1408, line: 39, baseType: !1414)
!1414 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1416, file: !1410, line: 49)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1406, line: 26, baseType: !1417)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1408, line: 41, baseType: !212)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1419, file: !1410, line: 50)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1406, line: 27, baseType: !1420)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1408, line: 44, baseType: !166)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1422, file: !1410, line: 52)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1423, line: 58, baseType: !1409)
!1423 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1425, file: !1410, line: 53)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1423, line: 60, baseType: !166)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1427, file: !1410, line: 54)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1423, line: 61, baseType: !166)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1429, file: !1410, line: 55)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1423, line: 62, baseType: !166)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1431, file: !1410, line: 57)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1423, line: 43, baseType: !1432)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1408, line: 52, baseType: !1407)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1434, file: !1410, line: 58)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1423, line: 44, baseType: !1435)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1408, line: 54, baseType: !1413)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1437, file: !1410, line: 59)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1423, line: 45, baseType: !1438)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1408, line: 56, baseType: !1417)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1440, file: !1410, line: 60)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1423, line: 46, baseType: !1441)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1408, line: 58, baseType: !1420)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1443, file: !1410, line: 62)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1423, line: 101, baseType: !1444)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1408, line: 72, baseType: !166)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1446, file: !1410, line: 63)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1423, line: 87, baseType: !166)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1448, file: !1410, line: 65)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1449, line: 24, baseType: !1450)
!1449 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1408, line: 38, baseType: !1451)
!1451 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1453, file: !1410, line: 66)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1449, line: 25, baseType: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1408, line: 40, baseType: !43)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1456, file: !1410, line: 67)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1449, line: 26, baseType: !1457)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1408, line: 42, baseType: !7)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1459, file: !1410, line: 68)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1449, line: 27, baseType: !1460)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1408, line: 45, baseType: !38)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1462, file: !1410, line: 70)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1423, line: 71, baseType: !1451)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1464, file: !1410, line: 71)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1423, line: 73, baseType: !38)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1466, file: !1410, line: 72)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1423, line: 74, baseType: !38)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1468, file: !1410, line: 73)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1423, line: 75, baseType: !38)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1470, file: !1410, line: 75)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1423, line: 49, baseType: !1471)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1408, line: 53, baseType: !1450)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1473, file: !1410, line: 76)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1423, line: 50, baseType: !1474)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1408, line: 55, baseType: !1454)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1476, file: !1410, line: 77)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1423, line: 51, baseType: !1477)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1408, line: 57, baseType: !1457)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1479, file: !1410, line: 78)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1423, line: 52, baseType: !1480)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1408, line: 59, baseType: !1460)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1482, file: !1410, line: 80)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1423, line: 102, baseType: !1483)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1408, line: 73, baseType: !38)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1485, file: !1410, line: 81)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1423, line: 90, baseType: !38)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1487, file: !1489, line: 98)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1488, line: 7, baseType: !830)
!1488 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1489 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1491, file: !1489, line: 99)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1492, line: 84, baseType: !1493)
!1492 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1494, line: 14, baseType: !1495)
!1494 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1495 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1494, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1497, file: !1489, line: 101)
!1497 = !DISubprogram(name: "clearerr", scope: !1492, file: !1492, line: 757, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1500}
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1502, file: !1489, line: 102)
!1502 = !DISubprogram(name: "fclose", scope: !1492, file: !1492, line: 213, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!212, !1500}
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1506, file: !1489, line: 103)
!1506 = !DISubprogram(name: "feof", scope: !1492, file: !1492, line: 759, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1508, file: !1489, line: 104)
!1508 = !DISubprogram(name: "ferror", scope: !1492, file: !1492, line: 761, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1510, file: !1489, line: 105)
!1510 = !DISubprogram(name: "fflush", scope: !1492, file: !1492, line: 218, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1512, file: !1489, line: 106)
!1512 = !DISubprogram(name: "fgetc", scope: !1492, file: !1492, line: 485, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1514, file: !1489, line: 107)
!1514 = !DISubprogram(name: "fgetpos", scope: !1492, file: !1492, line: 731, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!212, !1517, !1518}
!1517 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1500)
!1518 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1519)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1521, file: !1489, line: 108)
!1521 = !DISubprogram(name: "fgets", scope: !1492, file: !1492, line: 564, type: !1522, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!940, !939, !212, !1517}
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1525, file: !1489, line: 109)
!1525 = !DISubprogram(name: "fopen", scope: !1492, file: !1492, line: 246, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1500, !870, !870}
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1529, file: !1489, line: 110)
!1529 = !DISubprogram(name: "fprintf", scope: !1492, file: !1492, line: 326, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!212, !1517, !870, null}
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1533, file: !1489, line: 111)
!1533 = !DISubprogram(name: "fputc", scope: !1492, file: !1492, line: 521, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!212, !212, !1500}
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1537, file: !1489, line: 112)
!1537 = !DISubprogram(name: "fputs", scope: !1492, file: !1492, line: 626, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!212, !870, !1517}
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1541, file: !1489, line: 113)
!1541 = !DISubprogram(name: "fread", scope: !1492, file: !1492, line: 646, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!36, !1544, !36, !36, !1517}
!1544 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !917)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1546, file: !1489, line: 114)
!1546 = !DISubprogram(name: "freopen", scope: !1492, file: !1492, line: 252, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1500, !870, !870, !1517}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1550, file: !1489, line: 115)
!1550 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1492, file: !1492, line: 407, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1552, file: !1489, line: 116)
!1552 = !DISubprogram(name: "fseek", scope: !1492, file: !1492, line: 684, type: !1553, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!212, !1500, !166, !212}
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1556, file: !1489, line: 117)
!1556 = !DISubprogram(name: "fsetpos", scope: !1492, file: !1492, line: 736, type: !1557, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!212, !1500, !1559}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1491)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1562, file: !1489, line: 118)
!1562 = !DISubprogram(name: "ftell", scope: !1492, file: !1492, line: 689, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!166, !1500}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1566, file: !1489, line: 119)
!1566 = !DISubprogram(name: "fwrite", scope: !1492, file: !1492, line: 652, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!36, !1569, !36, !36, !1517}
!1569 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1178)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1571, file: !1489, line: 120)
!1571 = !DISubprogram(name: "getc", scope: !1492, file: !1492, line: 486, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1573, file: !1489, line: 121)
!1573 = !DISubprogram(name: "getchar", scope: !1492, file: !1492, line: 492, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1575, file: !1489, line: 126)
!1575 = !DISubprogram(name: "perror", scope: !1492, file: !1492, line: 775, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !389}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1579, file: !1489, line: 127)
!1579 = !DISubprogram(name: "printf", scope: !1492, file: !1492, line: 332, type: !1580, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!212, !870, null}
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1583, file: !1489, line: 128)
!1583 = !DISubprogram(name: "putc", scope: !1492, file: !1492, line: 522, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1585, file: !1489, line: 129)
!1585 = !DISubprogram(name: "putchar", scope: !1492, file: !1492, line: 528, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1587, file: !1489, line: 130)
!1587 = !DISubprogram(name: "puts", scope: !1492, file: !1492, line: 632, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1589, file: !1489, line: 131)
!1589 = !DISubprogram(name: "remove", scope: !1492, file: !1492, line: 146, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1591, file: !1489, line: 132)
!1591 = !DISubprogram(name: "rename", scope: !1492, file: !1492, line: 148, type: !1592, flags: DIFlagPrototyped, spFlags: 0)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!212, !389, !389}
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1595, file: !1489, line: 133)
!1595 = !DISubprogram(name: "rewind", scope: !1492, file: !1492, line: 694, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1597, file: !1489, line: 134)
!1597 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1492, file: !1492, line: 410, type: !1580, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1599, file: !1489, line: 135)
!1599 = !DISubprogram(name: "setbuf", scope: !1492, file: !1492, line: 304, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !1517, !939}
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1603, file: !1489, line: 136)
!1603 = !DISubprogram(name: "setvbuf", scope: !1492, file: !1492, line: 308, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!212, !1517, !939, !212, !36}
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1607, file: !1489, line: 137)
!1607 = !DISubprogram(name: "sprintf", scope: !1492, file: !1492, line: 334, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!212, !939, !870, null}
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1611, file: !1489, line: 138)
!1611 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1492, file: !1492, line: 412, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!212, !870, !870, null}
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1615, file: !1489, line: 139)
!1615 = !DISubprogram(name: "tmpfile", scope: !1492, file: !1492, line: 173, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1500}
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1619, file: !1489, line: 141)
!1619 = !DISubprogram(name: "tmpnam", scope: !1492, file: !1492, line: 187, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!940, !940}
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1623, file: !1489, line: 143)
!1623 = !DISubprogram(name: "ungetc", scope: !1492, file: !1492, line: 639, type: !1534, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1625, file: !1489, line: 144)
!1625 = !DISubprogram(name: "vfprintf", scope: !1492, file: !1492, line: 341, type: !1626, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!212, !1517, !870, !911}
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1629, file: !1489, line: 145)
!1629 = !DISubprogram(name: "vprintf", scope: !1492, file: !1492, line: 347, type: !1630, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!212, !870, !911}
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1633, file: !1489, line: 146)
!1633 = !DISubprogram(name: "vsprintf", scope: !1492, file: !1492, line: 349, type: !1634, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!212, !939, !870, !911}
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1637, file: !1489, line: 175)
!1637 = !DISubprogram(name: "snprintf", scope: !1492, file: !1492, line: 354, type: !1638, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!212, !939, !36, !870, null}
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1641, file: !1489, line: 176)
!1641 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1492, file: !1492, line: 451, type: !1626, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1643, file: !1489, line: 177)
!1643 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1492, file: !1492, line: 456, type: !1630, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1645, file: !1489, line: 178)
!1645 = !DISubprogram(name: "vsnprintf", scope: !1492, file: !1492, line: 358, type: !1646, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!212, !939, !36, !870, !911}
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1054, entity: !1649, file: !1489, line: 179)
!1649 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1492, file: !1492, line: 459, type: !1650, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!212, !870, !870, !911}
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1637, file: !1489, line: 185)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1641, file: !1489, line: 186)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1643, file: !1489, line: 187)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1645, file: !1489, line: 188)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1649, file: !1489, line: 189)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !31, file: !27, line: 56)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1659, file: !1663, line: 82)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1660, line: 48, baseType: !1661)
!1660 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1417)
!1663 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1665, file: !1663, line: 83)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1666, line: 38, baseType: !38)
!1666 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !816, file: !1663, line: 84)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1669, file: !1663, line: 86)
!1669 = !DISubprogram(name: "iswalnum", scope: !1666, file: !1666, line: 95, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1671, file: !1663, line: 87)
!1671 = !DISubprogram(name: "iswalpha", scope: !1666, file: !1666, line: 101, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1673, file: !1663, line: 89)
!1673 = !DISubprogram(name: "iswblank", scope: !1666, file: !1666, line: 146, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1675, file: !1663, line: 91)
!1675 = !DISubprogram(name: "iswcntrl", scope: !1666, file: !1666, line: 104, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1677, file: !1663, line: 92)
!1677 = !DISubprogram(name: "iswctype", scope: !1666, file: !1666, line: 159, type: !1678, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!212, !816, !1665}
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1681, file: !1663, line: 93)
!1681 = !DISubprogram(name: "iswdigit", scope: !1666, file: !1666, line: 108, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1683, file: !1663, line: 94)
!1683 = !DISubprogram(name: "iswgraph", scope: !1666, file: !1666, line: 112, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1685, file: !1663, line: 95)
!1685 = !DISubprogram(name: "iswlower", scope: !1666, file: !1666, line: 117, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1687, file: !1663, line: 96)
!1687 = !DISubprogram(name: "iswprint", scope: !1666, file: !1666, line: 120, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1689, file: !1663, line: 97)
!1689 = !DISubprogram(name: "iswpunct", scope: !1666, file: !1666, line: 125, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1691, file: !1663, line: 98)
!1691 = !DISubprogram(name: "iswspace", scope: !1666, file: !1666, line: 130, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1693, file: !1663, line: 99)
!1693 = !DISubprogram(name: "iswupper", scope: !1666, file: !1666, line: 135, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1695, file: !1663, line: 100)
!1695 = !DISubprogram(name: "iswxdigit", scope: !1666, file: !1666, line: 140, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1697, file: !1663, line: 101)
!1697 = !DISubprogram(name: "towctrans", scope: !1660, file: !1660, line: 55, type: !1698, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!816, !816, !1659}
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1701, file: !1663, line: 102)
!1701 = !DISubprogram(name: "towlower", scope: !1666, file: !1666, line: 166, type: !1702, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!816, !816}
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1705, file: !1663, line: 103)
!1705 = !DISubprogram(name: "towupper", scope: !1666, file: !1666, line: 169, type: !1702, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1707, file: !1663, line: 104)
!1707 = !DISubprogram(name: "wctrans", scope: !1660, file: !1660, line: 52, type: !1708, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1659, !389}
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !146, entity: !1711, file: !1663, line: 105)
!1711 = !DISubprogram(name: "wctype", scope: !1666, file: !1666, line: 155, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1665, !389}
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1715, file: !1717, line: 54)
!1715 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !33, file: !1716, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1716 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1717 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1719, file: !1717, line: 55)
!1719 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !33, file: !1716, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !31, file: !1721, line: 58)
!1721 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1722 = !{i32 7, !"Dwarf Version", i32 4}
!1723 = !{i32 2, !"Debug Info Version", i32 3}
!1724 = !{i32 1, !"wchar_size", i32 4}
!1725 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1726 = distinct !DISubprogram(name: "XalanTransformerProblemListener", linkageName: "_ZN11xalanc_1_1031XalanTransformerProblemListenerC2ERN11xercesc_2_713MemoryManagerEPSoPNS_11PrintWriterE", scope: !1727, file: !1, line: 45, type: !1743, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1742, retainedNodes: !151)
!1727 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanTransformerProblemListener", scope: !6, file: !1728, line: 44, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1729, vtableHolder: !5)
!1728 = !DIFile(filename: "./xalanc/XalanTransformer/XalanTransformerProblemListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1729 = !{!1730, !1731, !1734, !1741, !1742, !1749, !1752, !1755, !1764, !1765}
!1730 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1727, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "m_problemListener", scope: !1727, file: !1728, line: 83, baseType: !1732, size: 192, offset: 64)
!1732 = !DICompositeType(tag: DW_TAG_class_type, name: "ProblemListenerDefault", scope: !6, file: !1733, line: 38, flags: DIFlagFwdDecl)
!1733 = !DIFile(filename: "./xalanc/XSLT/ProblemListenerDefault.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "m_warningStream", scope: !1727, file: !1728, line: 85, baseType: !1735, size: 64, offset: 256)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamType", scope: !1727, file: !1728, line: 51, baseType: !1737)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !146, file: !1738, line: 141, baseType: !1739)
!1738 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1739 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !146, file: !1740, line: 359, flags: DIFlagFwdDecl)
!1740 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "m_warningString", scope: !1727, file: !1728, line: 87, baseType: !20, size: 320, offset: 320)
!1742 = !DISubprogram(name: "XalanTransformerProblemListener", scope: !1727, file: !1728, line: 54, type: !1743, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !1745, !384, !1735, !1746}
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1747 = !DICompositeType(tag: DW_TAG_class_type, name: "PrintWriter", scope: !6, file: !1748, line: 35, flags: DIFlagFwdDecl)
!1748 = !DIFile(filename: "./xalanc/PlatformSupport/PrintWriter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1749 = !DISubprogram(name: "~XalanTransformerProblemListener", scope: !1727, file: !1728, line: 60, type: !1750, scopeLine: 60, containingType: !1727, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1745}
!1752 = !DISubprogram(name: "setPrintWriter", linkageName: "_ZN11xalanc_1_1031XalanTransformerProblemListener14setPrintWriterEPNS_11PrintWriterE", scope: !1727, file: !1728, line: 65, type: !1753, scopeLine: 65, containingType: !1727, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1745, !1746}
!1755 = !DISubprogram(name: "problem", linkageName: "_ZN11xalanc_1_1031XalanTransformerProblemListener7problemENS_15ProblemListener14eProblemSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii", scope: !1727, file: !1728, line: 68, type: !1756, scopeLine: 68, containingType: !1727, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !1745, !3, !12, !1758, !1761, !395, !400, !212, !212}
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1760)
!1760 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !4, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_109XalanNodeE")
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1763)
!1763 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !6, file: !4, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1019ElemTemplateElementE")
!1764 = !DISubprogram(name: "XalanTransformerProblemListener", scope: !1727, file: !1728, line: 80, type: !1750, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DISubprogram(name: "XalanTransformerProblemListener", scope: !1727, file: !1728, line: 81, type: !1766, scopeLine: 81, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !1745, !1768}
!1768 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1769, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1727)
!1770 = !DILocalVariable(name: "this", arg: 1, scope: !1726, type: !1771, flags: DIFlagArtificial | DIFlagObjectPointer)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1772 = !DILocation(line: 0, scope: !1726)
!1773 = !DILocalVariable(name: "theManager", arg: 2, scope: !1726, file: !1, line: 46, type: !384)
!1774 = !DILocation(line: 46, column: 32, scope: !1726)
!1775 = !DILocalVariable(name: "theWarningStream", arg: 3, scope: !1726, file: !1, line: 47, type: !1735)
!1776 = !DILocation(line: 47, column: 17, scope: !1726)
!1777 = !DILocalVariable(name: "thePrintWriter", arg: 4, scope: !1726, file: !1, line: 48, type: !1746)
!1778 = !DILocation(line: 48, column: 17, scope: !1726)
!1779 = !DILocation(line: 53, column: 1, scope: !1726)
!1780 = !DILocation(line: 49, column: 2, scope: !1726)
!1781 = !DILocation(line: 50, column: 2, scope: !1726)
!1782 = !DILocation(line: 50, column: 20, scope: !1726)
!1783 = !DILocation(line: 50, column: 32, scope: !1726)
!1784 = !DILocation(line: 51, column: 2, scope: !1726)
!1785 = !DILocation(line: 51, column: 18, scope: !1726)
!1786 = !DILocation(line: 52, column: 5, scope: !1726)
!1787 = !DILocation(line: 52, column: 21, scope: !1726)
!1788 = !DILocation(line: 54, column: 1, scope: !1726)
!1789 = !DILocation(line: 54, column: 1, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1726, file: !1, line: 53, column: 1)
!1791 = distinct !DISubprogram(name: "~XalanTransformerProblemListener", linkageName: "_ZN11xalanc_1_1031XalanTransformerProblemListenerD2Ev", scope: !1727, file: !1, line: 58, type: !1750, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1749, retainedNodes: !151)
!1792 = !DILocalVariable(name: "this", arg: 1, scope: !1791, type: !1771, flags: DIFlagArtificial | DIFlagObjectPointer)
!1793 = !DILocation(line: 0, scope: !1791)
!1794 = !DILocation(line: 59, column: 1, scope: !1791)
!1795 = !DILocation(line: 60, column: 1, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1791, file: !1, line: 59, column: 1)
!1797 = !DILocation(line: 60, column: 1, scope: !1791)
!1798 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !20, file: !19, line: 94, type: !409, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !408, retainedNodes: !151)
!1799 = !DILocalVariable(name: "this", arg: 1, scope: !1798, type: !407, flags: DIFlagArtificial | DIFlagObjectPointer)
!1800 = !DILocation(line: 0, scope: !1798)
!1801 = !DILocation(line: 96, column: 2, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1798, file: !19, line: 95, column: 2)
!1803 = !DILocation(line: 96, column: 2, scope: !1798)
!1804 = distinct !DISubprogram(name: "~XalanTransformerProblemListener", linkageName: "_ZN11xalanc_1_1031XalanTransformerProblemListenerD0Ev", scope: !1727, file: !1, line: 58, type: !1750, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1749, retainedNodes: !151)
!1805 = !DILocalVariable(name: "this", arg: 1, scope: !1804, type: !1771, flags: DIFlagArtificial | DIFlagObjectPointer)
!1806 = !DILocation(line: 0, scope: !1804)
!1807 = !DILocation(line: 59, column: 1, scope: !1804)
!1808 = !DILocation(line: 60, column: 1, scope: !1804)
!1809 = distinct !DISubprogram(name: "setPrintWriter", linkageName: "_ZN11xalanc_1_1031XalanTransformerProblemListener14setPrintWriterEPNS_11PrintWriterE", scope: !1727, file: !1, line: 65, type: !1753, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1752, retainedNodes: !151)
!1810 = !DILocalVariable(name: "this", arg: 1, scope: !1809, type: !1771, flags: DIFlagArtificial | DIFlagObjectPointer)
!1811 = !DILocation(line: 0, scope: !1809)
!1812 = !DILocalVariable(name: "thePrintWriter", arg: 2, scope: !1809, file: !1, line: 65, type: !1746)
!1813 = !DILocation(line: 65, column: 62, scope: !1809)
!1814 = !DILocation(line: 67, column: 2, scope: !1809)
!1815 = !DILocation(line: 67, column: 35, scope: !1809)
!1816 = !DILocation(line: 67, column: 20, scope: !1809)
!1817 = !DILocation(line: 68, column: 1, scope: !1809)
!1818 = distinct !DISubprogram(name: "problem", linkageName: "_ZN11xalanc_1_1031XalanTransformerProblemListener7problemENS_15ProblemListener14eProblemSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii", scope: !1727, file: !1, line: 73, type: !1756, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1755, retainedNodes: !151)
!1819 = !DILocalVariable(name: "this", arg: 1, scope: !1818, type: !1771, flags: DIFlagArtificial | DIFlagObjectPointer)
!1820 = !DILocation(line: 0, scope: !1818)
!1821 = !DILocalVariable(name: "where", arg: 2, scope: !1818, file: !1, line: 74, type: !3)
!1822 = !DILocation(line: 74, column: 22, scope: !1818)
!1823 = !DILocalVariable(name: "classification", arg: 3, scope: !1818, file: !1, line: 75, type: !12)
!1824 = !DILocation(line: 75, column: 23, scope: !1818)
!1825 = !DILocalVariable(name: "sourceNode", arg: 4, scope: !1818, file: !1, line: 76, type: !1758)
!1826 = !DILocation(line: 76, column: 23, scope: !1818)
!1827 = !DILocalVariable(name: "styleNode", arg: 5, scope: !1818, file: !1, line: 77, type: !1761)
!1828 = !DILocation(line: 77, column: 31, scope: !1818)
!1829 = !DILocalVariable(name: "msg", arg: 6, scope: !1818, file: !1, line: 78, type: !395)
!1830 = !DILocation(line: 78, column: 27, scope: !1818)
!1831 = !DILocalVariable(name: "uri", arg: 7, scope: !1818, file: !1, line: 79, type: !400)
!1832 = !DILocation(line: 79, column: 26, scope: !1818)
!1833 = !DILocalVariable(name: "lineNo", arg: 8, scope: !1818, file: !1, line: 80, type: !212)
!1834 = !DILocation(line: 80, column: 14, scope: !1818)
!1835 = !DILocalVariable(name: "charOffset", arg: 9, scope: !1818, file: !1, line: 81, type: !212)
!1836 = !DILocation(line: 81, column: 14, scope: !1818)
!1837 = !DILocation(line: 83, column: 6, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1818, file: !1, line: 83, column: 6)
!1839 = !DILocation(line: 83, column: 21, scope: !1838)
!1840 = !DILocation(line: 83, column: 6, scope: !1818)
!1841 = !DILocation(line: 85, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1838, file: !1, line: 84, column: 2)
!1843 = !DILocation(line: 86, column: 4, scope: !1842)
!1844 = !DILocation(line: 87, column: 4, scope: !1842)
!1845 = !DILocation(line: 88, column: 4, scope: !1842)
!1846 = !DILocation(line: 89, column: 4, scope: !1842)
!1847 = !DILocation(line: 90, column: 4, scope: !1842)
!1848 = !DILocation(line: 91, column: 4, scope: !1842)
!1849 = !DILocation(line: 92, column: 4, scope: !1842)
!1850 = !DILocation(line: 93, column: 4, scope: !1842)
!1851 = !DILocation(line: 85, column: 21, scope: !1842)
!1852 = !DILocation(line: 94, column: 2, scope: !1842)
!1853 = !DILocation(line: 95, column: 11, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1838, file: !1, line: 95, column: 11)
!1855 = !DILocation(line: 95, column: 27, scope: !1854)
!1856 = !DILocation(line: 95, column: 11, scope: !1838)
!1857 = !DILocation(line: 97, column: 9, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1854, file: !1, line: 96, column: 2)
!1859 = !DILocation(line: 97, column: 25, scope: !1858)
!1860 = !DILocalVariable(name: "thePrintWriter", scope: !1858, file: !1, line: 99, type: !1861)
!1861 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringPrintWriter", scope: !6, file: !1862, line: 38, flags: DIFlagFwdDecl)
!1862 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringPrintWriter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1863 = !DILocation(line: 99, column: 24, scope: !1858)
!1864 = !DILocation(line: 99, column: 39, scope: !1858)
!1865 = !DILocation(line: 102, column: 4, scope: !1858)
!1866 = !DILocation(line: 103, column: 4, scope: !1858)
!1867 = !DILocation(line: 104, column: 4, scope: !1858)
!1868 = !DILocation(line: 105, column: 4, scope: !1858)
!1869 = !DILocation(line: 106, column: 4, scope: !1858)
!1870 = !DILocation(line: 107, column: 4, scope: !1858)
!1871 = !DILocation(line: 108, column: 4, scope: !1858)
!1872 = !DILocation(line: 109, column: 4, scope: !1858)
!1873 = !DILocation(line: 110, column: 4, scope: !1858)
!1874 = !DILocation(line: 101, column: 3, scope: !1858)
!1875 = !DILocation(line: 112, column: 4, scope: !1858)
!1876 = !DILocation(line: 112, column: 23, scope: !1858)
!1877 = !DILocation(line: 112, column: 20, scope: !1858)
!1878 = !DILocation(line: 113, column: 2, scope: !1854)
!1879 = !DILocation(line: 113, column: 2, scope: !1858)
!1880 = !DILocation(line: 114, column: 1, scope: !1858)
!1881 = !DILocation(line: 114, column: 1, scope: !1818)
!1882 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xalanc_1_10lsERSoRNS_14XalanDOMStringE", scope: !6, file: !1721, line: 1169, type: !1883, scopeLine: 1173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !151)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!1885, !1885, !414}
!1885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1737, size: 64)
!1886 = !DILocalVariable(name: "theStream", arg: 1, scope: !1882, file: !1721, line: 1170, type: !1885)
!1887 = !DILocation(line: 1170, column: 33, scope: !1882)
!1888 = !DILocalVariable(name: "theString", arg: 2, scope: !1882, file: !1721, line: 1172, type: !414)
!1889 = !DILocation(line: 1172, column: 33, scope: !1882)
!1890 = !DILocation(line: 1175, column: 9, scope: !1882)
!1891 = !DILocation(line: 1176, column: 9, scope: !1882)
!1892 = !DILocation(line: 1177, column: 9, scope: !1882)
!1893 = !DILocation(line: 1177, column: 19, scope: !1882)
!1894 = !DILocation(line: 1174, column: 5, scope: !1882)
!1895 = !DILocation(line: 1179, column: 12, scope: !1882)
!1896 = !DILocation(line: 1179, column: 5, scope: !1882)
!1897 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !26, file: !27, line: 233, type: !73, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !72, retainedNodes: !151)
!1898 = !DILocalVariable(name: "this", arg: 1, scope: !1897, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!1899 = !DILocation(line: 0, scope: !1897)
!1900 = !DILocation(line: 235, column: 9, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1897, file: !27, line: 234, column: 5)
!1902 = !DILocation(line: 237, column: 13, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1901, file: !27, line: 237, column: 13)
!1904 = !DILocation(line: 237, column: 26, scope: !1903)
!1905 = !DILocation(line: 237, column: 13, scope: !1901)
!1906 = !DILocation(line: 239, column: 21, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1903, file: !27, line: 238, column: 9)
!1908 = !DILocation(line: 239, column: 30, scope: !1907)
!1909 = !DILocation(line: 239, column: 13, scope: !1907)
!1910 = !DILocation(line: 241, column: 24, scope: !1907)
!1911 = !DILocation(line: 241, column: 13, scope: !1907)
!1912 = !DILocation(line: 242, column: 9, scope: !1907)
!1913 = !DILocation(line: 243, column: 5, scope: !1897)
!1914 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !26, file: !27, line: 905, type: !332, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !331, retainedNodes: !151)
!1915 = !DILocalVariable(name: "this", arg: 1, scope: !1914, type: !1916, flags: DIFlagArtificial | DIFlagObjectPointer)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1917 = !DILocation(line: 0, scope: !1914)
!1918 = !DILocation(line: 907, column: 5, scope: !1914)
!1919 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !26, file: !27, line: 967, type: !348, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !347, retainedNodes: !151)
!1920 = !DILocalVariable(name: "theFirst", arg: 1, scope: !1919, file: !27, line: 968, type: !82)
!1921 = !DILocation(line: 968, column: 25, scope: !1919)
!1922 = !DILocalVariable(name: "theLast", arg: 2, scope: !1919, file: !27, line: 969, type: !82)
!1923 = !DILocation(line: 969, column: 25, scope: !1919)
!1924 = !DILocation(line: 971, column: 9, scope: !1919)
!1925 = !DILocation(line: 971, column: 15, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !27, line: 971, column: 9)
!1927 = distinct !DILexicalBlock(scope: !1919, file: !27, line: 971, column: 9)
!1928 = !DILocation(line: 971, column: 27, scope: !1926)
!1929 = !DILocation(line: 971, column: 24, scope: !1926)
!1930 = !DILocation(line: 971, column: 9, scope: !1927)
!1931 = !DILocation(line: 973, column: 22, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1926, file: !27, line: 972, column: 9)
!1933 = !DILocation(line: 973, column: 13, scope: !1932)
!1934 = !DILocation(line: 974, column: 9, scope: !1932)
!1935 = !DILocation(line: 971, column: 36, scope: !1926)
!1936 = !DILocation(line: 971, column: 9, scope: !1926)
!1937 = distinct !{!1937, !1930, !1938}
!1938 = !DILocation(line: 974, column: 9, scope: !1927)
!1939 = !DILocation(line: 975, column: 5, scope: !1919)
!1940 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !26, file: !27, line: 685, type: !132, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !131, retainedNodes: !151)
!1941 = !DILocalVariable(name: "this", arg: 1, scope: !1940, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!1942 = !DILocation(line: 0, scope: !1940)
!1943 = !DILocation(line: 687, column: 9, scope: !1940)
!1944 = !DILocation(line: 689, column: 16, scope: !1940)
!1945 = !DILocation(line: 689, column: 9, scope: !1940)
!1946 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !26, file: !27, line: 701, type: !132, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !137, retainedNodes: !151)
!1947 = !DILocalVariable(name: "this", arg: 1, scope: !1946, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!1948 = !DILocation(line: 0, scope: !1946)
!1949 = !DILocation(line: 703, column: 9, scope: !1946)
!1950 = !DILocation(line: 705, column: 16, scope: !1946)
!1951 = !DILocation(line: 705, column: 9, scope: !1946)
!1952 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !26, file: !27, line: 952, type: !342, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !341, retainedNodes: !151)
!1953 = !DILocalVariable(name: "this", arg: 1, scope: !1952, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!1954 = !DILocation(line: 0, scope: !1952)
!1955 = !DILocalVariable(name: "pointer", arg: 2, scope: !1952, file: !27, line: 952, type: !41)
!1956 = !DILocation(line: 952, column: 29, scope: !1952)
!1957 = !DILocation(line: 956, column: 9, scope: !1952)
!1958 = !DILocation(line: 956, column: 37, scope: !1952)
!1959 = !DILocation(line: 956, column: 26, scope: !1952)
!1960 = !DILocation(line: 958, column: 5, scope: !1952)
!1961 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !26, file: !27, line: 961, type: !345, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !344, retainedNodes: !151)
!1962 = !DILocalVariable(name: "theValue", arg: 1, scope: !1961, file: !27, line: 961, type: !124)
!1963 = !DILocation(line: 961, column: 29, scope: !1961)
!1964 = !DILocation(line: 963, column: 9, scope: !1961)
!1965 = !DILocation(line: 964, column: 5, scope: !1961)
!1966 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !26, file: !27, line: 1031, type: !328, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !355, retainedNodes: !151)
!1967 = !DILocalVariable(name: "this", arg: 1, scope: !1966, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!1968 = !DILocation(line: 0, scope: !1966)
!1969 = !DILocation(line: 1033, column: 16, scope: !1966)
!1970 = !DILocation(line: 1033, column: 25, scope: !1966)
!1971 = !DILocation(line: 1033, column: 23, scope: !1966)
!1972 = !DILocation(line: 1033, column: 9, scope: !1966)
!1973 = distinct !DISubprogram(name: "OutputString", linkageName: "_ZN11xalanc_1_1012OutputStringERSoRKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !6, file: !1721, line: 994, type: !1974, scopeLine: 1002, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !151)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !1885, !395, !48}
!1976 = !DILocalVariable(name: "theStream", arg: 1, scope: !1973, file: !1721, line: 998, type: !1885)
!1977 = !DILocation(line: 998, column: 37, scope: !1973)
!1978 = !DILocalVariable(name: "theString", arg: 2, scope: !1973, file: !1721, line: 1000, type: !395)
!1979 = !DILocation(line: 1000, column: 37, scope: !1973)
!1980 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !1973, file: !1721, line: 1001, type: !48)
!1981 = !DILocation(line: 1001, column: 37, scope: !1973)
!1982 = !DILocation(line: 1004, column: 9, scope: !1973)
!1983 = !DILocation(line: 1005, column: 16, scope: !1973)
!1984 = !DILocation(line: 1005, column: 9, scope: !1973)
!1985 = !DILocation(line: 1006, column: 9, scope: !1973)
!1986 = !DILocation(line: 1003, column: 5, scope: !1973)
!1987 = !DILocation(line: 1007, column: 1, scope: !1973)
!1988 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !20, file: !19, line: 659, type: !751, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !750, retainedNodes: !151)
!1989 = !DILocalVariable(name: "this", arg: 1, scope: !1988, type: !407, flags: DIFlagArtificial | DIFlagObjectPointer)
!1990 = !DILocation(line: 0, scope: !1988)
!1991 = !DILocation(line: 661, column: 16, scope: !1988)
!1992 = !DILocation(line: 661, column: 23, scope: !1988)
!1993 = !DILocation(line: 661, column: 9, scope: !1988)
!1994 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !6, file: !1721, line: 153, type: !1995, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !151)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!400, !395}
!1997 = !DILocalVariable(name: "theString", arg: 1, scope: !1994, file: !1721, line: 153, type: !395)
!1998 = !DILocation(line: 153, column: 33, scope: !1994)
!1999 = !DILocation(line: 155, column: 12, scope: !1994)
!2000 = !DILocation(line: 155, column: 22, scope: !1994)
!2001 = !DILocation(line: 155, column: 5, scope: !1994)
!2002 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !20, file: !19, line: 314, type: !478, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !477, retainedNodes: !151)
!2003 = !DILocalVariable(name: "this", arg: 1, scope: !2002, type: !2004, flags: DIFlagArtificial | DIFlagObjectPointer)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!2005 = !DILocation(line: 0, scope: !2002)
!2006 = !DILocation(line: 316, column: 3, scope: !2002)
!2007 = !DILocation(line: 318, column: 10, scope: !2002)
!2008 = !DILocation(line: 318, column: 17, scope: !2002)
!2009 = !DILocation(line: 318, column: 25, scope: !2002)
!2010 = !DILocation(line: 318, column: 47, scope: !2002)
!2011 = !DILocation(line: 318, column: 3, scope: !2002)
!2012 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !20, file: !19, line: 739, type: !779, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !778, retainedNodes: !151)
!2013 = !DILocalVariable(name: "this", arg: 1, scope: !2012, type: !2004, flags: DIFlagArtificial | DIFlagObjectPointer)
!2014 = !DILocation(line: 0, scope: !2012)
!2015 = !DILocation(line: 745, column: 2, scope: !2012)
!2016 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !26, file: !27, line: 636, type: !116, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !115, retainedNodes: !151)
!2017 = !DILocalVariable(name: "this", arg: 1, scope: !2016, type: !1916, flags: DIFlagArtificial | DIFlagObjectPointer)
!2018 = !DILocation(line: 0, scope: !2016)
!2019 = !DILocation(line: 638, column: 9, scope: !2016)
!2020 = !DILocation(line: 640, column: 16, scope: !2016)
!2021 = !DILocation(line: 640, column: 23, scope: !2016)
!2022 = !DILocation(line: 640, column: 9, scope: !2016)
!2023 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !26, file: !27, line: 780, type: !307, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !310, retainedNodes: !151)
!2024 = !DILocalVariable(name: "this", arg: 1, scope: !2023, type: !1916, flags: DIFlagArtificial | DIFlagObjectPointer)
!2025 = !DILocation(line: 0, scope: !2023)
!2026 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2023, file: !27, line: 780, type: !35)
!2027 = !DILocation(line: 780, column: 29, scope: !2023)
!2028 = !DILocation(line: 784, column: 16, scope: !2023)
!2029 = !DILocation(line: 784, column: 23, scope: !2023)
!2030 = !DILocation(line: 784, column: 9, scope: !2023)
!2031 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !26, file: !27, line: 877, type: !325, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !324, retainedNodes: !151)
!2032 = !DILocalVariable(name: "this", arg: 1, scope: !2031, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!2033 = !DILocation(line: 0, scope: !2031)
!2034 = !DILocation(line: 881, column: 17, scope: !2031)
!2035 = !DILocation(line: 881, column: 9, scope: !2031)
