; ModuleID = 'XSLTResultTarget.cpp'
source_filename = "XSLTResultTarget.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XSLTResultTarget" = type { %"class.xalanc_1_10::XalanDOMString", %"class.std::basic_ostream"*, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::Writer"*, %"class.xalanc_1_10::FormatterListener"*, %struct._IO_FILE* }
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
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::Writer" = type opaque
%"class.xalanc_1_10::FormatterListener" = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }

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

@_ZN11xalanc_1_1016XSLTResultTargetC1ERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTResultTarget"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSLTResultTarget"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1016XSLTResultTargetC2ERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1016XSLTResultTargetC1ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1016XSLTResultTargetC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1016XSLTResultTargetC1EPKtRN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTResultTarget"*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSLTResultTarget"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1016XSLTResultTargetC2EPKtRN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1016XSLTResultTargetC1EPKcRN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTResultTarget"*, i8*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSLTResultTarget"*, i8*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1016XSLTResultTargetC2EPKcRN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1016XSLTResultTargetC1ERKS0_RN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1016XSLTResultTargetC2ERKS0_RN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1016XSLTResultTargetC1EPSoRN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTResultTarget"*, %"class.std::basic_ostream"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSLTResultTarget"*, %"class.std::basic_ostream"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1016XSLTResultTargetC2EPSoRN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1016XSLTResultTargetC1ERSoRN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTResultTarget"*, %"class.std::basic_ostream"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSLTResultTarget"*, %"class.std::basic_ostream"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1016XSLTResultTargetC2ERSoRN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1016XSLTResultTargetC1EPNS_6WriterERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::Writer"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::Writer"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1016XSLTResultTargetC2EPNS_6WriterERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1016XSLTResultTargetC1EP8_IO_FILERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTResultTarget"*, %struct._IO_FILE*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSLTResultTarget"*, %struct._IO_FILE*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1016XSLTResultTargetC2EP8_IO_FILERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1016XSLTResultTargetC1ERNS_17FormatterListenerERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::FormatterListener"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::FormatterListener"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1016XSLTResultTargetC2ERNS_17FormatterListenerERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1016XSLTResultTargetD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XSLTResultTarget"*), void (%"class.xalanc_1_10::XSLTResultTarget"*)* @_ZN11xalanc_1_1016XSLTResultTargetD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1016XSLTResultTargetC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTResultTarget"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1706 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTResultTarget"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XSLTResultTarget"* %this, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, metadata !1803, metadata !DIExpression()), !dbg !1805
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1806, metadata !DIExpression()), !dbg !1807
  %this1 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  %m_fileName = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 0, !dbg !1808
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1809
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_fileName, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !1808
  %m_byteStream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 1, !dbg !1810
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %m_byteStream, align 8, !dbg !1810
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 2, !dbg !1811
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1812
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_encoding, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad, !dbg !1811

invoke.cont:                                      ; preds = %entry
  %m_characterStream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 3, !dbg !1813
  store %"class.xalanc_1_10::Writer"* null, %"class.xalanc_1_10::Writer"** %m_characterStream, align 8, !dbg !1813
  %m_formatterListener = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 4, !dbg !1814
  store %"class.xalanc_1_10::FormatterListener"* null, %"class.xalanc_1_10::FormatterListener"** %m_formatterListener, align 8, !dbg !1814
  %m_stream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 5, !dbg !1815
  store %struct._IO_FILE* null, %struct._IO_FILE** %m_stream, align 8, !dbg !1815
  ret void, !dbg !1816

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1816
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1816
  store i8* %3, i8** %exn.slot, align 8, !dbg !1816
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1816
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1816
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_fileName) #5, !dbg !1817
  br label %eh.resume, !dbg !1817

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1817
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1817
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1817
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1817
  resume { i8*, i32 } %lpad.val2, !dbg !1817
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #3 comdat align 2 !dbg !1819 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1822
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #5, !dbg !1822
  ret void, !dbg !1824
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1016XSLTResultTargetC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTResultTarget"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %fileName, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1825 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTResultTarget"*, align 8
  %fileName.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XSLTResultTarget"* %this, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, metadata !1826, metadata !DIExpression()), !dbg !1827
  store %"class.xalanc_1_10::XalanDOMString"* %fileName, %"class.xalanc_1_10::XalanDOMString"** %fileName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %fileName.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1830, metadata !DIExpression()), !dbg !1831
  %this1 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  %m_fileName = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 0, !dbg !1832
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %fileName.addr, align 8, !dbg !1833
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1834
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_fileName, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i32 0, i32 -1), !dbg !1832
  %m_byteStream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 1, !dbg !1835
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %m_byteStream, align 8, !dbg !1835
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 2, !dbg !1836
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1837
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_encoding, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !1836

invoke.cont:                                      ; preds = %entry
  %m_characterStream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 3, !dbg !1838
  store %"class.xalanc_1_10::Writer"* null, %"class.xalanc_1_10::Writer"** %m_characterStream, align 8, !dbg !1838
  %m_formatterListener = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 4, !dbg !1839
  store %"class.xalanc_1_10::FormatterListener"* null, %"class.xalanc_1_10::FormatterListener"** %m_formatterListener, align 8, !dbg !1839
  %m_stream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 5, !dbg !1840
  store %struct._IO_FILE* null, %struct._IO_FILE** %m_stream, align 8, !dbg !1840
  ret void, !dbg !1841

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1841
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1841
  store i8* %4, i8** %exn.slot, align 8, !dbg !1841
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1841
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1841
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_fileName) #5, !dbg !1842
  br label %eh.resume, !dbg !1842

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1842
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1842
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1842
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1842
  resume { i8*, i32 } %lpad.val2, !dbg !1842
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32, i32) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1016XSLTResultTargetC2EPKtRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTResultTarget"* %this, i16* %fileName, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1844 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTResultTarget"*, align 8
  %fileName.addr = alloca i16*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XSLTResultTarget"* %this, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, metadata !1845, metadata !DIExpression()), !dbg !1846
  store i16* %fileName, i16** %fileName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %fileName.addr, metadata !1847, metadata !DIExpression()), !dbg !1848
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1849, metadata !DIExpression()), !dbg !1850
  %this1 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  %m_fileName = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 0, !dbg !1851
  %0 = load i16*, i16** %fileName.addr, align 8, !dbg !1852
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1853
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %m_fileName, i16* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i32 -1), !dbg !1851
  %m_byteStream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 1, !dbg !1854
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %m_byteStream, align 8, !dbg !1854
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 2, !dbg !1855
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1856
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_encoding, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !1855

invoke.cont:                                      ; preds = %entry
  %m_characterStream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 3, !dbg !1857
  store %"class.xalanc_1_10::Writer"* null, %"class.xalanc_1_10::Writer"** %m_characterStream, align 8, !dbg !1857
  %m_formatterListener = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 4, !dbg !1858
  store %"class.xalanc_1_10::FormatterListener"* null, %"class.xalanc_1_10::FormatterListener"** %m_formatterListener, align 8, !dbg !1858
  %m_stream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 5, !dbg !1859
  store %struct._IO_FILE* null, %struct._IO_FILE** %m_stream, align 8, !dbg !1859
  ret void, !dbg !1860

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1860
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1860
  store i8* %4, i8** %exn.slot, align 8, !dbg !1860
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1860
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1860
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_fileName) #5, !dbg !1861
  br label %eh.resume, !dbg !1861

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1861
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1861
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1861
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1861
  resume { i8*, i32 } %lpad.val2, !dbg !1861
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i16*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1016XSLTResultTargetC2EPKcRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTResultTarget"* %this, i8* %fileName, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1863 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTResultTarget"*, align 8
  %fileName.addr = alloca i8*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XSLTResultTarget"* %this, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  store i8* %fileName, i8** %fileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fileName.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  %this1 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  %m_fileName = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 0, !dbg !1870
  %0 = load i8*, i8** %fileName.addr, align 8, !dbg !1871
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1872
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %m_fileName, i8* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i32 -1), !dbg !1870
  %m_byteStream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 1, !dbg !1873
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %m_byteStream, align 8, !dbg !1873
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 2, !dbg !1874
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1875
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_encoding, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !1874

invoke.cont:                                      ; preds = %entry
  %m_characterStream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 3, !dbg !1876
  store %"class.xalanc_1_10::Writer"* null, %"class.xalanc_1_10::Writer"** %m_characterStream, align 8, !dbg !1876
  %m_formatterListener = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 4, !dbg !1877
  store %"class.xalanc_1_10::FormatterListener"* null, %"class.xalanc_1_10::FormatterListener"** %m_formatterListener, align 8, !dbg !1877
  %m_stream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 5, !dbg !1878
  store %struct._IO_FILE* null, %struct._IO_FILE** %m_stream, align 8, !dbg !1878
  ret void, !dbg !1879

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1879
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1879
  store i8* %4, i8** %exn.slot, align 8, !dbg !1879
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1879
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1879
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_fileName) #5, !dbg !1880
  br label %eh.resume, !dbg !1880

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1880
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1880
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1880
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1880
  resume { i8*, i32 } %lpad.val2, !dbg !1880
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i8*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1016XSLTResultTargetC2ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTResultTarget"* %this, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %other, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1882 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTResultTarget"*, align 8
  %other.addr = alloca %"class.xalanc_1_10::XSLTResultTarget"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XSLTResultTarget"* %this, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  store %"class.xalanc_1_10::XSLTResultTarget"* %other, %"class.xalanc_1_10::XSLTResultTarget"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"** %other.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1887, metadata !DIExpression()), !dbg !1888
  %this1 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  %m_fileName = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 0, !dbg !1889
  %0 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %other.addr, align 8, !dbg !1890
  %m_fileName2 = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %0, i32 0, i32 0, !dbg !1891
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1892
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_fileName, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_fileName2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1, i32 0, i32 -1), !dbg !1889
  %m_byteStream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 1, !dbg !1893
  %2 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %other.addr, align 8, !dbg !1894
  %m_byteStream3 = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %2, i32 0, i32 1, !dbg !1895
  %3 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %m_byteStream3, align 8, !dbg !1895
  store %"class.std::basic_ostream"* %3, %"class.std::basic_ostream"** %m_byteStream, align 8, !dbg !1893
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 2, !dbg !1896
  %4 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %other.addr, align 8, !dbg !1897
  %m_encoding4 = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %4, i32 0, i32 2, !dbg !1898
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1899
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_encoding, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_encoding4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5, i32 0, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !1896

invoke.cont:                                      ; preds = %entry
  %m_characterStream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 3, !dbg !1900
  %6 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %other.addr, align 8, !dbg !1901
  %m_characterStream5 = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %6, i32 0, i32 3, !dbg !1902
  %7 = load %"class.xalanc_1_10::Writer"*, %"class.xalanc_1_10::Writer"** %m_characterStream5, align 8, !dbg !1902
  store %"class.xalanc_1_10::Writer"* %7, %"class.xalanc_1_10::Writer"** %m_characterStream, align 8, !dbg !1900
  %m_formatterListener = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 4, !dbg !1903
  %8 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %other.addr, align 8, !dbg !1904
  %m_formatterListener6 = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %8, i32 0, i32 4, !dbg !1905
  %9 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %m_formatterListener6, align 8, !dbg !1905
  store %"class.xalanc_1_10::FormatterListener"* %9, %"class.xalanc_1_10::FormatterListener"** %m_formatterListener, align 8, !dbg !1903
  %m_stream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 5, !dbg !1906
  %10 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %other.addr, align 8, !dbg !1907
  %m_stream7 = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %10, i32 0, i32 5, !dbg !1908
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %m_stream7, align 8, !dbg !1908
  store %struct._IO_FILE* %11, %struct._IO_FILE** %m_stream, align 8, !dbg !1906
  ret void, !dbg !1909

lpad:                                             ; preds = %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1909
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1909
  store i8* %13, i8** %exn.slot, align 8, !dbg !1909
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1909
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1909
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_fileName) #5, !dbg !1910
  br label %eh.resume, !dbg !1910

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1910
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1910
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1910
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1910
  resume { i8*, i32 } %lpad.val8, !dbg !1910
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1016XSLTResultTargetC2EPSoRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTResultTarget"* %this, %"class.std::basic_ostream"* %theStream, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1912 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTResultTarget"*, align 8
  %theStream.addr = alloca %"class.std::basic_ostream"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XSLTResultTarget"* %this, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  store %"class.std::basic_ostream"* %theStream, %"class.std::basic_ostream"** %theStream.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %theStream.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  %this1 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  %m_fileName = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 0, !dbg !1919
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1920
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_fileName, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !1919
  %m_byteStream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 1, !dbg !1921
  %1 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %theStream.addr, align 8, !dbg !1922
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %m_byteStream, align 8, !dbg !1921
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 2, !dbg !1923
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1924
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_encoding, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !1923

invoke.cont:                                      ; preds = %entry
  %m_characterStream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 3, !dbg !1925
  store %"class.xalanc_1_10::Writer"* null, %"class.xalanc_1_10::Writer"** %m_characterStream, align 8, !dbg !1925
  %m_formatterListener = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 4, !dbg !1926
  store %"class.xalanc_1_10::FormatterListener"* null, %"class.xalanc_1_10::FormatterListener"** %m_formatterListener, align 8, !dbg !1926
  %m_stream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 5, !dbg !1927
  store %struct._IO_FILE* null, %struct._IO_FILE** %m_stream, align 8, !dbg !1927
  ret void, !dbg !1928

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1928
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1928
  store i8* %4, i8** %exn.slot, align 8, !dbg !1928
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1928
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1928
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_fileName) #5, !dbg !1929
  br label %eh.resume, !dbg !1929

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1929
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1929
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1929
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1929
  resume { i8*, i32 } %lpad.val2, !dbg !1929
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1016XSLTResultTargetC2ERSoRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTResultTarget"* %this, %"class.std::basic_ostream"* dereferenceable(272) %theStream, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1931 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTResultTarget"*, align 8
  %theStream.addr = alloca %"class.std::basic_ostream"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XSLTResultTarget"* %this, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  store %"class.std::basic_ostream"* %theStream, %"class.std::basic_ostream"** %theStream.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %theStream.addr, metadata !1934, metadata !DIExpression()), !dbg !1935
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  %this1 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  %m_fileName = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 0, !dbg !1938
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1939
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_fileName, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !1938
  %m_byteStream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 1, !dbg !1940
  %1 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %theStream.addr, align 8, !dbg !1941
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %m_byteStream, align 8, !dbg !1940
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 2, !dbg !1942
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1943
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_encoding, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !1942

invoke.cont:                                      ; preds = %entry
  %m_characterStream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 3, !dbg !1944
  store %"class.xalanc_1_10::Writer"* null, %"class.xalanc_1_10::Writer"** %m_characterStream, align 8, !dbg !1944
  %m_formatterListener = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 4, !dbg !1945
  store %"class.xalanc_1_10::FormatterListener"* null, %"class.xalanc_1_10::FormatterListener"** %m_formatterListener, align 8, !dbg !1945
  %m_stream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 5, !dbg !1946
  store %struct._IO_FILE* null, %struct._IO_FILE** %m_stream, align 8, !dbg !1946
  ret void, !dbg !1947

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1947
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1947
  store i8* %4, i8** %exn.slot, align 8, !dbg !1947
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1947
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1947
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_fileName) #5, !dbg !1948
  br label %eh.resume, !dbg !1948

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1948
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1948
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1948
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1948
  resume { i8*, i32 } %lpad.val2, !dbg !1948
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1016XSLTResultTargetC2EPNS_6WriterERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTResultTarget"* %this, %"class.xalanc_1_10::Writer"* %characterStream, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1950 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTResultTarget"*, align 8
  %characterStream.addr = alloca %"class.xalanc_1_10::Writer"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XSLTResultTarget"* %this, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, metadata !1951, metadata !DIExpression()), !dbg !1952
  store %"class.xalanc_1_10::Writer"* %characterStream, %"class.xalanc_1_10::Writer"** %characterStream.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Writer"** %characterStream.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  %this1 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  %m_fileName = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 0, !dbg !1957
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1958
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_fileName, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !1957
  %m_byteStream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 1, !dbg !1959
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %m_byteStream, align 8, !dbg !1959
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 2, !dbg !1960
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1961
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_encoding, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad, !dbg !1960

invoke.cont:                                      ; preds = %entry
  %m_characterStream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 3, !dbg !1962
  %2 = load %"class.xalanc_1_10::Writer"*, %"class.xalanc_1_10::Writer"** %characterStream.addr, align 8, !dbg !1963
  store %"class.xalanc_1_10::Writer"* %2, %"class.xalanc_1_10::Writer"** %m_characterStream, align 8, !dbg !1962
  %m_formatterListener = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 4, !dbg !1964
  store %"class.xalanc_1_10::FormatterListener"* null, %"class.xalanc_1_10::FormatterListener"** %m_formatterListener, align 8, !dbg !1964
  %m_stream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 5, !dbg !1965
  store %struct._IO_FILE* null, %struct._IO_FILE** %m_stream, align 8, !dbg !1965
  ret void, !dbg !1966

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1966
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1966
  store i8* %4, i8** %exn.slot, align 8, !dbg !1966
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1966
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1966
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_fileName) #5, !dbg !1967
  br label %eh.resume, !dbg !1967

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1967
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1967
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1967
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1967
  resume { i8*, i32 } %lpad.val2, !dbg !1967
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1016XSLTResultTargetC2EP8_IO_FILERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTResultTarget"* %this, %struct._IO_FILE* %stream, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1969 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTResultTarget"*, align 8
  %stream.addr = alloca %struct._IO_FILE*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XSLTResultTarget"* %this, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, metadata !1970, metadata !DIExpression()), !dbg !1971
  store %struct._IO_FILE* %stream, %struct._IO_FILE** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %stream.addr, metadata !1972, metadata !DIExpression()), !dbg !1973
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1974, metadata !DIExpression()), !dbg !1975
  %this1 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  %m_fileName = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 0, !dbg !1976
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1977
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_fileName, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !1976
  %m_byteStream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 1, !dbg !1978
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %m_byteStream, align 8, !dbg !1978
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 2, !dbg !1979
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1980
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_encoding, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad, !dbg !1979

invoke.cont:                                      ; preds = %entry
  %m_characterStream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 3, !dbg !1981
  store %"class.xalanc_1_10::Writer"* null, %"class.xalanc_1_10::Writer"** %m_characterStream, align 8, !dbg !1981
  %m_formatterListener = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 4, !dbg !1982
  store %"class.xalanc_1_10::FormatterListener"* null, %"class.xalanc_1_10::FormatterListener"** %m_formatterListener, align 8, !dbg !1982
  %m_stream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 5, !dbg !1983
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %stream.addr, align 8, !dbg !1984
  store %struct._IO_FILE* %2, %struct._IO_FILE** %m_stream, align 8, !dbg !1983
  ret void, !dbg !1985

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1985
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1985
  store i8* %4, i8** %exn.slot, align 8, !dbg !1985
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1985
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1985
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_fileName) #5, !dbg !1986
  br label %eh.resume, !dbg !1986

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1986
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1986
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1986
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1986
  resume { i8*, i32 } %lpad.val2, !dbg !1986
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1016XSLTResultTargetC2ERNS_17FormatterListenerERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTResultTarget"* %this, %"class.xalanc_1_10::FormatterListener"* nonnull %flistener, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1988 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTResultTarget"*, align 8
  %flistener.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XSLTResultTarget"* %this, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, metadata !1989, metadata !DIExpression()), !dbg !1990
  store %"class.xalanc_1_10::FormatterListener"* %flistener, %"class.xalanc_1_10::FormatterListener"** %flistener.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %flistener.addr, metadata !1991, metadata !DIExpression()), !dbg !1992
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1993, metadata !DIExpression()), !dbg !1994
  %this1 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  %m_fileName = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 0, !dbg !1995
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1996
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_fileName, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !1995
  %m_byteStream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 1, !dbg !1997
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %m_byteStream, align 8, !dbg !1997
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 2, !dbg !1998
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1999
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_encoding, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad, !dbg !1998

invoke.cont:                                      ; preds = %entry
  %m_characterStream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 3, !dbg !2000
  store %"class.xalanc_1_10::Writer"* null, %"class.xalanc_1_10::Writer"** %m_characterStream, align 8, !dbg !2000
  %m_formatterListener = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 4, !dbg !2001
  %2 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %flistener.addr, align 8, !dbg !2002
  store %"class.xalanc_1_10::FormatterListener"* %2, %"class.xalanc_1_10::FormatterListener"** %m_formatterListener, align 8, !dbg !2001
  %m_stream = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 5, !dbg !2003
  store %struct._IO_FILE* null, %struct._IO_FILE** %m_stream, align 8, !dbg !2003
  ret void, !dbg !2004

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2004
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2004
  store i8* %4, i8** %exn.slot, align 8, !dbg !2004
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2004
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2004
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_fileName) #5, !dbg !2005
  br label %eh.resume, !dbg !2005

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2005
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2005
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2005
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2005
  resume { i8*, i32 } %lpad.val2, !dbg !2005
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1016XSLTResultTargetD2Ev(%"class.xalanc_1_10::XSLTResultTarget"* %this) unnamed_addr #3 align 2 !dbg !2007 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTResultTarget"*, align 8
  store %"class.xalanc_1_10::XSLTResultTarget"* %this, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  %this1 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %this.addr, align 8
  %m_encoding = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 2, !dbg !2010
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_encoding) #5, !dbg !2010
  %m_fileName = getelementptr inbounds %"class.xalanc_1_10::XSLTResultTarget", %"class.xalanc_1_10::XSLTResultTarget"* %this1, i32 0, i32 0, !dbg !2010
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_fileName) #5, !dbg !2010
  ret void, !dbg !2012
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2013 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2016

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2018
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2018
  %cmp = icmp ne i64 %0, 0, !dbg !2020
  br i1 %cmp, label %if.then, label %if.end, !dbg !2021

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2022

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2024

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2025

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2026
  %1 = load i16*, i16** %m_data, align 8, !dbg !2026
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2027

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2028

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2029

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2016
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2016
  call void @__clang_call_terminate(i8* %3) #6, !dbg !2016
  unreachable, !dbg !2016
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2030 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2031, metadata !DIExpression()), !dbg !2033
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2034
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2035 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  br label %for.cond, !dbg !2040

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2041
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2044
  %cmp = icmp ne i16* %0, %1, !dbg !2045
  br i1 %cmp, label %for.body, label %for.end, !dbg !2046

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2047
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2049
  br label %for.inc, !dbg !2050

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2051
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2051
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2051
  br label %for.cond, !dbg !2052, !llvm.loop !2053

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2055
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2056 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2059
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2060
  %0 = load i16*, i16** %m_data, align 8, !dbg !2060
  ret i16* %0, !dbg !2061
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2062 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2063, metadata !DIExpression()), !dbg !2064
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2065
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2066
  ret i16* %call, !dbg !2067
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2068 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2073
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2073
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2074
  %2 = bitcast i16* %1 to i8*, !dbg !2074
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2075
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2075
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2075
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2075
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2075
  ret void, !dbg !2076
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #3 comdat align 2 !dbg !2077 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2080
  ret void, !dbg !2081
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2082 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2085
  %0 = load i16*, i16** %m_data, align 8, !dbg !2085
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2086
  %1 = load i64, i64* %m_size, align 8, !dbg !2086
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2087
  ret i16* %add.ptr, !dbg !2088
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1702, !1703, !1704}
!llvm.ident = !{!1705}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !776, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XSLTResultTarget.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !6, file: !5, line: 53, baseType: !775)
!5 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !7, file: !5, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!7 = !DINamespace(name: "xalanc_1_10", scope: null)
!8 = !{!9, !11, !361, !362, !366, !372, !378, !383, !387, !390, !394, !397, !401, !404, !407, !410, !414, !419, !420, !421, !425, !429, !430, !431, !434, !435, !436, !439, !442, !443, !444, !445, !448, !451, !456, !461, !462, !463, !466, !467, !470, !471, !472, !473, !474, !477, !478, !481, !484, !485, !488, !491, !492, !493, !494, !495, !496, !497, !498, !501, !504, !507, !510, !513, !516, !519, !522, !525, !528, !531, !534, !537, !540, !543, !546, !549, !736, !739, !740, !743, !746, !749, !752, !755, !758, !761, !764, !767, !768, !769, !772}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !6, file: !5, line: 61, baseType: !10, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !6, file: !5, line: 793, baseType: !12, size: 256)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !6, file: !5, line: 45, baseType: !13)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !7, file: !14, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !15, templateParams: !354, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!14 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !21, !26, !27, !31, !36, !40, !46, !52, !55, !59, !62, !65, !66, !70, !73, !76, !79, !82, !85, !88, !91, !96, !97, !100, !101, !102, !106, !107, !112, !116, !117, !118, !121, !124, !125, !126, !216, !287, !288, !289, !292, !295, !296, !297, !298, !302, !305, !310, !313, !317, !320, !324, !327, !330, !333, !336, !337, !340, !341, !342, !346, !349, !350, !351}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !13, file: !14, line: 1087, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !20, file: !19, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!19 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !DINamespace(name: "xercesc_2_7", scope: null)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !13, file: !14, line: 1089, baseType: !22, size: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !14, line: 71, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !24, line: 46, baseType: !25)
!24 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!25 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !13, file: !14, line: 1091, baseType: !22, size: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !13, file: !14, line: 1093, baseType: !28, size: 64, offset: 192)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !13, file: !14, line: 66, baseType: !30)
!30 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!31 = !DISubprogram(name: "XalanVector", scope: !13, file: !14, line: 120, type: !32, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34, !35, !22}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!35 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!36 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !13, file: !14, line: 132, type: !37, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !35, !22}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!40 = !DISubprogram(name: "XalanVector", scope: !13, file: !14, line: 149, type: !41, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !34, !43, !35, !22}
!43 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !13, file: !14, line: 115, baseType: !13)
!46 = !DISubprogram(name: "XalanVector", scope: !13, file: !14, line: 177, type: !47, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !34, !49, !49, !35}
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !13, file: !14, line: 92, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!52 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !13, file: !14, line: 197, type: !53, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!39, !49, !49, !35}
!55 = !DISubprogram(name: "XalanVector", scope: !13, file: !14, line: 215, type: !56, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !34, !22, !58, !35}
!58 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!59 = !DISubprogram(name: "~XalanVector", scope: !13, file: !14, line: 233, type: !60, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !34}
!62 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !13, file: !14, line: 246, type: !63, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !34, !58}
!65 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !13, file: !14, line: 256, type: !60, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !13, file: !14, line: 268, type: !67, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !34, !69, !69}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !13, file: !14, line: 91, baseType: !28)
!70 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !13, file: !14, line: 290, type: !71, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!69, !34, !69}
!73 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !13, file: !14, line: 296, type: !74, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !34, !69, !49, !49}
!76 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !13, file: !14, line: 415, type: !77, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !34, !69, !22, !58}
!79 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !13, file: !14, line: 516, type: !80, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!69, !34, !69, !58}
!82 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !13, file: !14, line: 538, type: !83, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !34, !49, !49}
!85 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !13, file: !14, line: 551, type: !86, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !34, !69, !69}
!88 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !13, file: !14, line: 561, type: !89, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !34, !22, !58}
!91 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !13, file: !14, line: 571, type: !92, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!22, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!96 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !13, file: !14, line: 579, type: !92, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !13, file: !14, line: 587, type: !98, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !34, !22}
!100 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !13, file: !14, line: 595, type: !89, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !13, file: !14, line: 628, type: !92, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !13, file: !14, line: 636, type: !103, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !94}
!105 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!106 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !13, file: !14, line: 644, type: !98, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !13, file: !14, line: 657, type: !108, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !34}
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !13, file: !14, line: 69, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !29, size: 64)
!112 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !13, file: !14, line: 665, type: !113, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !94}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !13, file: !14, line: 70, baseType: !58)
!116 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !13, file: !14, line: 673, type: !108, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !13, file: !14, line: 679, type: !113, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !13, file: !14, line: 685, type: !119, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!69, !34}
!121 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !13, file: !14, line: 693, type: !122, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!49, !94}
!124 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !13, file: !14, line: 701, type: !119, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !13, file: !14, line: 709, type: !122, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !13, file: !14, line: 717, type: !127, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!129, !34}
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !13, file: !14, line: 112, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !13, file: !14, line: 96, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !133, file: !132, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !134, templateParams: !185, identifier: "_ZTSSt16reverse_iteratorIPtE")
!132 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!133 = !DINamespace(name: "std", scope: null)
!134 = !{!135, !157, !158, !162, !166, !171, !175, !179, !187, !192, !195, !199, !200, !201, !208, !211, !212, !213}
!135 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !131, baseType: !136, flags: DIFlagPublic, extraData: i32 0)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !133, file: !137, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !138, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!137 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!138 = !{!139, !150, !151, !153, !155}
!139 = !DITemplateTypeParameter(name: "_Category", type: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !133, file: !137, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !141, identifier: "_ZTSSt26random_access_iterator_tag")
!141 = !{!142}
!142 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !140, baseType: !143, extraData: i32 0)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !133, file: !137, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !144, identifier: "_ZTSSt26bidirectional_iterator_tag")
!144 = !{!145}
!145 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !143, baseType: !146, extraData: i32 0)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !133, file: !137, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !147, identifier: "_ZTSSt20forward_iterator_tag")
!147 = !{!148}
!148 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !146, baseType: !149, extraData: i32 0)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !133, file: !137, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSSt18input_iterator_tag")
!150 = !DITemplateTypeParameter(name: "_Tp", type: !30)
!151 = !DITemplateTypeParameter(name: "_Distance", type: !152)
!152 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!153 = !DITemplateTypeParameter(name: "_Pointer", type: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!155 = !DITemplateTypeParameter(name: "_Reference", type: !156)
!156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !131, file: !132, line: 133, baseType: !154, size: 64, flags: DIFlagProtected)
!158 = !DISubprogram(name: "reverse_iterator", scope: !131, file: !132, line: 161, type: !159, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!162 = !DISubprogram(name: "reverse_iterator", scope: !131, file: !132, line: 167, type: !163, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !161, !165}
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !131, file: !132, line: 138, baseType: !154)
!166 = !DISubprogram(name: "reverse_iterator", scope: !131, file: !132, line: 173, type: !167, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !161, !169}
!169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!171 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !131, file: !132, line: 177, type: !172, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !161, !169}
!174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !131, size: 64)
!175 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !131, file: !132, line: 193, type: !176, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!165, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!179 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !131, file: !132, line: 207, type: !180, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!182, !178}
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !131, file: !132, line: 141, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !184, file: !137, line: 216, baseType: !156)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !133, file: !137, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !185, identifier: "_ZTSSt15iterator_traitsIPtE")
!185 = !{!186}
!186 = !DITemplateTypeParameter(name: "_Iterator", type: !154)
!187 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !131, file: !132, line: 219, type: !188, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!190, !178}
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !131, file: !132, line: 140, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !184, file: !137, line: 215, baseType: !154)
!192 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !131, file: !132, line: 238, type: !193, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!174, !161}
!195 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !131, file: !132, line: 250, type: !196, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!131, !161, !198}
!198 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!199 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !131, file: !132, line: 263, type: !193, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !131, file: !132, line: 275, type: !196, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !131, file: !132, line: 288, type: !202, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!131, !178, !204}
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !131, file: !132, line: 139, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !184, file: !137, line: 214, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !133, file: !207, line: 261, baseType: !152)
!207 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!208 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !131, file: !132, line: 298, type: !209, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!174, !161, !204}
!211 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !131, file: !132, line: 310, type: !202, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !131, file: !132, line: 320, type: !209, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !131, file: !132, line: 332, type: !214, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!182, !178, !204}
!216 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !13, file: !14, line: 725, type: !217, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!219, !94}
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !13, file: !14, line: 113, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !13, file: !14, line: 97, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !133, file: !132, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !222, templateParams: !259, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!222 = !{!223, !231, !232, !236, !240, !245, !249, !253, !261, !266, !269, !272, !273, !274, !279, !282, !283, !284}
!223 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !221, baseType: !224, flags: DIFlagPublic, extraData: i32 0)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !133, file: !137, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !225, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!225 = !{!139, !150, !151, !226, !229}
!226 = !DITemplateTypeParameter(name: "_Pointer", type: !227)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!229 = !DITemplateTypeParameter(name: "_Reference", type: !230)
!230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !228, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !221, file: !132, line: 133, baseType: !227, size: 64, flags: DIFlagProtected)
!232 = !DISubprogram(name: "reverse_iterator", scope: !221, file: !132, line: 161, type: !233, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !235}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!236 = !DISubprogram(name: "reverse_iterator", scope: !221, file: !132, line: 167, type: !237, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !235, !239}
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !221, file: !132, line: 138, baseType: !227)
!240 = !DISubprogram(name: "reverse_iterator", scope: !221, file: !132, line: 173, type: !241, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !235, !243}
!243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!245 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !221, file: !132, line: 177, type: !246, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!248, !235, !243}
!248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!249 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !221, file: !132, line: 193, type: !250, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!239, !252}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!253 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !221, file: !132, line: 207, type: !254, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !252}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !221, file: !132, line: 141, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !258, file: !137, line: 227, baseType: !230)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !133, file: !137, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !259, identifier: "_ZTSSt15iterator_traitsIPKtE")
!259 = !{!260}
!260 = !DITemplateTypeParameter(name: "_Iterator", type: !227)
!261 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !221, file: !132, line: 219, type: !262, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !252}
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !221, file: !132, line: 140, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !258, file: !137, line: 226, baseType: !227)
!266 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !221, file: !132, line: 238, type: !267, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!248, !235}
!269 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !221, file: !132, line: 250, type: !270, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!221, !235, !198}
!272 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !221, file: !132, line: 263, type: !267, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !221, file: !132, line: 275, type: !270, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !221, file: !132, line: 288, type: !275, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!221, !252, !277}
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !221, file: !132, line: 139, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !258, file: !137, line: 225, baseType: !206)
!279 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !221, file: !132, line: 298, type: !280, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!248, !235, !277}
!282 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !221, file: !132, line: 310, type: !275, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !221, file: !132, line: 320, type: !280, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !221, file: !132, line: 332, type: !285, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!256, !252, !277}
!287 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !13, file: !14, line: 733, type: !127, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !13, file: !14, line: 741, type: !217, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !13, file: !14, line: 750, type: !290, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!110, !34, !22}
!292 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !13, file: !14, line: 761, type: !293, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!115, !94, !22}
!295 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !13, file: !14, line: 772, type: !290, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !13, file: !14, line: 780, type: !293, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !13, file: !14, line: 788, type: !60, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !13, file: !14, line: 802, type: !299, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !34, !43}
!301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!302 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !13, file: !14, line: 848, type: !303, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !34, !301}
!305 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !13, file: !14, line: 871, type: !306, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !94}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!310 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !13, file: !14, line: 877, type: !311, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!35, !34}
!313 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !13, file: !14, line: 889, type: !314, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!316, !34}
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !13, file: !14, line: 67, baseType: !28)
!317 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !13, file: !14, line: 905, type: !318, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !94}
!320 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !13, file: !14, line: 918, type: !321, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!323, !34, !49, !49}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !13, file: !14, line: 71, baseType: !23)
!324 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !13, file: !14, line: 938, type: !325, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!28, !34, !22}
!327 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !13, file: !14, line: 952, type: !328, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !34, !28}
!330 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !13, file: !14, line: 961, type: !331, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !111}
!333 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !13, file: !14, line: 967, type: !334, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !69, !69}
!336 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !13, file: !14, line: 978, type: !63, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !13, file: !14, line: 1006, type: !338, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!316, !34, !22}
!340 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !13, file: !14, line: 1017, type: !98, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !13, file: !14, line: 1031, type: !314, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !13, file: !14, line: 1037, type: !343, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!345, !94}
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !13, file: !14, line: 68, baseType: !50)
!346 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !13, file: !14, line: 1043, type: !347, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{null}
!349 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !13, file: !14, line: 1049, type: !98, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !13, file: !14, line: 1060, type: !98, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !13, file: !14, line: 1073, type: !352, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!323, !34, !22, !22}
!354 = !{!355, !356}
!355 = !DITemplateTypeParameter(name: "Type", type: !30)
!356 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !357)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !7, file: !358, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !359, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!358 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!359 = !{!360}
!360 = !DITemplateTypeParameter(name: "C", type: !30)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !6, file: !5, line: 795, baseType: !4, size: 32, offset: 256)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !6, file: !5, line: 797, baseType: !363, flags: DIFlagStaticMember)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !7, file: !365, line: 127, baseType: !30)
!365 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!366 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !5, line: 66, type: !367, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !369, !370}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !7, file: !358, line: 39, baseType: !18)
!372 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !5, line: 69, type: !373, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !369, !375, !370, !4}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !377)
!377 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!378 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !5, line: 74, type: !379, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !369, !381, !370, !4, !4}
!381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!383 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !5, line: 81, type: !384, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !369, !386, !370, !4}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!387 = !DISubprogram(name: "XalanDOMString", scope: !6, file: !5, line: 86, type: !388, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !369, !4, !364, !370}
!390 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !6, file: !5, line: 92, type: !391, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !369, !370}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!394 = !DISubprogram(name: "~XalanDOMString", scope: !6, file: !5, line: 94, type: !395, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !369}
!397 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !6, file: !5, line: 99, type: !398, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !369, !381}
!400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!401 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !6, file: !5, line: 105, type: !402, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!400, !369, !386}
!404 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !6, file: !5, line: 111, type: !405, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!400, !369, !375}
!407 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !6, file: !5, line: 117, type: !408, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!400, !369, !364}
!410 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !6, file: !5, line: 123, type: !411, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !369}
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !6, file: !5, line: 55, baseType: !69)
!414 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !6, file: !5, line: 131, type: !415, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !418}
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !6, file: !5, line: 56, baseType: !49)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!419 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !6, file: !5, line: 139, type: !411, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !6, file: !5, line: 147, type: !415, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !6, file: !5, line: 155, type: !422, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !369}
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !6, file: !5, line: 57, baseType: !129)
!425 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !6, file: !5, line: 170, type: !426, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !418}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !6, file: !5, line: 58, baseType: !219)
!429 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !6, file: !5, line: 185, type: !422, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !6, file: !5, line: 193, type: !426, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !6, file: !5, line: 201, type: !432, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!4, !418}
!434 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !6, file: !5, line: 209, type: !432, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !6, file: !5, line: 217, type: !432, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !6, file: !5, line: 225, type: !437, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !369, !4, !364}
!439 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !6, file: !5, line: 230, type: !440, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !369, !4}
!442 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !6, file: !5, line: 238, type: !432, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !6, file: !5, line: 249, type: !440, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !6, file: !5, line: 257, type: !395, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !6, file: !5, line: 269, type: !446, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !369, !4, !4}
!448 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !6, file: !5, line: 274, type: !449, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!105, !418}
!451 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !6, file: !5, line: 282, type: !452, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !418, !4}
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !6, file: !5, line: 51, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !363, size: 64)
!456 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !6, file: !5, line: 290, type: !457, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !369, !4}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !6, file: !5, line: 50, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !364, size: 64)
!461 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !6, file: !5, line: 298, type: !452, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !6, file: !5, line: 306, type: !457, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !6, file: !5, line: 314, type: !464, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!386, !418}
!466 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !6, file: !5, line: 322, type: !464, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !6, file: !5, line: 330, type: !468, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !369, !400}
!470 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !6, file: !5, line: 344, type: !398, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !6, file: !5, line: 350, type: !402, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !6, file: !5, line: 356, type: !408, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !6, file: !5, line: 364, type: !402, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !6, file: !5, line: 376, type: !475, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!400, !369, !386, !4}
!477 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !6, file: !5, line: 390, type: !405, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !6, file: !5, line: 402, type: !479, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!400, !369, !375, !4}
!481 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !6, file: !5, line: 416, type: !482, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!400, !369, !381, !4, !4}
!484 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !6, file: !5, line: 422, type: !398, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !6, file: !5, line: 439, type: !486, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!400, !369, !4, !364}
!488 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !6, file: !5, line: 453, type: !489, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!400, !369, !413, !413}
!491 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !6, file: !5, line: 458, type: !398, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !6, file: !5, line: 464, type: !482, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !6, file: !5, line: 476, type: !475, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !6, file: !5, line: 481, type: !402, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !6, file: !5, line: 487, type: !479, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !6, file: !5, line: 492, type: !405, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !6, file: !5, line: 498, type: !486, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !6, file: !5, line: 503, type: !499, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !369, !364}
!501 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !6, file: !5, line: 513, type: !502, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!400, !369, !4, !381}
!504 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !6, file: !5, line: 521, type: !505, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!400, !369, !4, !381, !4, !4}
!507 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !6, file: !5, line: 531, type: !508, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!400, !369, !4, !386, !4}
!510 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !6, file: !5, line: 537, type: !511, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!400, !369, !4, !386}
!513 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !6, file: !5, line: 545, type: !514, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!400, !369, !4, !4, !364}
!516 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !6, file: !5, line: 551, type: !517, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!413, !369, !413, !364}
!519 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !6, file: !5, line: 556, type: !520, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !369, !413, !4, !364}
!522 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !6, file: !5, line: 562, type: !523, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !369, !413, !413, !413}
!525 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !6, file: !5, line: 569, type: !526, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!400, !418, !400, !4, !4}
!528 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !6, file: !5, line: 583, type: !529, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!198, !418, !381}
!531 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !6, file: !5, line: 591, type: !532, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!198, !418, !4, !4, !381}
!534 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !6, file: !5, line: 602, type: !535, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!198, !418, !4, !4, !381, !4, !4}
!537 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !6, file: !5, line: 615, type: !538, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!198, !418, !386}
!540 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !6, file: !5, line: 618, type: !541, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!198, !418, !4, !4, !386, !4}
!543 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !6, file: !5, line: 626, type: !544, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !369, !370, !375}
!546 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !6, file: !5, line: 629, type: !547, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !369, !370, !386}
!549 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !6, file: !5, line: 656, type: !550, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !418, !552}
!552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !6, file: !5, line: 46, baseType: !554)
!554 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !7, file: !14, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !555, templateParams: !730, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!555 = !{!556, !557, !558, !559, !562, !566, !570, !576, !582, !585, !589, !592, !595, !596, !600, !603, !606, !609, !612, !615, !618, !621, !626, !627, !630, !631, !632, !635, !636, !641, !645, !646, !647, !650, !653, !654, !655, !661, !667, !668, !669, !672, !675, !676, !677, !678, !682, !685, !688, !691, !695, !698, !702, !705, !708, !711, !714, !715, !718, !719, !720, !724, !725, !726, !727}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !554, file: !14, line: 1087, baseType: !17, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !554, file: !14, line: 1089, baseType: !22, size: 64, offset: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !554, file: !14, line: 1091, baseType: !22, size: 64, offset: 128)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !554, file: !14, line: 1093, baseType: !560, size: 64, offset: 192)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !554, file: !14, line: 66, baseType: !377)
!562 = !DISubprogram(name: "XalanVector", scope: !554, file: !14, line: 120, type: !563, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !565, !35, !22}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!566 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !554, file: !14, line: 132, type: !567, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!569, !35, !22}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!570 = !DISubprogram(name: "XalanVector", scope: !554, file: !14, line: 149, type: !571, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !565, !573, !35, !22}
!573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !554, file: !14, line: 115, baseType: !554)
!576 = !DISubprogram(name: "XalanVector", scope: !554, file: !14, line: 177, type: !577, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !565, !579, !579, !35}
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !554, file: !14, line: 92, baseType: !580)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !561)
!582 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !554, file: !14, line: 197, type: !583, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!569, !579, !579, !35}
!585 = !DISubprogram(name: "XalanVector", scope: !554, file: !14, line: 215, type: !586, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !565, !22, !588, !35}
!588 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !581, size: 64)
!589 = !DISubprogram(name: "~XalanVector", scope: !554, file: !14, line: 233, type: !590, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !565}
!592 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !554, file: !14, line: 246, type: !593, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !565, !588}
!595 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !554, file: !14, line: 256, type: !590, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !554, file: !14, line: 268, type: !597, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!599, !565, !599, !599}
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !554, file: !14, line: 91, baseType: !560)
!600 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !554, file: !14, line: 290, type: !601, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!599, !565, !599}
!603 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !554, file: !14, line: 296, type: !604, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !565, !599, !579, !579}
!606 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !554, file: !14, line: 415, type: !607, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !565, !599, !22, !588}
!609 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !554, file: !14, line: 516, type: !610, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!599, !565, !599, !588}
!612 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !554, file: !14, line: 538, type: !613, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !565, !579, !579}
!615 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !554, file: !14, line: 551, type: !616, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !565, !599, !599}
!618 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !554, file: !14, line: 561, type: !619, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !565, !22, !588}
!621 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !554, file: !14, line: 571, type: !622, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!22, !624}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !554)
!626 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !554, file: !14, line: 579, type: !622, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !554, file: !14, line: 587, type: !628, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !565, !22}
!630 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !554, file: !14, line: 595, type: !619, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !554, file: !14, line: 628, type: !622, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !554, file: !14, line: 636, type: !633, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!105, !624}
!635 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !554, file: !14, line: 644, type: !628, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !554, file: !14, line: 657, type: !637, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!639, !565}
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !554, file: !14, line: 69, baseType: !640)
!640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !561, size: 64)
!641 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !554, file: !14, line: 665, type: !642, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!644, !624}
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !554, file: !14, line: 70, baseType: !588)
!645 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !554, file: !14, line: 673, type: !637, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !554, file: !14, line: 679, type: !642, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !554, file: !14, line: 685, type: !648, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!599, !565}
!650 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !554, file: !14, line: 693, type: !651, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!579, !624}
!653 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !554, file: !14, line: 701, type: !648, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !554, file: !14, line: 709, type: !651, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !554, file: !14, line: 717, type: !656, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!658, !565}
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !554, file: !14, line: 112, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !554, file: !14, line: 96, baseType: !660)
!660 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!661 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !554, file: !14, line: 725, type: !662, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!664, !624}
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !554, file: !14, line: 113, baseType: !665)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !554, file: !14, line: 97, baseType: !666)
!666 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !133, file: !132, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!667 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !554, file: !14, line: 733, type: !656, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !554, file: !14, line: 741, type: !662, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !554, file: !14, line: 750, type: !670, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!639, !565, !22}
!672 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !554, file: !14, line: 761, type: !673, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!644, !624, !22}
!675 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !554, file: !14, line: 772, type: !670, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !554, file: !14, line: 780, type: !673, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !554, file: !14, line: 788, type: !590, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !554, file: !14, line: 802, type: !679, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!681, !565, !573}
!681 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !575, size: 64)
!682 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !554, file: !14, line: 848, type: !683, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !565, !681}
!685 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !554, file: !14, line: 871, type: !686, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!308, !624}
!688 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !554, file: !14, line: 877, type: !689, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!35, !565}
!691 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !554, file: !14, line: 889, type: !692, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!694, !565}
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !554, file: !14, line: 67, baseType: !560)
!695 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !554, file: !14, line: 905, type: !696, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !624}
!698 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !554, file: !14, line: 918, type: !699, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!701, !565, !579, !579}
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !554, file: !14, line: 71, baseType: !23)
!702 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !554, file: !14, line: 938, type: !703, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!560, !565, !22}
!705 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !554, file: !14, line: 952, type: !706, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !565, !560}
!708 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !554, file: !14, line: 961, type: !709, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !640}
!711 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !554, file: !14, line: 967, type: !712, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !599, !599}
!714 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !554, file: !14, line: 978, type: !593, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !554, file: !14, line: 1006, type: !716, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!694, !565, !22}
!718 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !554, file: !14, line: 1017, type: !628, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !554, file: !14, line: 1031, type: !692, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !554, file: !14, line: 1037, type: !721, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!723, !624}
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !554, file: !14, line: 68, baseType: !580)
!724 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !554, file: !14, line: 1043, type: !347, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!725 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !554, file: !14, line: 1049, type: !628, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !554, file: !14, line: 1060, type: !628, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !554, file: !14, line: 1073, type: !728, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!701, !565, !22, !22}
!730 = !{!731, !732}
!731 = !DITemplateTypeParameter(name: "Type", type: !377)
!732 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !733)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !7, file: !358, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !734, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!734 = !{!735}
!735 = !DITemplateTypeParameter(name: "C", type: !377)
!736 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !6, file: !5, line: 659, type: !737, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!370, !369}
!739 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !6, file: !5, line: 665, type: !432, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !6, file: !5, line: 671, type: !741, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!105, !386, !4, !386, !4}
!743 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !6, file: !5, line: 678, type: !744, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!105, !386, !386}
!746 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !6, file: !5, line: 686, type: !747, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!105, !381, !381}
!749 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !6, file: !5, line: 691, type: !750, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!105, !381, !386}
!752 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !6, file: !5, line: 699, type: !753, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!105, !386, !381}
!755 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !6, file: !5, line: 714, type: !756, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!4, !386}
!758 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !6, file: !5, line: 724, type: !759, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!4, !375}
!761 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !6, file: !5, line: 727, type: !762, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!4, !386, !4}
!764 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !6, file: !5, line: 739, type: !765, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !418}
!767 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !6, file: !5, line: 753, type: !411, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!768 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !6, file: !5, line: 761, type: !415, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!769 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !6, file: !5, line: 769, type: !770, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!413, !369, !4}
!772 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !6, file: !5, line: 777, type: !773, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!417, !418, !4}
!775 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!776 = !{!777, !779, !780, !785, !791, !797, !802, !806, !808, !810, !812, !814, !821, !827, !832, !836, !840, !844, !850, !854, !856, !860, !866, !870, !877, !879, !883, !887, !891, !893, !897, !901, !903, !907, !909, !911, !915, !919, !923, !927, !931, !935, !937, !948, !952, !956, !961, !963, !965, !969, !973, !974, !975, !976, !977, !978, !995, !998, !1003, !1010, !1018, !1022, !1029, !1033, !1037, !1039, !1041, !1045, !1051, !1055, !1061, !1067, !1069, !1073, !1077, !1081, !1085, !1089, !1091, !1095, !1099, !1103, !1105, !1109, !1113, !1117, !1119, !1121, !1125, !1133, !1137, !1141, !1145, !1147, !1153, !1155, !1162, !1167, !1171, !1175, !1179, !1183, !1187, !1189, !1191, !1195, !1199, !1203, !1205, !1209, !1213, !1215, !1217, !1221, !1226, !1231, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1300, !1304, !1308, !1312, !1318, !1320, !1325, !1327, !1331, !1333, !1337, !1345, !1349, !1353, !1357, !1361, !1365, !1369, !1373, !1377, !1381, !1385, !1389, !1393, !1395, !1397, !1401, !1405, !1411, !1415, !1419, !1421, !1425, !1429, !1435, !1437, !1441, !1445, !1449, !1453, !1457, !1461, !1465, !1466, !1467, !1468, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1516, !1520, !1524, !1528, !1533, !1537, !1539, !1541, !1543, !1545, !1547, !1549, !1551, !1553, !1555, !1557, !1559, !1561, !1563, !1570, !1574, !1577, !1580, !1583, !1585, !1587, !1589, !1592, !1595, !1598, !1601, !1604, !1606, !1611, !1614, !1617, !1620, !1622, !1624, !1626, !1628, !1631, !1634, !1637, !1640, !1643, !1645, !1646, !1652, !1655, !1656, !1658, !1660, !1662, !1664, !1668, !1670, !1672, !1674, !1676, !1678, !1680, !1682, !1684, !1688, !1692, !1694, !1698}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !20, file: !778, line: 433)
!778 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !7, file: !365, line: 69)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !781, file: !784, line: 58)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !782, line: 24, baseType: !783)
!782 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!783 = !DICompositeType(tag: DW_TAG_structure_type, file: !782, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!784 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !786, file: !790, line: 98)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !787, line: 7, baseType: !788)
!787 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!788 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !789, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!789 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!790 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !792, file: !790, line: 99)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !793, line: 84, baseType: !794)
!793 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !795, line: 14, baseType: !796)
!795 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!796 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !795, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !798, file: !790, line: 101)
!798 = !DISubprogram(name: "clearerr", scope: !793, file: !793, line: 757, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !801}
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !803, file: !790, line: 102)
!803 = !DISubprogram(name: "fclose", scope: !793, file: !793, line: 213, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!198, !801}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !807, file: !790, line: 103)
!807 = !DISubprogram(name: "feof", scope: !793, file: !793, line: 759, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !809, file: !790, line: 104)
!809 = !DISubprogram(name: "ferror", scope: !793, file: !793, line: 761, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !811, file: !790, line: 105)
!811 = !DISubprogram(name: "fflush", scope: !793, file: !793, line: 218, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !813, file: !790, line: 106)
!813 = !DISubprogram(name: "fgetc", scope: !793, file: !793, line: 485, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !815, file: !790, line: 107)
!815 = !DISubprogram(name: "fgetpos", scope: !793, file: !793, line: 731, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!198, !818, !819}
!818 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !801)
!819 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !820)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !822, file: !790, line: 108)
!822 = !DISubprogram(name: "fgets", scope: !793, file: !793, line: 564, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!825, !826, !198, !818}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !825)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !828, file: !790, line: 109)
!828 = !DISubprogram(name: "fopen", scope: !793, file: !793, line: 246, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!801, !831, !831}
!831 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !375)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !833, file: !790, line: 110)
!833 = !DISubprogram(name: "fprintf", scope: !793, file: !793, line: 326, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!198, !818, !831, null}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !837, file: !790, line: 111)
!837 = !DISubprogram(name: "fputc", scope: !793, file: !793, line: 521, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!198, !198, !801}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !841, file: !790, line: 112)
!841 = !DISubprogram(name: "fputs", scope: !793, file: !793, line: 626, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!198, !831, !818}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !845, file: !790, line: 113)
!845 = !DISubprogram(name: "fread", scope: !793, file: !793, line: 646, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!23, !848, !23, !23, !818}
!848 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !851, file: !790, line: 114)
!851 = !DISubprogram(name: "freopen", scope: !793, file: !793, line: 252, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!801, !831, !831, !818}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !855, file: !790, line: 115)
!855 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !793, file: !793, line: 407, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !857, file: !790, line: 116)
!857 = !DISubprogram(name: "fseek", scope: !793, file: !793, line: 684, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!198, !801, !152, !198}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !861, file: !790, line: 117)
!861 = !DISubprogram(name: "fsetpos", scope: !793, file: !793, line: 736, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!198, !801, !864}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !792)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !867, file: !790, line: 118)
!867 = !DISubprogram(name: "ftell", scope: !793, file: !793, line: 689, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!152, !801}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !871, file: !790, line: 119)
!871 = !DISubprogram(name: "fwrite", scope: !793, file: !793, line: 652, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!23, !874, !23, !23, !818}
!874 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !875)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !878, file: !790, line: 120)
!878 = !DISubprogram(name: "getc", scope: !793, file: !793, line: 486, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !880, file: !790, line: 121)
!880 = !DISubprogram(name: "getchar", scope: !793, file: !793, line: 492, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!198}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !884, file: !790, line: 126)
!884 = !DISubprogram(name: "perror", scope: !793, file: !793, line: 775, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !375}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !888, file: !790, line: 127)
!888 = !DISubprogram(name: "printf", scope: !793, file: !793, line: 332, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!198, !831, null}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !892, file: !790, line: 128)
!892 = !DISubprogram(name: "putc", scope: !793, file: !793, line: 522, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !894, file: !790, line: 129)
!894 = !DISubprogram(name: "putchar", scope: !793, file: !793, line: 528, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!198, !198}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !898, file: !790, line: 130)
!898 = !DISubprogram(name: "puts", scope: !793, file: !793, line: 632, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!198, !375}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !902, file: !790, line: 131)
!902 = !DISubprogram(name: "remove", scope: !793, file: !793, line: 146, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !904, file: !790, line: 132)
!904 = !DISubprogram(name: "rename", scope: !793, file: !793, line: 148, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!198, !375, !375}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !908, file: !790, line: 133)
!908 = !DISubprogram(name: "rewind", scope: !793, file: !793, line: 694, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !910, file: !790, line: 134)
!910 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !793, file: !793, line: 410, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !912, file: !790, line: 135)
!912 = !DISubprogram(name: "setbuf", scope: !793, file: !793, line: 304, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !818, !826}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !916, file: !790, line: 136)
!916 = !DISubprogram(name: "setvbuf", scope: !793, file: !793, line: 308, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!198, !818, !826, !198, !23}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !920, file: !790, line: 137)
!920 = !DISubprogram(name: "sprintf", scope: !793, file: !793, line: 334, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!198, !826, !831, null}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !924, file: !790, line: 138)
!924 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !793, file: !793, line: 412, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!198, !831, !831, null}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !928, file: !790, line: 139)
!928 = !DISubprogram(name: "tmpfile", scope: !793, file: !793, line: 173, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!801}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !932, file: !790, line: 141)
!932 = !DISubprogram(name: "tmpnam", scope: !793, file: !793, line: 187, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!825, !825}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !936, file: !790, line: 143)
!936 = !DISubprogram(name: "ungetc", scope: !793, file: !793, line: 639, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !938, file: !790, line: 144)
!938 = !DISubprogram(name: "vfprintf", scope: !793, file: !793, line: 341, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!198, !818, !831, !941}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !943, identifier: "_ZTS13__va_list_tag")
!943 = !{!944, !945, !946, !947}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !942, file: !1, baseType: !775, size: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !942, file: !1, baseType: !775, size: 32, offset: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !942, file: !1, baseType: !849, size: 64, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !942, file: !1, baseType: !849, size: 64, offset: 128)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !949, file: !790, line: 145)
!949 = !DISubprogram(name: "vprintf", scope: !793, file: !793, line: 347, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!198, !831, !941}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !953, file: !790, line: 146)
!953 = !DISubprogram(name: "vsprintf", scope: !793, file: !793, line: 349, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!198, !826, !831, !941}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !957, entity: !958, file: !790, line: 175)
!957 = !DINamespace(name: "__gnu_cxx", scope: null)
!958 = !DISubprogram(name: "snprintf", scope: !793, file: !793, line: 354, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!198, !826, !23, !831, null}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !957, entity: !962, file: !790, line: 176)
!962 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !793, file: !793, line: 451, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !957, entity: !964, file: !790, line: 177)
!964 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !793, file: !793, line: 456, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !957, entity: !966, file: !790, line: 178)
!966 = !DISubprogram(name: "vsnprintf", scope: !793, file: !793, line: 358, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!198, !826, !23, !831, !941}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !957, entity: !970, file: !790, line: 179)
!970 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !793, file: !793, line: 459, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!198, !831, !831, !941}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !958, file: !790, line: 185)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !962, file: !790, line: 186)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !964, file: !790, line: 187)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !966, file: !790, line: 188)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !970, file: !790, line: 189)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !979, file: !994, line: 64)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !980, line: 6, baseType: !981)
!980 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !982, line: 21, baseType: !983)
!982 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !982, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !984, identifier: "_ZTS11__mbstate_t")
!984 = !{!985, !986}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !983, file: !982, line: 15, baseType: !198, size: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !983, file: !982, line: 20, baseType: !987, size: 32, offset: 32)
!987 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !983, file: !982, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !988, identifier: "_ZTSN11__mbstate_tUt_E")
!988 = !{!989, !990}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !987, file: !982, line: 18, baseType: !775, size: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !987, file: !982, line: 19, baseType: !991, size: 32)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 32, elements: !992)
!992 = !{!993}
!993 = !DISubrange(count: 4)
!994 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !996, file: !994, line: 141)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !997, line: 20, baseType: !775)
!997 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !999, file: !994, line: 143)
!999 = !DISubprogram(name: "btowc", scope: !1000, file: !1000, line: 284, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!996, !198}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1004, file: !994, line: 144)
!1004 = !DISubprogram(name: "fgetwc", scope: !1000, file: !1000, line: 726, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!996, !1007}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1009, line: 5, baseType: !788)
!1009 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1011, file: !994, line: 145)
!1011 = !DISubprogram(name: "fgetws", scope: !1000, file: !1000, line: 755, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!1014, !1016, !198, !1017}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1016 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1014)
!1017 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1007)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1019, file: !994, line: 146)
!1019 = !DISubprogram(name: "fputwc", scope: !1000, file: !1000, line: 740, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!996, !1015, !1007}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1023, file: !994, line: 147)
!1023 = !DISubprogram(name: "fputws", scope: !1000, file: !1000, line: 762, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!198, !1026, !1017}
!1026 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1027)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1015)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1030, file: !994, line: 148)
!1030 = !DISubprogram(name: "fwide", scope: !1000, file: !1000, line: 573, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!198, !1007, !198}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1034, file: !994, line: 149)
!1034 = !DISubprogram(name: "fwprintf", scope: !1000, file: !1000, line: 580, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!198, !1017, !1026, null}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1038, file: !994, line: 150)
!1038 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1000, file: !1000, line: 640, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1040, file: !994, line: 151)
!1040 = !DISubprogram(name: "getwc", scope: !1000, file: !1000, line: 727, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1042, file: !994, line: 152)
!1042 = !DISubprogram(name: "getwchar", scope: !1000, file: !1000, line: 733, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!996}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1046, file: !994, line: 153)
!1046 = !DISubprogram(name: "mbrlen", scope: !1000, file: !1000, line: 307, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!23, !831, !23, !1049}
!1049 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1050)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1052, file: !994, line: 154)
!1052 = !DISubprogram(name: "mbrtowc", scope: !1000, file: !1000, line: 296, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!23, !1016, !831, !23, !1049}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1056, file: !994, line: 155)
!1056 = !DISubprogram(name: "mbsinit", scope: !1000, file: !1000, line: 292, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!198, !1059}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1062, file: !994, line: 156)
!1062 = !DISubprogram(name: "mbsrtowcs", scope: !1000, file: !1000, line: 337, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!23, !1016, !1065, !23, !1049}
!1065 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1066)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1068, file: !994, line: 157)
!1068 = !DISubprogram(name: "putwc", scope: !1000, file: !1000, line: 741, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1070, file: !994, line: 158)
!1070 = !DISubprogram(name: "putwchar", scope: !1000, file: !1000, line: 747, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!996, !1015}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1074, file: !994, line: 160)
!1074 = !DISubprogram(name: "swprintf", scope: !1000, file: !1000, line: 590, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!198, !1016, !23, !1026, null}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1078, file: !994, line: 162)
!1078 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1000, file: !1000, line: 647, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!198, !1026, !1026, null}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1082, file: !994, line: 163)
!1082 = !DISubprogram(name: "ungetwc", scope: !1000, file: !1000, line: 770, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!996, !996, !1007}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1086, file: !994, line: 164)
!1086 = !DISubprogram(name: "vfwprintf", scope: !1000, file: !1000, line: 598, type: !1087, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!198, !1017, !1026, !941}
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1090, file: !994, line: 166)
!1090 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1000, file: !1000, line: 693, type: !1087, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1092, file: !994, line: 169)
!1092 = !DISubprogram(name: "vswprintf", scope: !1000, file: !1000, line: 611, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!198, !1016, !23, !1026, !941}
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1096, file: !994, line: 172)
!1096 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1000, file: !1000, line: 700, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!198, !1026, !1026, !941}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1100, file: !994, line: 174)
!1100 = !DISubprogram(name: "vwprintf", scope: !1000, file: !1000, line: 606, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!198, !1026, !941}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1104, file: !994, line: 176)
!1104 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1000, file: !1000, line: 697, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1106, file: !994, line: 178)
!1106 = !DISubprogram(name: "wcrtomb", scope: !1000, file: !1000, line: 301, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!23, !826, !1015, !1049}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1110, file: !994, line: 179)
!1110 = !DISubprogram(name: "wcscat", scope: !1000, file: !1000, line: 97, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!1014, !1016, !1026}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1114, file: !994, line: 180)
!1114 = !DISubprogram(name: "wcscmp", scope: !1000, file: !1000, line: 106, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!198, !1027, !1027}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1118, file: !994, line: 181)
!1118 = !DISubprogram(name: "wcscoll", scope: !1000, file: !1000, line: 131, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1120, file: !994, line: 182)
!1120 = !DISubprogram(name: "wcscpy", scope: !1000, file: !1000, line: 87, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1122, file: !994, line: 183)
!1122 = !DISubprogram(name: "wcscspn", scope: !1000, file: !1000, line: 187, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!23, !1027, !1027}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1126, file: !994, line: 184)
!1126 = !DISubprogram(name: "wcsftime", scope: !1000, file: !1000, line: 834, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!23, !1016, !23, !1026, !1129}
!1129 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1130)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1132)
!1132 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1000, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1134, file: !994, line: 185)
!1134 = !DISubprogram(name: "wcslen", scope: !1000, file: !1000, line: 222, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!23, !1027}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1138, file: !994, line: 186)
!1138 = !DISubprogram(name: "wcsncat", scope: !1000, file: !1000, line: 101, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1014, !1016, !1026, !23}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1142, file: !994, line: 187)
!1142 = !DISubprogram(name: "wcsncmp", scope: !1000, file: !1000, line: 109, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!198, !1027, !1027, !23}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1146, file: !994, line: 188)
!1146 = !DISubprogram(name: "wcsncpy", scope: !1000, file: !1000, line: 92, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1148, file: !994, line: 189)
!1148 = !DISubprogram(name: "wcsrtombs", scope: !1000, file: !1000, line: 343, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!23, !826, !1151, !23, !1049}
!1151 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1152)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1154, file: !994, line: 190)
!1154 = !DISubprogram(name: "wcsspn", scope: !1000, file: !1000, line: 191, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1156, file: !994, line: 191)
!1156 = !DISubprogram(name: "wcstod", scope: !1000, file: !1000, line: 377, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!1159, !1026, !1160}
!1159 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1161)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1163, file: !994, line: 193)
!1163 = !DISubprogram(name: "wcstof", scope: !1000, file: !1000, line: 382, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!1166, !1026, !1160}
!1166 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1168, file: !994, line: 195)
!1168 = !DISubprogram(name: "wcstok", scope: !1000, file: !1000, line: 217, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!1014, !1016, !1026, !1160}
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1172, file: !994, line: 196)
!1172 = !DISubprogram(name: "wcstol", scope: !1000, file: !1000, line: 428, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!152, !1026, !1160, !198}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1176, file: !994, line: 197)
!1176 = !DISubprogram(name: "wcstoul", scope: !1000, file: !1000, line: 433, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!25, !1026, !1160, !198}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1180, file: !994, line: 198)
!1180 = !DISubprogram(name: "wcsxfrm", scope: !1000, file: !1000, line: 135, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!23, !1016, !1026, !23}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1184, file: !994, line: 199)
!1184 = !DISubprogram(name: "wctob", scope: !1000, file: !1000, line: 288, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!198, !996}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1188, file: !994, line: 200)
!1188 = !DISubprogram(name: "wmemcmp", scope: !1000, file: !1000, line: 258, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1190, file: !994, line: 201)
!1190 = !DISubprogram(name: "wmemcpy", scope: !1000, file: !1000, line: 262, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1192, file: !994, line: 202)
!1192 = !DISubprogram(name: "wmemmove", scope: !1000, file: !1000, line: 267, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1014, !1014, !1027, !23}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1196, file: !994, line: 203)
!1196 = !DISubprogram(name: "wmemset", scope: !1000, file: !1000, line: 271, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1014, !1014, !1015, !23}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1200, file: !994, line: 204)
!1200 = !DISubprogram(name: "wprintf", scope: !1000, file: !1000, line: 587, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!198, !1026, null}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1204, file: !994, line: 205)
!1204 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1000, file: !1000, line: 644, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1206, file: !994, line: 206)
!1206 = !DISubprogram(name: "wcschr", scope: !1000, file: !1000, line: 164, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1014, !1027, !1015}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1210, file: !994, line: 207)
!1210 = !DISubprogram(name: "wcspbrk", scope: !1000, file: !1000, line: 201, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1014, !1027, !1027}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1214, file: !994, line: 208)
!1214 = !DISubprogram(name: "wcsrchr", scope: !1000, file: !1000, line: 174, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1216, file: !994, line: 209)
!1216 = !DISubprogram(name: "wcsstr", scope: !1000, file: !1000, line: 212, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1218, file: !994, line: 210)
!1218 = !DISubprogram(name: "wmemchr", scope: !1000, file: !1000, line: 253, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!1014, !1027, !1015, !23}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !957, entity: !1222, file: !994, line: 251)
!1222 = !DISubprogram(name: "wcstold", scope: !1000, file: !1000, line: 384, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1225, !1026, !1160}
!1225 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !957, entity: !1227, file: !994, line: 260)
!1227 = !DISubprogram(name: "wcstoll", scope: !1000, file: !1000, line: 441, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!1230, !1026, !1160, !198}
!1230 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !957, entity: !1232, file: !994, line: 261)
!1232 = !DISubprogram(name: "wcstoull", scope: !1000, file: !1000, line: 448, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1235, !1026, !1160, !198}
!1235 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1222, file: !994, line: 267)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1227, file: !994, line: 268)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1232, file: !994, line: 269)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1163, file: !994, line: 283)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1090, file: !994, line: 286)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1096, file: !994, line: 289)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1104, file: !994, line: 292)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1222, file: !994, line: 296)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1227, file: !994, line: 297)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1232, file: !994, line: 298)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1247, file: !1248, line: 58)
!1247 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1249, file: !1248, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1250, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1248 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1249 = !DINamespace(name: "__exception_ptr", scope: !133)
!1250 = !{!1251, !1252, !1256, !1259, !1260, !1265, !1266, !1270, !1275, !1279, !1283, !1286, !1287, !1290, !1293}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1247, file: !1248, line: 82, baseType: !849, size: 64)
!1252 = !DISubprogram(name: "exception_ptr", scope: !1247, file: !1248, line: 84, type: !1253, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !1255, !849}
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1256 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1247, file: !1248, line: 86, type: !1257, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1255}
!1259 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1247, file: !1248, line: 87, type: !1257, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1247, file: !1248, line: 89, type: !1261, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!849, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1247)
!1265 = !DISubprogram(name: "exception_ptr", scope: !1247, file: !1248, line: 97, type: !1257, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1266 = !DISubprogram(name: "exception_ptr", scope: !1247, file: !1248, line: 99, type: !1267, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1255, !1269}
!1269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1264, size: 64)
!1270 = !DISubprogram(name: "exception_ptr", scope: !1247, file: !1248, line: 102, type: !1271, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1255, !1273}
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !133, file: !207, line: 264, baseType: !1274)
!1274 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1275 = !DISubprogram(name: "exception_ptr", scope: !1247, file: !1248, line: 106, type: !1276, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1255, !1278}
!1278 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1247, size: 64)
!1279 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1247, file: !1248, line: 119, type: !1280, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1282, !1255, !1269}
!1282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1247, size: 64)
!1283 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1247, file: !1248, line: 123, type: !1284, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1282, !1255, !1278}
!1286 = !DISubprogram(name: "~exception_ptr", scope: !1247, file: !1248, line: 130, type: !1257, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1287 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1247, file: !1248, line: 133, type: !1288, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1255, !1282}
!1290 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1247, file: !1248, line: 145, type: !1291, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!105, !1263}
!1293 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1247, file: !1248, line: 154, type: !1294, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!1296, !1263}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1298)
!1298 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !133, file: !1299, line: 88, flags: DIFlagFwdDecl)
!1299 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1249, entity: !1301, file: !1248, line: 74)
!1301 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !133, file: !1248, line: 70, type: !1302, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !1247}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1305, file: !1307, line: 52)
!1305 = !DISubprogram(name: "abs", scope: !1306, file: !1306, line: 840, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1307 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1309, file: !1311, line: 127)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1306, line: 62, baseType: !1310)
!1310 = !DICompositeType(tag: DW_TAG_structure_type, file: !1306, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1311 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1313, file: !1311, line: 128)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1306, line: 70, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1306, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1315, identifier: "_ZTS6ldiv_t")
!1315 = !{!1316, !1317}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1314, file: !1306, line: 68, baseType: !152, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1314, file: !1306, line: 69, baseType: !152, size: 64, offset: 64)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1319, file: !1311, line: 130)
!1319 = !DISubprogram(name: "abort", scope: !1306, file: !1306, line: 591, type: !347, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1321, file: !1311, line: 134)
!1321 = !DISubprogram(name: "atexit", scope: !1306, file: !1306, line: 595, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!198, !1324}
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1326, file: !1311, line: 137)
!1326 = !DISubprogram(name: "at_quick_exit", scope: !1306, file: !1306, line: 600, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1328, file: !1311, line: 140)
!1328 = !DISubprogram(name: "atof", scope: !1306, file: !1306, line: 101, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1159, !375}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1332, file: !1311, line: 141)
!1332 = !DISubprogram(name: "atoi", scope: !1306, file: !1306, line: 104, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1334, file: !1311, line: 142)
!1334 = !DISubprogram(name: "atol", scope: !1306, file: !1306, line: 107, type: !1335, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!152, !375}
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1338, file: !1311, line: 143)
!1338 = !DISubprogram(name: "bsearch", scope: !1306, file: !1306, line: 820, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!849, !875, !875, !23, !23, !1341}
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1306, line: 808, baseType: !1342)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!198, !875, !875}
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1346, file: !1311, line: 144)
!1346 = !DISubprogram(name: "calloc", scope: !1306, file: !1306, line: 542, type: !1347, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!849, !23, !23}
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1350, file: !1311, line: 145)
!1350 = !DISubprogram(name: "div", scope: !1306, file: !1306, line: 852, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1309, !198, !198}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1354, file: !1311, line: 146)
!1354 = !DISubprogram(name: "exit", scope: !1306, file: !1306, line: 617, type: !1355, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !198}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1358, file: !1311, line: 147)
!1358 = !DISubprogram(name: "free", scope: !1306, file: !1306, line: 565, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !849}
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1362, file: !1311, line: 148)
!1362 = !DISubprogram(name: "getenv", scope: !1306, file: !1306, line: 634, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!825, !375}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1366, file: !1311, line: 149)
!1366 = !DISubprogram(name: "labs", scope: !1306, file: !1306, line: 841, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!152, !152}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1370, file: !1311, line: 150)
!1370 = !DISubprogram(name: "ldiv", scope: !1306, file: !1306, line: 854, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1313, !152, !152}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1374, file: !1311, line: 151)
!1374 = !DISubprogram(name: "malloc", scope: !1306, file: !1306, line: 539, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!849, !23}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1378, file: !1311, line: 153)
!1378 = !DISubprogram(name: "mblen", scope: !1306, file: !1306, line: 922, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!198, !375, !23}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1382, file: !1311, line: 154)
!1382 = !DISubprogram(name: "mbstowcs", scope: !1306, file: !1306, line: 933, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!23, !1016, !831, !23}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1386, file: !1311, line: 155)
!1386 = !DISubprogram(name: "mbtowc", scope: !1306, file: !1306, line: 925, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!198, !1016, !831, !23}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1390, file: !1311, line: 157)
!1390 = !DISubprogram(name: "qsort", scope: !1306, file: !1306, line: 830, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !849, !23, !23, !1341}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1394, file: !1311, line: 160)
!1394 = !DISubprogram(name: "quick_exit", scope: !1306, file: !1306, line: 623, type: !1355, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1396, file: !1311, line: 163)
!1396 = !DISubprogram(name: "rand", scope: !1306, file: !1306, line: 453, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1398, file: !1311, line: 164)
!1398 = !DISubprogram(name: "realloc", scope: !1306, file: !1306, line: 550, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!849, !849, !23}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1402, file: !1311, line: 165)
!1402 = !DISubprogram(name: "srand", scope: !1306, file: !1306, line: 455, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !775}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1406, file: !1311, line: 166)
!1406 = !DISubprogram(name: "strtod", scope: !1306, file: !1306, line: 117, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1159, !831, !1409}
!1409 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1410)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1412, file: !1311, line: 167)
!1412 = !DISubprogram(name: "strtol", scope: !1306, file: !1306, line: 176, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!152, !831, !1409, !198}
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1416, file: !1311, line: 168)
!1416 = !DISubprogram(name: "strtoul", scope: !1306, file: !1306, line: 180, type: !1417, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!25, !831, !1409, !198}
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1420, file: !1311, line: 169)
!1420 = !DISubprogram(name: "system", scope: !1306, file: !1306, line: 784, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1422, file: !1311, line: 171)
!1422 = !DISubprogram(name: "wcstombs", scope: !1306, file: !1306, line: 936, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!23, !826, !1026, !23}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1426, file: !1311, line: 172)
!1426 = !DISubprogram(name: "wctomb", scope: !1306, file: !1306, line: 929, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!198, !825, !1015}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !957, entity: !1430, file: !1311, line: 200)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1306, line: 80, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1306, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1432, identifier: "_ZTS7lldiv_t")
!1432 = !{!1433, !1434}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1431, file: !1306, line: 78, baseType: !1230, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1431, file: !1306, line: 79, baseType: !1230, size: 64, offset: 64)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !957, entity: !1436, file: !1311, line: 206)
!1436 = !DISubprogram(name: "_Exit", scope: !1306, file: !1306, line: 629, type: !1355, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !957, entity: !1438, file: !1311, line: 210)
!1438 = !DISubprogram(name: "llabs", scope: !1306, file: !1306, line: 844, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!1230, !1230}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !957, entity: !1442, file: !1311, line: 216)
!1442 = !DISubprogram(name: "lldiv", scope: !1306, file: !1306, line: 858, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1430, !1230, !1230}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !957, entity: !1446, file: !1311, line: 227)
!1446 = !DISubprogram(name: "atoll", scope: !1306, file: !1306, line: 112, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1230, !375}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !957, entity: !1450, file: !1311, line: 228)
!1450 = !DISubprogram(name: "strtoll", scope: !1306, file: !1306, line: 200, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1230, !831, !1409, !198}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !957, entity: !1454, file: !1311, line: 229)
!1454 = !DISubprogram(name: "strtoull", scope: !1306, file: !1306, line: 205, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!1235, !831, !1409, !198}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !957, entity: !1458, file: !1311, line: 231)
!1458 = !DISubprogram(name: "strtof", scope: !1306, file: !1306, line: 123, type: !1459, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1166, !831, !1409}
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !957, entity: !1462, file: !1311, line: 232)
!1462 = !DISubprogram(name: "strtold", scope: !1306, file: !1306, line: 126, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!1225, !831, !1409}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1430, file: !1311, line: 240)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1436, file: !1311, line: 242)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1438, file: !1311, line: 244)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1469, file: !1311, line: 245)
!1469 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !957, file: !1311, line: 213, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1442, file: !1311, line: 246)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1446, file: !1311, line: 248)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1458, file: !1311, line: 249)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1450, file: !1311, line: 250)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1454, file: !1311, line: 251)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1462, file: !1311, line: 252)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1319, file: !1477, line: 38)
!1477 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1321, file: !1477, line: 39)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1354, file: !1477, line: 40)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1326, file: !1477, line: 43)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1394, file: !1477, line: 46)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1309, file: !1477, line: 51)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1313, file: !1477, line: 52)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1485, file: !1477, line: 54)
!1485 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !133, file: !1307, line: 103, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1488, !1488}
!1488 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1328, file: !1477, line: 55)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1332, file: !1477, line: 56)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1334, file: !1477, line: 57)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1338, file: !1477, line: 58)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1346, file: !1477, line: 59)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1469, file: !1477, line: 60)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1358, file: !1477, line: 61)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1362, file: !1477, line: 62)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1366, file: !1477, line: 63)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1370, file: !1477, line: 64)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1374, file: !1477, line: 65)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1378, file: !1477, line: 67)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1382, file: !1477, line: 68)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1386, file: !1477, line: 69)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1390, file: !1477, line: 71)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1396, file: !1477, line: 72)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1398, file: !1477, line: 73)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1402, file: !1477, line: 74)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1406, file: !1477, line: 75)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1412, file: !1477, line: 76)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1416, file: !1477, line: 77)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1420, file: !1477, line: 78)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1422, file: !1477, line: 80)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1426, file: !1477, line: 81)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !358, line: 40)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !1515, line: 40)
!1515 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1516 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1517, entity: !1518, file: !1519, line: 58)
!1517 = !DINamespace(name: "__gnu_debug", scope: null)
!1518 = !DINamespace(name: "__debug", scope: !133)
!1519 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1521, file: !1523, line: 53)
!1521 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1522, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1522 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1523 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1525, file: !1523, line: 54)
!1525 = !DISubprogram(name: "setlocale", scope: !1522, file: !1522, line: 122, type: !1526, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!825, !198, !375}
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1529, file: !1523, line: 55)
!1529 = !DISubprogram(name: "localeconv", scope: !1522, file: !1522, line: 125, type: !1530, flags: DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1532}
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1534, file: !1536, line: 64)
!1534 = !DISubprogram(name: "isalnum", scope: !1535, file: !1535, line: 108, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1536 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1538, file: !1536, line: 65)
!1538 = !DISubprogram(name: "isalpha", scope: !1535, file: !1535, line: 109, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1540, file: !1536, line: 66)
!1540 = !DISubprogram(name: "iscntrl", scope: !1535, file: !1535, line: 110, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1542, file: !1536, line: 67)
!1542 = !DISubprogram(name: "isdigit", scope: !1535, file: !1535, line: 111, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1544, file: !1536, line: 68)
!1544 = !DISubprogram(name: "isgraph", scope: !1535, file: !1535, line: 113, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1546, file: !1536, line: 69)
!1546 = !DISubprogram(name: "islower", scope: !1535, file: !1535, line: 112, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1548, file: !1536, line: 70)
!1548 = !DISubprogram(name: "isprint", scope: !1535, file: !1535, line: 114, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1550, file: !1536, line: 71)
!1550 = !DISubprogram(name: "ispunct", scope: !1535, file: !1535, line: 115, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1552, file: !1536, line: 72)
!1552 = !DISubprogram(name: "isspace", scope: !1535, file: !1535, line: 116, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1554, file: !1536, line: 73)
!1554 = !DISubprogram(name: "isupper", scope: !1535, file: !1535, line: 117, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1556, file: !1536, line: 74)
!1556 = !DISubprogram(name: "isxdigit", scope: !1535, file: !1535, line: 118, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1558, file: !1536, line: 75)
!1558 = !DISubprogram(name: "tolower", scope: !1535, file: !1535, line: 122, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1560, file: !1536, line: 76)
!1560 = !DISubprogram(name: "toupper", scope: !1535, file: !1535, line: 125, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1562, file: !1536, line: 87)
!1562 = !DISubprogram(name: "isblank", scope: !1535, file: !1535, line: 130, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1564, file: !1569, line: 47)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1565, line: 24, baseType: !1566)
!1565 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1567, line: 37, baseType: !1568)
!1567 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1568 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1569 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1571, file: !1569, line: 48)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1565, line: 25, baseType: !1572)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1567, line: 39, baseType: !1573)
!1573 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1575, file: !1569, line: 49)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1565, line: 26, baseType: !1576)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1567, line: 41, baseType: !198)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1578, file: !1569, line: 50)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1565, line: 27, baseType: !1579)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1567, line: 44, baseType: !152)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1581, file: !1569, line: 52)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1582, line: 58, baseType: !1568)
!1582 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1584, file: !1569, line: 53)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1582, line: 60, baseType: !152)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1586, file: !1569, line: 54)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1582, line: 61, baseType: !152)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1588, file: !1569, line: 55)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1582, line: 62, baseType: !152)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1590, file: !1569, line: 57)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1582, line: 43, baseType: !1591)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1567, line: 52, baseType: !1566)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1593, file: !1569, line: 58)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1582, line: 44, baseType: !1594)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1567, line: 54, baseType: !1572)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1596, file: !1569, line: 59)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1582, line: 45, baseType: !1597)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1567, line: 56, baseType: !1576)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1599, file: !1569, line: 60)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1582, line: 46, baseType: !1600)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1567, line: 58, baseType: !1579)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1602, file: !1569, line: 62)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1582, line: 101, baseType: !1603)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1567, line: 72, baseType: !152)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1605, file: !1569, line: 63)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1582, line: 87, baseType: !152)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1607, file: !1569, line: 65)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1608, line: 24, baseType: !1609)
!1608 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1567, line: 38, baseType: !1610)
!1610 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1612, file: !1569, line: 66)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1608, line: 25, baseType: !1613)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1567, line: 40, baseType: !30)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1615, file: !1569, line: 67)
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1608, line: 26, baseType: !1616)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1567, line: 42, baseType: !775)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1618, file: !1569, line: 68)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1608, line: 27, baseType: !1619)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1567, line: 45, baseType: !25)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1621, file: !1569, line: 70)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1582, line: 71, baseType: !1610)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1623, file: !1569, line: 71)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1582, line: 73, baseType: !25)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1625, file: !1569, line: 72)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1582, line: 74, baseType: !25)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1627, file: !1569, line: 73)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1582, line: 75, baseType: !25)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1629, file: !1569, line: 75)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1582, line: 49, baseType: !1630)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1567, line: 53, baseType: !1609)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1632, file: !1569, line: 76)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1582, line: 50, baseType: !1633)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1567, line: 55, baseType: !1613)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1635, file: !1569, line: 77)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1582, line: 51, baseType: !1636)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1567, line: 57, baseType: !1616)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1638, file: !1569, line: 78)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1582, line: 52, baseType: !1639)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1567, line: 59, baseType: !1619)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1641, file: !1569, line: 80)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1582, line: 102, baseType: !1642)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1567, line: 73, baseType: !25)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1644, file: !1569, line: 81)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1582, line: 90, baseType: !25)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !14, line: 56)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1647, file: !1651, line: 82)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1648, line: 48, baseType: !1649)
!1648 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1576)
!1651 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1653, file: !1651, line: 83)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1654, line: 38, baseType: !25)
!1654 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !996, file: !1651, line: 84)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1657, file: !1651, line: 86)
!1657 = !DISubprogram(name: "iswalnum", scope: !1654, file: !1654, line: 95, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1659, file: !1651, line: 87)
!1659 = !DISubprogram(name: "iswalpha", scope: !1654, file: !1654, line: 101, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1661, file: !1651, line: 89)
!1661 = !DISubprogram(name: "iswblank", scope: !1654, file: !1654, line: 146, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1663, file: !1651, line: 91)
!1663 = !DISubprogram(name: "iswcntrl", scope: !1654, file: !1654, line: 104, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1665, file: !1651, line: 92)
!1665 = !DISubprogram(name: "iswctype", scope: !1654, file: !1654, line: 159, type: !1666, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!198, !996, !1653}
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1669, file: !1651, line: 93)
!1669 = !DISubprogram(name: "iswdigit", scope: !1654, file: !1654, line: 108, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1671, file: !1651, line: 94)
!1671 = !DISubprogram(name: "iswgraph", scope: !1654, file: !1654, line: 112, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1673, file: !1651, line: 95)
!1673 = !DISubprogram(name: "iswlower", scope: !1654, file: !1654, line: 117, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1675, file: !1651, line: 96)
!1675 = !DISubprogram(name: "iswprint", scope: !1654, file: !1654, line: 120, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1677, file: !1651, line: 97)
!1677 = !DISubprogram(name: "iswpunct", scope: !1654, file: !1654, line: 125, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1679, file: !1651, line: 98)
!1679 = !DISubprogram(name: "iswspace", scope: !1654, file: !1654, line: 130, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1681, file: !1651, line: 99)
!1681 = !DISubprogram(name: "iswupper", scope: !1654, file: !1654, line: 135, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1683, file: !1651, line: 100)
!1683 = !DISubprogram(name: "iswxdigit", scope: !1654, file: !1654, line: 140, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1685, file: !1651, line: 101)
!1685 = !DISubprogram(name: "towctrans", scope: !1648, file: !1648, line: 55, type: !1686, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!996, !996, !1647}
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1689, file: !1651, line: 102)
!1689 = !DISubprogram(name: "towlower", scope: !1654, file: !1654, line: 166, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!996, !996}
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1693, file: !1651, line: 103)
!1693 = !DISubprogram(name: "towupper", scope: !1654, file: !1654, line: 169, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1695, file: !1651, line: 104)
!1695 = !DISubprogram(name: "wctrans", scope: !1648, file: !1648, line: 52, type: !1696, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1647, !375}
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1699, file: !1651, line: 105)
!1699 = !DISubprogram(name: "wctype", scope: !1654, file: !1654, line: 155, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1653, !375}
!1702 = !{i32 7, !"Dwarf Version", i32 4}
!1703 = !{i32 2, !"Debug Info Version", i32 3}
!1704 = !{i32 1, !"wchar_size", i32 4}
!1705 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1706 = distinct !DISubprogram(name: "XSLTResultTarget", linkageName: "_ZN11xalanc_1_1016XSLTResultTargetC2ERN11xercesc_2_713MemoryManagerE", scope: !1707, file: !1, line: 36, type: !1727, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1726, retainedNodes: !2)
!1707 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSLTResultTarget", scope: !7, file: !1708, line: 47, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1709, identifier: "_ZTSN11xalanc_1_1016XSLTResultTargetE")
!1708 = !DIFile(filename: "./xalanc/XSLT/XSLTResultTarget.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1709 = !{!1710, !1711, !1718, !1719, !1722, !1725, !1726, !1730, !1733, !1736, !1739, !1742, !1746, !1749, !1752, !1756, !1761, !1764, !1767, !1770, !1774, !1777, !1780, !1783, !1784, !1785, !1788, !1791, !1794, !1797, !1800}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "m_fileName", scope: !1707, file: !1708, line: 312, baseType: !6, size: 320)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "m_byteStream", scope: !1707, file: !1708, line: 314, baseType: !1712, size: 64, offset: 320)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamType", scope: !1707, file: !1708, line: 54, baseType: !1714)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !133, file: !1715, line: 141, baseType: !1716)
!1715 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1716 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !133, file: !1717, line: 359, flags: DIFlagFwdDecl)
!1717 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "m_encoding", scope: !1707, file: !1708, line: 316, baseType: !6, size: 320, offset: 384)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "m_characterStream", scope: !1707, file: !1708, line: 318, baseType: !1720, size: 64, offset: 704)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1721 = !DICompositeType(tag: DW_TAG_class_type, name: "Writer", scope: !7, file: !1708, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_106WriterE")
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "m_formatterListener", scope: !1707, file: !1708, line: 320, baseType: !1723, size: 64, offset: 768)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !7, file: !1708, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1017FormatterListenerE")
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "m_stream", scope: !1707, file: !1708, line: 322, baseType: !801, size: 64, offset: 832)
!1726 = !DISubprogram(name: "XSLTResultTarget", scope: !1707, file: !1708, line: 63, type: !1727, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1729, !370}
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1730 = !DISubprogram(name: "XSLTResultTarget", scope: !1707, file: !1708, line: 70, type: !1731, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1729, !381, !370}
!1733 = !DISubprogram(name: "XSLTResultTarget", scope: !1707, file: !1708, line: 78, type: !1734, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1729, !386, !370}
!1736 = !DISubprogram(name: "XSLTResultTarget", scope: !1707, file: !1708, line: 86, type: !1737, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1729, !375, !370}
!1739 = !DISubprogram(name: "XSLTResultTarget", scope: !1707, file: !1708, line: 94, type: !1740, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1729, !1712, !370}
!1742 = !DISubprogram(name: "XSLTResultTarget", scope: !1707, file: !1708, line: 102, type: !1743, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !1729, !1745, !370}
!1745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1713, size: 64)
!1746 = !DISubprogram(name: "XSLTResultTarget", scope: !1707, file: !1708, line: 111, type: !1747, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !1729, !1720, !370}
!1749 = !DISubprogram(name: "XSLTResultTarget", scope: !1707, file: !1708, line: 120, type: !1750, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1729, !801, !370}
!1752 = !DISubprogram(name: "XSLTResultTarget", scope: !1707, file: !1708, line: 128, type: !1753, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1729, !1755, !370}
!1755 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1724, size: 64)
!1756 = !DISubprogram(name: "XSLTResultTarget", scope: !1707, file: !1708, line: 131, type: !1757, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1729, !1759, !370}
!1759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1760, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1707)
!1761 = !DISubprogram(name: "~XSLTResultTarget", scope: !1707, file: !1708, line: 133, type: !1762, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{null, !1729}
!1764 = !DISubprogram(name: "setFileName", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget11setFileNameEPKc", scope: !1707, file: !1708, line: 141, type: !1765, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !1729, !375}
!1767 = !DISubprogram(name: "setFileName", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget11setFileNameERKNS_14XalanDOMStringE", scope: !1707, file: !1708, line: 159, type: !1768, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !1729, !381}
!1770 = !DISubprogram(name: "getFileName", linkageName: "_ZNK11xalanc_1_1016XSLTResultTarget11getFileNameEv", scope: !1707, file: !1708, line: 170, type: !1771, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!381, !1773}
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1774 = !DISubprogram(name: "setByteStream", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget13setByteStreamEPSo", scope: !1707, file: !1708, line: 182, type: !1775, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !1729, !1712}
!1777 = !DISubprogram(name: "getByteStream", linkageName: "_ZNK11xalanc_1_1016XSLTResultTarget13getByteStreamEv", scope: !1707, file: !1708, line: 193, type: !1778, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1712, !1773}
!1780 = !DISubprogram(name: "setEncoding", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget11setEncodingEPKt", scope: !1707, file: !1708, line: 204, type: !1781, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1729, !386}
!1783 = !DISubprogram(name: "setEncoding", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget11setEncodingERKNS_14XalanDOMStringE", scope: !1707, file: !1708, line: 222, type: !1768, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1784 = !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xalanc_1_1016XSLTResultTarget11getEncodingEv", scope: !1707, file: !1708, line: 233, type: !1771, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1785 = !DISubprogram(name: "setCharacterStream", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget18setCharacterStreamEPNS_6WriterE", scope: !1707, file: !1708, line: 245, type: !1786, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1729, !1720}
!1788 = !DISubprogram(name: "getCharacterStream", linkageName: "_ZNK11xalanc_1_1016XSLTResultTarget18getCharacterStreamEv", scope: !1707, file: !1708, line: 256, type: !1789, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1720, !1773}
!1791 = !DISubprogram(name: "getStream", linkageName: "_ZNK11xalanc_1_1016XSLTResultTarget9getStreamEv", scope: !1707, file: !1708, line: 267, type: !1792, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!801, !1773}
!1794 = !DISubprogram(name: "setStream", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget9setStreamEP8_IO_FILE", scope: !1707, file: !1708, line: 278, type: !1795, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1729, !801}
!1797 = !DISubprogram(name: "setFormatterListener", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget20setFormatterListenerEPNS_17FormatterListenerE", scope: !1707, file: !1708, line: 289, type: !1798, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1729, !1723}
!1800 = !DISubprogram(name: "getFormatterListener", linkageName: "_ZNK11xalanc_1_1016XSLTResultTarget20getFormatterListenerEv", scope: !1707, file: !1708, line: 300, type: !1801, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1723, !1773}
!1803 = !DILocalVariable(name: "this", arg: 1, scope: !1706, type: !1804, flags: DIFlagArtificial | DIFlagObjectPointer)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1805 = !DILocation(line: 0, scope: !1706)
!1806 = !DILocalVariable(name: "theManager", arg: 2, scope: !1706, file: !1, line: 36, type: !370)
!1807 = !DILocation(line: 36, column: 55, scope: !1706)
!1808 = !DILocation(line: 37, column: 2, scope: !1706)
!1809 = !DILocation(line: 37, column: 13, scope: !1706)
!1810 = !DILocation(line: 38, column: 2, scope: !1706)
!1811 = !DILocation(line: 39, column: 2, scope: !1706)
!1812 = !DILocation(line: 39, column: 13, scope: !1706)
!1813 = !DILocation(line: 40, column: 2, scope: !1706)
!1814 = !DILocation(line: 41, column: 2, scope: !1706)
!1815 = !DILocation(line: 42, column: 2, scope: !1706)
!1816 = !DILocation(line: 44, column: 1, scope: !1706)
!1817 = !DILocation(line: 44, column: 1, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1706, file: !1, line: 43, column: 1)
!1819 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !6, file: !5, line: 94, type: !395, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !394, retainedNodes: !2)
!1820 = !DILocalVariable(name: "this", arg: 1, scope: !1819, type: !393, flags: DIFlagArtificial | DIFlagObjectPointer)
!1821 = !DILocation(line: 0, scope: !1819)
!1822 = !DILocation(line: 96, column: 2, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1819, file: !5, line: 95, column: 2)
!1824 = !DILocation(line: 96, column: 2, scope: !1819)
!1825 = distinct !DISubprogram(name: "XSLTResultTarget", linkageName: "_ZN11xalanc_1_1016XSLTResultTargetC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !1707, file: !1, line: 48, type: !1731, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1730, retainedNodes: !2)
!1826 = !DILocalVariable(name: "this", arg: 1, scope: !1825, type: !1804, flags: DIFlagArtificial | DIFlagObjectPointer)
!1827 = !DILocation(line: 0, scope: !1825)
!1828 = !DILocalVariable(name: "fileName", arg: 2, scope: !1825, file: !1, line: 48, type: !381)
!1829 = !DILocation(line: 48, column: 58, scope: !1825)
!1830 = !DILocalVariable(name: "theManager", arg: 3, scope: !1825, file: !1, line: 49, type: !370)
!1831 = !DILocation(line: 49, column: 55, scope: !1825)
!1832 = !DILocation(line: 50, column: 2, scope: !1825)
!1833 = !DILocation(line: 50, column: 13, scope: !1825)
!1834 = !DILocation(line: 50, column: 23, scope: !1825)
!1835 = !DILocation(line: 51, column: 2, scope: !1825)
!1836 = !DILocation(line: 52, column: 2, scope: !1825)
!1837 = !DILocation(line: 52, column: 13, scope: !1825)
!1838 = !DILocation(line: 53, column: 2, scope: !1825)
!1839 = !DILocation(line: 54, column: 2, scope: !1825)
!1840 = !DILocation(line: 55, column: 2, scope: !1825)
!1841 = !DILocation(line: 57, column: 1, scope: !1825)
!1842 = !DILocation(line: 57, column: 1, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1825, file: !1, line: 56, column: 1)
!1844 = distinct !DISubprogram(name: "XSLTResultTarget", linkageName: "_ZN11xalanc_1_1016XSLTResultTargetC2EPKtRN11xercesc_2_713MemoryManagerE", scope: !1707, file: !1, line: 61, type: !1734, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1733, retainedNodes: !2)
!1845 = !DILocalVariable(name: "this", arg: 1, scope: !1844, type: !1804, flags: DIFlagArtificial | DIFlagObjectPointer)
!1846 = !DILocation(line: 0, scope: !1844)
!1847 = !DILocalVariable(name: "fileName", arg: 2, scope: !1844, file: !1, line: 61, type: !386)
!1848 = !DILocation(line: 61, column: 56, scope: !1844)
!1849 = !DILocalVariable(name: "theManager", arg: 3, scope: !1844, file: !1, line: 62, type: !370)
!1850 = !DILocation(line: 62, column: 55, scope: !1844)
!1851 = !DILocation(line: 63, column: 2, scope: !1844)
!1852 = !DILocation(line: 63, column: 13, scope: !1844)
!1853 = !DILocation(line: 63, column: 23, scope: !1844)
!1854 = !DILocation(line: 64, column: 2, scope: !1844)
!1855 = !DILocation(line: 65, column: 2, scope: !1844)
!1856 = !DILocation(line: 65, column: 13, scope: !1844)
!1857 = !DILocation(line: 66, column: 2, scope: !1844)
!1858 = !DILocation(line: 67, column: 2, scope: !1844)
!1859 = !DILocation(line: 68, column: 2, scope: !1844)
!1860 = !DILocation(line: 70, column: 1, scope: !1844)
!1861 = !DILocation(line: 70, column: 1, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1844, file: !1, line: 69, column: 1)
!1863 = distinct !DISubprogram(name: "XSLTResultTarget", linkageName: "_ZN11xalanc_1_1016XSLTResultTargetC2EPKcRN11xercesc_2_713MemoryManagerE", scope: !1707, file: !1, line: 74, type: !1737, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1736, retainedNodes: !2)
!1864 = !DILocalVariable(name: "this", arg: 1, scope: !1863, type: !1804, flags: DIFlagArtificial | DIFlagObjectPointer)
!1865 = !DILocation(line: 0, scope: !1863)
!1866 = !DILocalVariable(name: "fileName", arg: 2, scope: !1863, file: !1, line: 74, type: !375)
!1867 = !DILocation(line: 74, column: 48, scope: !1863)
!1868 = !DILocalVariable(name: "theManager", arg: 3, scope: !1863, file: !1, line: 75, type: !370)
!1869 = !DILocation(line: 75, column: 55, scope: !1863)
!1870 = !DILocation(line: 76, column: 2, scope: !1863)
!1871 = !DILocation(line: 76, column: 13, scope: !1863)
!1872 = !DILocation(line: 76, column: 23, scope: !1863)
!1873 = !DILocation(line: 77, column: 2, scope: !1863)
!1874 = !DILocation(line: 78, column: 2, scope: !1863)
!1875 = !DILocation(line: 78, column: 13, scope: !1863)
!1876 = !DILocation(line: 79, column: 2, scope: !1863)
!1877 = !DILocation(line: 80, column: 2, scope: !1863)
!1878 = !DILocation(line: 81, column: 2, scope: !1863)
!1879 = !DILocation(line: 83, column: 1, scope: !1863)
!1880 = !DILocation(line: 83, column: 1, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1863, file: !1, line: 82, column: 1)
!1882 = distinct !DISubprogram(name: "XSLTResultTarget", linkageName: "_ZN11xalanc_1_1016XSLTResultTargetC2ERKS0_RN11xercesc_2_713MemoryManagerE", scope: !1707, file: !1, line: 85, type: !1757, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1756, retainedNodes: !2)
!1883 = !DILocalVariable(name: "this", arg: 1, scope: !1882, type: !1804, flags: DIFlagArtificial | DIFlagObjectPointer)
!1884 = !DILocation(line: 0, scope: !1882)
!1885 = !DILocalVariable(name: "other", arg: 2, scope: !1882, file: !1, line: 85, type: !1759)
!1886 = !DILocation(line: 85, column: 60, scope: !1882)
!1887 = !DILocalVariable(name: "theManager", arg: 3, scope: !1882, file: !1, line: 86, type: !370)
!1888 = !DILocation(line: 86, column: 57, scope: !1882)
!1889 = !DILocation(line: 87, column: 2, scope: !1882)
!1890 = !DILocation(line: 87, column: 13, scope: !1882)
!1891 = !DILocation(line: 87, column: 19, scope: !1882)
!1892 = !DILocation(line: 87, column: 31, scope: !1882)
!1893 = !DILocation(line: 88, column: 2, scope: !1882)
!1894 = !DILocation(line: 88, column: 15, scope: !1882)
!1895 = !DILocation(line: 88, column: 21, scope: !1882)
!1896 = !DILocation(line: 89, column: 2, scope: !1882)
!1897 = !DILocation(line: 89, column: 13, scope: !1882)
!1898 = !DILocation(line: 89, column: 19, scope: !1882)
!1899 = !DILocation(line: 89, column: 31, scope: !1882)
!1900 = !DILocation(line: 90, column: 2, scope: !1882)
!1901 = !DILocation(line: 90, column: 20, scope: !1882)
!1902 = !DILocation(line: 90, column: 26, scope: !1882)
!1903 = !DILocation(line: 91, column: 2, scope: !1882)
!1904 = !DILocation(line: 91, column: 22, scope: !1882)
!1905 = !DILocation(line: 91, column: 28, scope: !1882)
!1906 = !DILocation(line: 92, column: 2, scope: !1882)
!1907 = !DILocation(line: 92, column: 11, scope: !1882)
!1908 = !DILocation(line: 92, column: 17, scope: !1882)
!1909 = !DILocation(line: 94, column: 1, scope: !1882)
!1910 = !DILocation(line: 94, column: 1, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 93, column: 1)
!1912 = distinct !DISubprogram(name: "XSLTResultTarget", linkageName: "_ZN11xalanc_1_1016XSLTResultTargetC2EPSoRN11xercesc_2_713MemoryManagerE", scope: !1707, file: !1, line: 97, type: !1740, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1739, retainedNodes: !2)
!1913 = !DILocalVariable(name: "this", arg: 1, scope: !1912, type: !1804, flags: DIFlagArtificial | DIFlagObjectPointer)
!1914 = !DILocation(line: 0, scope: !1912)
!1915 = !DILocalVariable(name: "theStream", arg: 2, scope: !1912, file: !1, line: 97, type: !1712)
!1916 = !DILocation(line: 97, column: 48, scope: !1912)
!1917 = !DILocalVariable(name: "theManager", arg: 3, scope: !1912, file: !1, line: 98, type: !370)
!1918 = !DILocation(line: 98, column: 55, scope: !1912)
!1919 = !DILocation(line: 99, column: 2, scope: !1912)
!1920 = !DILocation(line: 99, column: 13, scope: !1912)
!1921 = !DILocation(line: 100, column: 2, scope: !1912)
!1922 = !DILocation(line: 100, column: 15, scope: !1912)
!1923 = !DILocation(line: 101, column: 2, scope: !1912)
!1924 = !DILocation(line: 101, column: 13, scope: !1912)
!1925 = !DILocation(line: 102, column: 2, scope: !1912)
!1926 = !DILocation(line: 103, column: 2, scope: !1912)
!1927 = !DILocation(line: 104, column: 2, scope: !1912)
!1928 = !DILocation(line: 107, column: 1, scope: !1912)
!1929 = !DILocation(line: 107, column: 1, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1912, file: !1, line: 105, column: 1)
!1931 = distinct !DISubprogram(name: "XSLTResultTarget", linkageName: "_ZN11xalanc_1_1016XSLTResultTargetC2ERSoRN11xercesc_2_713MemoryManagerE", scope: !1707, file: !1, line: 111, type: !1743, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1742, retainedNodes: !2)
!1932 = !DILocalVariable(name: "this", arg: 1, scope: !1931, type: !1804, flags: DIFlagArtificial | DIFlagObjectPointer)
!1933 = !DILocation(line: 0, scope: !1931)
!1934 = !DILocalVariable(name: "theStream", arg: 2, scope: !1931, file: !1, line: 111, type: !1745)
!1935 = !DILocation(line: 111, column: 48, scope: !1931)
!1936 = !DILocalVariable(name: "theManager", arg: 3, scope: !1931, file: !1, line: 112, type: !370)
!1937 = !DILocation(line: 112, column: 55, scope: !1931)
!1938 = !DILocation(line: 113, column: 2, scope: !1931)
!1939 = !DILocation(line: 113, column: 13, scope: !1931)
!1940 = !DILocation(line: 114, column: 2, scope: !1931)
!1941 = !DILocation(line: 114, column: 16, scope: !1931)
!1942 = !DILocation(line: 115, column: 2, scope: !1931)
!1943 = !DILocation(line: 115, column: 13, scope: !1931)
!1944 = !DILocation(line: 116, column: 2, scope: !1931)
!1945 = !DILocation(line: 117, column: 2, scope: !1931)
!1946 = !DILocation(line: 118, column: 2, scope: !1931)
!1947 = !DILocation(line: 120, column: 1, scope: !1931)
!1948 = !DILocation(line: 120, column: 1, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1931, file: !1, line: 119, column: 1)
!1950 = distinct !DISubprogram(name: "XSLTResultTarget", linkageName: "_ZN11xalanc_1_1016XSLTResultTargetC2EPNS_6WriterERN11xercesc_2_713MemoryManagerE", scope: !1707, file: !1, line: 124, type: !1747, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1746, retainedNodes: !2)
!1951 = !DILocalVariable(name: "this", arg: 1, scope: !1950, type: !1804, flags: DIFlagArtificial | DIFlagObjectPointer)
!1952 = !DILocation(line: 0, scope: !1950)
!1953 = !DILocalVariable(name: "characterStream", arg: 2, scope: !1950, file: !1, line: 124, type: !1720)
!1954 = !DILocation(line: 124, column: 44, scope: !1950)
!1955 = !DILocalVariable(name: "theManager", arg: 3, scope: !1950, file: !1, line: 125, type: !370)
!1956 = !DILocation(line: 125, column: 55, scope: !1950)
!1957 = !DILocation(line: 126, column: 2, scope: !1950)
!1958 = !DILocation(line: 126, column: 13, scope: !1950)
!1959 = !DILocation(line: 127, column: 2, scope: !1950)
!1960 = !DILocation(line: 128, column: 2, scope: !1950)
!1961 = !DILocation(line: 128, column: 13, scope: !1950)
!1962 = !DILocation(line: 129, column: 2, scope: !1950)
!1963 = !DILocation(line: 129, column: 20, scope: !1950)
!1964 = !DILocation(line: 130, column: 2, scope: !1950)
!1965 = !DILocation(line: 131, column: 2, scope: !1950)
!1966 = !DILocation(line: 134, column: 1, scope: !1950)
!1967 = !DILocation(line: 134, column: 1, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1950, file: !1, line: 132, column: 1)
!1969 = distinct !DISubprogram(name: "XSLTResultTarget", linkageName: "_ZN11xalanc_1_1016XSLTResultTargetC2EP8_IO_FILERN11xercesc_2_713MemoryManagerE", scope: !1707, file: !1, line: 138, type: !1750, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1749, retainedNodes: !2)
!1970 = !DILocalVariable(name: "this", arg: 1, scope: !1969, type: !1804, flags: DIFlagArtificial | DIFlagObjectPointer)
!1971 = !DILocation(line: 0, scope: !1969)
!1972 = !DILocalVariable(name: "stream", arg: 2, scope: !1969, file: !1, line: 138, type: !801)
!1973 = !DILocation(line: 138, column: 42, scope: !1969)
!1974 = !DILocalVariable(name: "theManager", arg: 3, scope: !1969, file: !1, line: 139, type: !370)
!1975 = !DILocation(line: 139, column: 55, scope: !1969)
!1976 = !DILocation(line: 140, column: 2, scope: !1969)
!1977 = !DILocation(line: 140, column: 13, scope: !1969)
!1978 = !DILocation(line: 141, column: 2, scope: !1969)
!1979 = !DILocation(line: 142, column: 2, scope: !1969)
!1980 = !DILocation(line: 142, column: 13, scope: !1969)
!1981 = !DILocation(line: 143, column: 2, scope: !1969)
!1982 = !DILocation(line: 144, column: 2, scope: !1969)
!1983 = !DILocation(line: 145, column: 2, scope: !1969)
!1984 = !DILocation(line: 145, column: 11, scope: !1969)
!1985 = !DILocation(line: 148, column: 1, scope: !1969)
!1986 = !DILocation(line: 148, column: 1, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1969, file: !1, line: 146, column: 1)
!1988 = distinct !DISubprogram(name: "XSLTResultTarget", linkageName: "_ZN11xalanc_1_1016XSLTResultTargetC2ERNS_17FormatterListenerERN11xercesc_2_713MemoryManagerE", scope: !1707, file: !1, line: 152, type: !1753, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1752, retainedNodes: !2)
!1989 = !DILocalVariable(name: "this", arg: 1, scope: !1988, type: !1804, flags: DIFlagArtificial | DIFlagObjectPointer)
!1990 = !DILocation(line: 0, scope: !1988)
!1991 = !DILocalVariable(name: "flistener", arg: 2, scope: !1988, file: !1, line: 152, type: !1755)
!1992 = !DILocation(line: 152, column: 55, scope: !1988)
!1993 = !DILocalVariable(name: "theManager", arg: 3, scope: !1988, file: !1, line: 153, type: !370)
!1994 = !DILocation(line: 153, column: 55, scope: !1988)
!1995 = !DILocation(line: 154, column: 2, scope: !1988)
!1996 = !DILocation(line: 154, column: 13, scope: !1988)
!1997 = !DILocation(line: 155, column: 2, scope: !1988)
!1998 = !DILocation(line: 156, column: 2, scope: !1988)
!1999 = !DILocation(line: 156, column: 13, scope: !1988)
!2000 = !DILocation(line: 157, column: 2, scope: !1988)
!2001 = !DILocation(line: 158, column: 2, scope: !1988)
!2002 = !DILocation(line: 158, column: 23, scope: !1988)
!2003 = !DILocation(line: 159, column: 2, scope: !1988)
!2004 = !DILocation(line: 161, column: 1, scope: !1988)
!2005 = !DILocation(line: 161, column: 1, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1988, file: !1, line: 160, column: 1)
!2007 = distinct !DISubprogram(name: "~XSLTResultTarget", linkageName: "_ZN11xalanc_1_1016XSLTResultTargetD2Ev", scope: !1707, file: !1, line: 165, type: !1762, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1761, retainedNodes: !2)
!2008 = !DILocalVariable(name: "this", arg: 1, scope: !2007, type: !1804, flags: DIFlagArtificial | DIFlagObjectPointer)
!2009 = !DILocation(line: 0, scope: !2007)
!2010 = !DILocation(line: 167, column: 1, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2007, file: !1, line: 166, column: 1)
!2012 = !DILocation(line: 167, column: 1, scope: !2007)
!2013 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !13, file: !14, line: 233, type: !60, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !2)
!2014 = !DILocalVariable(name: "this", arg: 1, scope: !2013, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2015 = !DILocation(line: 0, scope: !2013)
!2016 = !DILocation(line: 235, column: 9, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2013, file: !14, line: 234, column: 5)
!2018 = !DILocation(line: 237, column: 13, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2017, file: !14, line: 237, column: 13)
!2020 = !DILocation(line: 237, column: 26, scope: !2019)
!2021 = !DILocation(line: 237, column: 13, scope: !2017)
!2022 = !DILocation(line: 239, column: 21, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2019, file: !14, line: 238, column: 9)
!2024 = !DILocation(line: 239, column: 30, scope: !2023)
!2025 = !DILocation(line: 239, column: 13, scope: !2023)
!2026 = !DILocation(line: 241, column: 24, scope: !2023)
!2027 = !DILocation(line: 241, column: 13, scope: !2023)
!2028 = !DILocation(line: 242, column: 9, scope: !2023)
!2029 = !DILocation(line: 243, column: 5, scope: !2013)
!2030 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !13, file: !14, line: 905, type: !318, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !317, retainedNodes: !2)
!2031 = !DILocalVariable(name: "this", arg: 1, scope: !2030, type: !2032, flags: DIFlagArtificial | DIFlagObjectPointer)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!2033 = !DILocation(line: 0, scope: !2030)
!2034 = !DILocation(line: 907, column: 5, scope: !2030)
!2035 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !13, file: !14, line: 967, type: !334, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !333, retainedNodes: !2)
!2036 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2035, file: !14, line: 968, type: !69)
!2037 = !DILocation(line: 968, column: 25, scope: !2035)
!2038 = !DILocalVariable(name: "theLast", arg: 2, scope: !2035, file: !14, line: 969, type: !69)
!2039 = !DILocation(line: 969, column: 25, scope: !2035)
!2040 = !DILocation(line: 971, column: 9, scope: !2035)
!2041 = !DILocation(line: 971, column: 15, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !14, line: 971, column: 9)
!2043 = distinct !DILexicalBlock(scope: !2035, file: !14, line: 971, column: 9)
!2044 = !DILocation(line: 971, column: 27, scope: !2042)
!2045 = !DILocation(line: 971, column: 24, scope: !2042)
!2046 = !DILocation(line: 971, column: 9, scope: !2043)
!2047 = !DILocation(line: 973, column: 22, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2042, file: !14, line: 972, column: 9)
!2049 = !DILocation(line: 973, column: 13, scope: !2048)
!2050 = !DILocation(line: 974, column: 9, scope: !2048)
!2051 = !DILocation(line: 971, column: 36, scope: !2042)
!2052 = !DILocation(line: 971, column: 9, scope: !2042)
!2053 = distinct !{!2053, !2046, !2054}
!2054 = !DILocation(line: 974, column: 9, scope: !2043)
!2055 = !DILocation(line: 975, column: 5, scope: !2035)
!2056 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !13, file: !14, line: 685, type: !119, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !118, retainedNodes: !2)
!2057 = !DILocalVariable(name: "this", arg: 1, scope: !2056, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2058 = !DILocation(line: 0, scope: !2056)
!2059 = !DILocation(line: 687, column: 9, scope: !2056)
!2060 = !DILocation(line: 689, column: 16, scope: !2056)
!2061 = !DILocation(line: 689, column: 9, scope: !2056)
!2062 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !13, file: !14, line: 701, type: !119, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !124, retainedNodes: !2)
!2063 = !DILocalVariable(name: "this", arg: 1, scope: !2062, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2064 = !DILocation(line: 0, scope: !2062)
!2065 = !DILocation(line: 703, column: 9, scope: !2062)
!2066 = !DILocation(line: 705, column: 16, scope: !2062)
!2067 = !DILocation(line: 705, column: 9, scope: !2062)
!2068 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !13, file: !14, line: 952, type: !328, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !327, retainedNodes: !2)
!2069 = !DILocalVariable(name: "this", arg: 1, scope: !2068, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2070 = !DILocation(line: 0, scope: !2068)
!2071 = !DILocalVariable(name: "pointer", arg: 2, scope: !2068, file: !14, line: 952, type: !28)
!2072 = !DILocation(line: 952, column: 29, scope: !2068)
!2073 = !DILocation(line: 956, column: 9, scope: !2068)
!2074 = !DILocation(line: 956, column: 37, scope: !2068)
!2075 = !DILocation(line: 956, column: 26, scope: !2068)
!2076 = !DILocation(line: 958, column: 5, scope: !2068)
!2077 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !13, file: !14, line: 961, type: !331, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !330, retainedNodes: !2)
!2078 = !DILocalVariable(name: "theValue", arg: 1, scope: !2077, file: !14, line: 961, type: !111)
!2079 = !DILocation(line: 961, column: 29, scope: !2077)
!2080 = !DILocation(line: 963, column: 9, scope: !2077)
!2081 = !DILocation(line: 964, column: 5, scope: !2077)
!2082 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !13, file: !14, line: 1031, type: !314, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !341, retainedNodes: !2)
!2083 = !DILocalVariable(name: "this", arg: 1, scope: !2082, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2084 = !DILocation(line: 0, scope: !2082)
!2085 = !DILocation(line: 1033, column: 16, scope: !2082)
!2086 = !DILocation(line: 1033, column: 25, scope: !2082)
!2087 = !DILocation(line: 1033, column: 23, scope: !2082)
!2088 = !DILocation(line: 1033, column: 9, scope: !2082)
