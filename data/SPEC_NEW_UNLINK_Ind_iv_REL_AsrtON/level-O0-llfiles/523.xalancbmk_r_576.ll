; ModuleID = 'XalanCAPI.cpp'
source_filename = "XalanCAPI.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XSLTInputSource" = type { %"class.xercesc_2_7::InputSource.base", %"class.std::basic_istream"*, %"class.xalanc_1_10::XalanNode"* }
%"class.xercesc_2_7::InputSource.base" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8 }>
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.xalanc_1_10::XalanNode" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::PanicHandler" = type { i32 (...)** }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanTransformer"* }
%"class.xalanc_1_10::XalanTransformer" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.3", %"class.xalanc_1_10::XalanVector.5", %"class.xalanc_1_10::XalanVector.6", i8, %"class.xercesc_2_7::EntityResolver"*, %"class.xercesc_2_7::ErrorHandler"*, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::ProblemListener"*, %"class.std::basic_ostream"*, %"class.xalanc_1_10::XalanDOMString", i8, %"class.xalanc_1_10::StylesheetExecutionContextDefault"* }
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanCompiledStylesheet"** }
%"class.xalanc_1_10::XalanCompiledStylesheet" = type opaque
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanParsedSource"** }
%"class.xalanc_1_10::XalanParsedSource" = type opaque
%"class.xalanc_1_10::XalanVector.1" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.std::pair.2"* }
%"struct.std::pair.2" = type opaque
%"class.xalanc_1_10::XalanVector.3" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"struct.std::pair.4"* }
%"struct.std::pair.4" = type opaque
%"class.xalanc_1_10::XalanVector.5" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::TraceListener"** }
%"class.xalanc_1_10::TraceListener" = type opaque
%"class.xalanc_1_10::XalanVector.6" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i8* }
%"class.xercesc_2_7::EntityResolver" = type opaque
%"class.xercesc_2_7::ErrorHandler" = type opaque
%"class.xalanc_1_10::ProblemListener" = type opaque
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.7", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.7" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::StylesheetExecutionContextDefault" = type opaque
%"class.xalanc_1_10::XSLTResultTarget" = type { %"class.xalanc_1_10::XalanDOMString", %"class.std::basic_ostream"*, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::Writer"*, %"class.xalanc_1_10::FormatterListener"*, %struct._IO_FILE* }
%"class.xalanc_1_10::Writer" = type opaque
%"class.xalanc_1_10::FormatterListener" = type { %"class.xercesc_2_7::DocumentHandler", %"class.xalanc_1_10::PrefixResolver"*, i32, i32 }
%"class.xercesc_2_7::DocumentHandler" = type { i32 (...)** }
%"class.xalanc_1_10::PrefixResolver" = type { i32 (...)** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.xercesc_2_7::InputSource" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8, [7 x i8] }>
%"class.std::ostrstream" = type { %"class.std::basic_ostream.base", %"class.std::strstreambuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::strstreambuf" = type <{ %"class.std::basic_streambuf", i8* (i64)*, void (i8*)*, i8, [7 x i8] }>
%"class.std::istrstream" = type { %"class.std::basic_istream.base", %"class.std::strstreambuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__pair_base" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EED2Ev = comdat any

$_Z14getTransformerPv = comdat any

$_ZN11xalanc_1_1016XalanTransformer9transformERKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE = comdat any

$_ZN11xalanc_1_1015XSLTInputSourceD2Ev = comdat any

$_ZN11xalanc_1_1016XalanTransformer9transformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetERKNS_16XSLTResultTargetE = comdat any

$_Z15getParsedSourcePKv = comdat any

$_Z13getStylesheetPKv = comdat any

$_ZN11xalanc_1_1016XalanTransformer16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZNK11xalanc_1_1016XalanTransformer12getLastErrorEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1016XalanTransformerEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1016XalanTransformerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xercesc_2_76XMLUni22fgXercescDefaultLocaleE = external dso_local constant [0 x i8], align 1
@_ZL12fInitialized = internal global i8 0, align 1, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZN11xalanc_1_1016XalanTransformer18s_emptyInputSourceE = external dso_local global %"class.xalanc_1_10::XSLTInputSource"*, align 8

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2157 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2177, metadata !DIExpression()), !dbg !2179
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !2180
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !2180
  call void @_ZdlPv(i8* %0) #9, !dbg !2180
  ret void, !dbg !2181
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !2182 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !2185
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local i32 @XalanInitialize() #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2186 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  invoke void @_ZN11xercesc_2_716XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerEb(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN11xercesc_2_76XMLUni22fgXercescDefaultLocaleE, i64 0, i64 0), i8* null, %"class.xercesc_2_7::PanicHandler"* null, %"class.xercesc_2_7::MemoryManager"* null, i1 zeroext false)
          to label %invoke.cont unwind label %lpad, !dbg !2187

invoke.cont:                                      ; preds = %entry
  %call = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv()
          to label %invoke.cont1 unwind label %lpad, !dbg !2189

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN11xalanc_1_1016XalanTransformer10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !2190

invoke.cont2:                                     ; preds = %invoke.cont1
  store i8 1, i8* @_ZL12fInitialized, align 1, !dbg !2191
  br label %try.cont, !dbg !2192

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2193
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2193
  store i8* %1, i8** %exn.slot, align 8, !dbg !2193
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !2193
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !2193
  br label %catch, !dbg !2193

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2192
  %3 = call i8* @__cxa_begin_catch(i8* %exn) #8, !dbg !2192
  call void @__cxa_end_catch(), !dbg !2194
  br label %try.cont, !dbg !2194

try.cont:                                         ; preds = %catch, %invoke.cont2
  %4 = load i8, i8* @_ZL12fInitialized, align 1, !dbg !2196
  %tobool = trunc i8 %4 to i1, !dbg !2196
  %conv = zext i1 %tobool to i32, !dbg !2196
  %cmp = icmp eq i32 %conv, 1, !dbg !2197
  %5 = zext i1 %cmp to i64, !dbg !2196
  %cond = select i1 %cmp, i32 0, i32 -1, !dbg !2196
  ret i32 %cond, !dbg !2198
}

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerEb(i8*, i8*, %"class.xercesc_2_7::PanicHandler"*, %"class.xercesc_2_7::MemoryManager"*, i1 zeroext) #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1016XalanTransformer10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #4

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv() #4

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define dso_local void @XalanTerminate(i32 %fCleanUpICU) #3 !dbg !2199 {
entry:
  %fCleanUpICU.addr = alloca i32, align 4
  store i32 %fCleanUpICU, i32* %fCleanUpICU.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fCleanUpICU.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  call void @_ZN11xalanc_1_1016XalanTransformer9terminateEv(), !dbg !2202
  call void @_ZN11xercesc_2_716XMLPlatformUtils9TerminateEv(), !dbg !2203
  %0 = load i32, i32* %fCleanUpICU.addr, align 4, !dbg !2204
  %tobool = icmp ne i32 %0, 0, !dbg !2204
  br i1 %tobool, label %if.then, label %if.end, !dbg !2206

if.then:                                          ; preds = %entry
  call void @_ZN11xalanc_1_1016XalanTransformer10ICUCleanUpEv(), !dbg !2207
  br label %if.end, !dbg !2209

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2210
}

declare dso_local void @_ZN11xalanc_1_1016XalanTransformer9terminateEv() #4

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils9TerminateEv() #4

declare dso_local void @_ZN11xalanc_1_1016XalanTransformer10ICUCleanUpEv() #4

; Function Attrs: noinline uwtable
define dso_local i8* @CreateXalanTransformer() #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !24 {
entry:
  %theManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData", align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager, metadata !2211, metadata !DIExpression()), !dbg !2212
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv(), !dbg !2213
  store %"class.xercesc_2_7::MemoryManager"* %call, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2212
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !2214, metadata !DIExpression()), !dbg !2215
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2216
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2217
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2218
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2218
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2218
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2218
  %call1 = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 384), !dbg !2218
  %4 = bitcast i8* %call1 to %"class.xalanc_1_10::XalanTransformer"*, !dbg !2219
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XalanTransformer"* %4), !dbg !2215
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %theResult, metadata !2220, metadata !DIExpression()), !dbg !2221
  %call2 = invoke %"class.xalanc_1_10::XalanTransformer"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2222

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanTransformer"* %call2, %"class.xalanc_1_10::XalanTransformer"** %theResult, align 8, !dbg !2221
  %5 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theResult, align 8, !dbg !2223
  %6 = bitcast %"class.xalanc_1_10::XalanTransformer"* %5 to i8*, !dbg !2224
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XalanTransformer"*, !dbg !2224
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2225
  invoke void @_ZN11xalanc_1_1016XalanTransformerC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanTransformer"* %7, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %8)
          to label %invoke.cont3 unwind label %lpad, !dbg !2226

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanTransformer"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont4 unwind label %lpad, !dbg !2227

invoke.cont4:                                     ; preds = %invoke.cont3
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2227
  %9 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanTransformer"* }*, !dbg !2227
  %10 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanTransformer"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanTransformer"* }* %9, i32 0, i32 0, !dbg !2227
  %11 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanTransformer"* } %call5, 0, !dbg !2227
  store %"class.xercesc_2_7::MemoryManager"* %11, %"class.xercesc_2_7::MemoryManager"** %10, align 8, !dbg !2227
  %12 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanTransformer"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanTransformer"* }* %9, i32 0, i32 1, !dbg !2227
  %13 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanTransformer"* } %call5, 1, !dbg !2227
  store %"class.xalanc_1_10::XalanTransformer"* %13, %"class.xalanc_1_10::XalanTransformer"** %12, align 8, !dbg !2227
  %14 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theResult, align 8, !dbg !2228
  %15 = bitcast %"class.xalanc_1_10::XalanTransformer"* %14 to i8*, !dbg !2228
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !2229
  ret i8* %15, !dbg !2229

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2229
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2229
  store i8* %17, i8** %exn.slot, align 8, !dbg !2229
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2229
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2229
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !2229
  br label %eh.resume, !dbg !2229

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2229
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2229
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2229
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2229
  resume { i8*, i32 } %lpad.val6, !dbg !2229
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanTransformer"* %ptr) unnamed_addr #3 comdat align 2 !dbg !2230 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2231, metadata !DIExpression()), !dbg !2233
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  store %"class.xalanc_1_10::XalanTransformer"* %ptr, %"class.xalanc_1_10::XalanTransformer"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %ptr.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2238
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2239
  %1 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %ptr.addr, align 8, !dbg !2240
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XalanTransformer"* %1), !dbg !2238
  ret void, !dbg !2241
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanTransformer"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #1 comdat align 2 !dbg !2242 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2243, metadata !DIExpression()), !dbg !2245
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2246
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !2246
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !2247
  %1 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %second, align 8, !dbg !2247
  ret %"class.xalanc_1_10::XalanTransformer"* %1, !dbg !2248
}

declare dso_local void @_ZN11xalanc_1_1016XalanTransformerC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanTransformer"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanTransformer"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #3 comdat align 2 !dbg !2249 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %tmp, metadata !2252, metadata !DIExpression()), !dbg !2253
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2254
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2254
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2254
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2254
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2255
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XalanTransformer"* null), !dbg !2256
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2257
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2257
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2257
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2258
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanTransformer"* }*, !dbg !2258
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanTransformer"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanTransformer"* }* %4, align 8, !dbg !2258
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanTransformer"* } %5, !dbg !2258
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2259 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2262
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2264

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2265

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2264
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2264
  call void @__clang_call_terminate(i8* %1) #10, !dbg !2264
  unreachable, !dbg !2264
}

; Function Attrs: noinline uwtable
define dso_local void @DeleteXalanTransformer(i8* %theXalanHandle) #3 !dbg !2266 {
entry:
  %theXalanHandle.addr = alloca i8*, align 8
  %transformer = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  store i8* %theXalanHandle, i8** %theXalanHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXalanHandle.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %transformer, metadata !2271, metadata !DIExpression()), !dbg !2272
  %0 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !2273
  %call = call %"class.xalanc_1_10::XalanTransformer"* @_Z14getTransformerPv(i8* %0), !dbg !2274
  store %"class.xalanc_1_10::XalanTransformer"* %call, %"class.xalanc_1_10::XalanTransformer"** %transformer, align 8, !dbg !2272
  %1 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %transformer, align 8, !dbg !2275
  %2 = bitcast %"class.xalanc_1_10::XalanTransformer"* %1 to void (%"class.xalanc_1_10::XalanTransformer"*)***, !dbg !2276
  %vtable = load void (%"class.xalanc_1_10::XalanTransformer"*)**, void (%"class.xalanc_1_10::XalanTransformer"*)*** %2, align 8, !dbg !2276
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanTransformer"*)*, void (%"class.xalanc_1_10::XalanTransformer"*)** %vtable, i64 0, !dbg !2276
  %3 = load void (%"class.xalanc_1_10::XalanTransformer"*)*, void (%"class.xalanc_1_10::XalanTransformer"*)** %vfn, align 8, !dbg !2276
  call void %3(%"class.xalanc_1_10::XalanTransformer"* %1) #8, !dbg !2276
  %call1 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv(), !dbg !2277
  %4 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %transformer, align 8, !dbg !2278
  %5 = bitcast %"class.xalanc_1_10::XalanTransformer"* %4 to i8*, !dbg !2278
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %call1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2279
  %vtable2 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %6, align 8, !dbg !2279
  %vfn3 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable2, i64 3, !dbg !2279
  %7 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn3, align 8, !dbg !2279
  call void %7(%"class.xercesc_2_7::MemoryManager"* %call1, i8* %5), !dbg !2279
  ret void, !dbg !2280
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanTransformer"* @_Z14getTransformerPv(i8* %theHandle) #1 comdat !dbg !2281 {
entry:
  %theHandle.addr = alloca i8*, align 8
  store i8* %theHandle, i8** %theHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theHandle.addr, metadata !2284, metadata !DIExpression()), !dbg !2285
  %0 = load i8*, i8** %theHandle.addr, align 8, !dbg !2286
  %1 = bitcast i8* %0 to %"class.xalanc_1_10::XalanTransformer"*, !dbg !2287
  ret %"class.xalanc_1_10::XalanTransformer"* %1, !dbg !2288
}

; Function Attrs: noinline uwtable
define dso_local i32 @XalanTransformToFile(i8* %theXMLFileName, i8* %theXSLFileName, i8* %theOutFileName, i8* %theXalanHandle) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2289 {
entry:
  %retval = alloca i32, align 4
  %theXMLFileName.addr = alloca i8*, align 8
  %theXSLFileName.addr = alloca i8*, align 8
  %theOutFileName.addr = alloca i8*, align 8
  %theXalanHandle.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XSLTInputSource", align 8
  %ref.tmp2 = alloca %"class.xalanc_1_10::XSLTResultTarget", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp9 = alloca %"class.xalanc_1_10::XSLTInputSource", align 8
  %ref.tmp11 = alloca %"class.xalanc_1_10::XSLTInputSource", align 8
  %ref.tmp16 = alloca %"class.xalanc_1_10::XSLTResultTarget", align 8
  store i8* %theXMLFileName, i8** %theXMLFileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXMLFileName.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  store i8* %theXSLFileName, i8** %theXSLFileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXSLFileName.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  store i8* %theOutFileName, i8** %theOutFileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theOutFileName.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  store i8* %theXalanHandle, i8** %theXalanHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXalanHandle.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  %0 = load i8*, i8** %theXSLFileName.addr, align 8, !dbg !2300
  %cmp = icmp eq i8* %0, null, !dbg !2302
  br i1 %cmp, label %if.then, label %if.else, !dbg !2303

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !2304
  %call = call %"class.xalanc_1_10::XalanTransformer"* @_Z14getTransformerPv(i8* %1), !dbg !2306
  %2 = load i8*, i8** %theXMLFileName.addr, align 8, !dbg !2307
  %call1 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv(), !dbg !2308
  call void @_ZN11xalanc_1_1015XSLTInputSourceC1EPKcRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp, i8* %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call1), !dbg !2309
  %3 = load i8*, i8** %theOutFileName.addr, align 8, !dbg !2310
  %call3 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv()
          to label %invoke.cont unwind label %lpad, !dbg !2311

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xalanc_1_1016XSLTResultTargetC1EPKcRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTResultTarget"* %ref.tmp2, i8* %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !2312

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* %call, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %ref.tmp, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2313

invoke.cont6:                                     ; preds = %invoke.cont4
  store i32 %call7, i32* %retval, align 4, !dbg !2314
  call void @_ZN11xalanc_1_1016XSLTResultTargetD1Ev(%"class.xalanc_1_10::XSLTResultTarget"* %ref.tmp2) #8, !dbg !2314
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp) #8, !dbg !2314
  br label %return, !dbg !2314

lpad:                                             ; preds = %invoke.cont, %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2315
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2315
  store i8* %5, i8** %exn.slot, align 8, !dbg !2315
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2315
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2315
  br label %ehcleanup, !dbg !2315

lpad5:                                            ; preds = %invoke.cont4
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2315
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2315
  store i8* %8, i8** %exn.slot, align 8, !dbg !2315
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2315
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2315
  call void @_ZN11xalanc_1_1016XSLTResultTargetD1Ev(%"class.xalanc_1_10::XSLTResultTarget"* %ref.tmp2) #8, !dbg !2314
  br label %ehcleanup, !dbg !2314

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp) #8, !dbg !2314
  br label %eh.resume, !dbg !2314

if.else:                                          ; preds = %entry
  %10 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !2316
  %call8 = call %"class.xalanc_1_10::XalanTransformer"* @_Z14getTransformerPv(i8* %10), !dbg !2318
  %11 = load i8*, i8** %theXMLFileName.addr, align 8, !dbg !2319
  %call10 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv(), !dbg !2320
  call void @_ZN11xalanc_1_1015XSLTInputSourceC1EPKcRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp9, i8* %11, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call10), !dbg !2321
  %12 = load i8*, i8** %theXSLFileName.addr, align 8, !dbg !2322
  %call14 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv()
          to label %invoke.cont13 unwind label %lpad12, !dbg !2323

invoke.cont13:                                    ; preds = %if.else
  invoke void @_ZN11xalanc_1_1015XSLTInputSourceC1EPKcRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp11, i8* %12, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call14)
          to label %invoke.cont15 unwind label %lpad12, !dbg !2324

invoke.cont15:                                    ; preds = %invoke.cont13
  %13 = load i8*, i8** %theOutFileName.addr, align 8, !dbg !2325
  %call19 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv()
          to label %invoke.cont18 unwind label %lpad17, !dbg !2326

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN11xalanc_1_1016XSLTResultTargetC1EPKcRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTResultTarget"* %ref.tmp16, i8* %13, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call19)
          to label %invoke.cont20 unwind label %lpad17, !dbg !2327

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_15XSLTInputSourceES3_RKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* %call8, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %ref.tmp9, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %ref.tmp11, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %ref.tmp16)
          to label %invoke.cont22 unwind label %lpad21, !dbg !2328

invoke.cont22:                                    ; preds = %invoke.cont20
  store i32 %call23, i32* %retval, align 4, !dbg !2329
  call void @_ZN11xalanc_1_1016XSLTResultTargetD1Ev(%"class.xalanc_1_10::XSLTResultTarget"* %ref.tmp16) #8, !dbg !2329
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp11) #8, !dbg !2329
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp9) #8, !dbg !2329
  br label %return, !dbg !2329

lpad12:                                           ; preds = %invoke.cont13, %if.else
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2330
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2330
  store i8* %15, i8** %exn.slot, align 8, !dbg !2330
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2330
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2330
  br label %ehcleanup26, !dbg !2330

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont15
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2330
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2330
  store i8* %18, i8** %exn.slot, align 8, !dbg !2330
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2330
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2330
  br label %ehcleanup25, !dbg !2330

lpad21:                                           ; preds = %invoke.cont20
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2330
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2330
  store i8* %21, i8** %exn.slot, align 8, !dbg !2330
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2330
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !2330
  call void @_ZN11xalanc_1_1016XSLTResultTargetD1Ev(%"class.xalanc_1_10::XSLTResultTarget"* %ref.tmp16) #8, !dbg !2329
  br label %ehcleanup25, !dbg !2329

ehcleanup25:                                      ; preds = %lpad21, %lpad17
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp11) #8, !dbg !2329
  br label %ehcleanup26, !dbg !2329

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad12
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp9) #8, !dbg !2329
  br label %eh.resume, !dbg !2329

return:                                           ; preds = %invoke.cont22, %invoke.cont6
  %23 = load i32, i32* %retval, align 4, !dbg !2331
  ret i32 %23, !dbg !2331

eh.resume:                                        ; preds = %ehcleanup26, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2314
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2314
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2314
  %lpad.val27 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2314
  resume { i8*, i32 } %lpad.val27, !dbg !2314
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* %this, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %theInputSource, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %theResultTarget) #3 comdat align 2 !dbg !2332 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  %theInputSource.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  %theResultTarget.addr = alloca %"class.xalanc_1_10::XSLTResultTarget"*, align 8
  store %"class.xalanc_1_10::XalanTransformer"* %this, %"class.xalanc_1_10::XalanTransformer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %this.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  store %"class.xalanc_1_10::XSLTInputSource"* %theInputSource, %"class.xalanc_1_10::XSLTInputSource"** %theInputSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %theInputSource.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  store %"class.xalanc_1_10::XSLTResultTarget"* %theResultTarget, %"class.xalanc_1_10::XSLTResultTarget"** %theResultTarget.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"** %theResultTarget.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  %this1 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %theInputSource.addr, align 8, !dbg !2345
  %1 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** @_ZN11xalanc_1_1016XalanTransformer18s_emptyInputSourceE, align 8, !dbg !2346
  %2 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %theResultTarget.addr, align 8, !dbg !2347
  %call = call i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_15XSLTInputSourceES3_RKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* %this1, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %0, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %1, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %2), !dbg !2348
  ret i32 %call, !dbg !2349
}

declare dso_local void @_ZN11xalanc_1_1015XSLTInputSourceC1EPKcRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"*, i8*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1016XSLTResultTargetC1EPKcRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTResultTarget"*, i8*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1016XSLTResultTargetD1Ev(%"class.xalanc_1_10::XSLTResultTarget"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !2350 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XSLTInputSource"*, align 8
  store %"class.xalanc_1_10::XSLTInputSource"* %this, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTInputSource"** %this.addr, metadata !2355, metadata !DIExpression()), !dbg !2357
  %this1 = load %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XSLTInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !2358
  call void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"* %0) #8, !dbg !2358
  ret void, !dbg !2360
}

declare dso_local i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_15XSLTInputSourceES3_RKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64), %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64), %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112)) #4

; Function Attrs: noinline uwtable
define dso_local i32 @XalanTransformToFilePrebuilt(i8* %theParsedSource, i8* %theCSSHandle, i8* %theOutFileName, i8* %theXalanHandle) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2361 {
entry:
  %theParsedSource.addr = alloca i8*, align 8
  %theCSSHandle.addr = alloca i8*, align 8
  %theOutFileName.addr = alloca i8*, align 8
  %theXalanHandle.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XSLTResultTarget", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %theParsedSource, i8** %theParsedSource.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theParsedSource.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  store i8* %theCSSHandle, i8** %theCSSHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theCSSHandle.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  store i8* %theOutFileName, i8** %theOutFileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theOutFileName.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  store i8* %theXalanHandle, i8** %theXalanHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXalanHandle.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  %0 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !2372
  %call = call %"class.xalanc_1_10::XalanTransformer"* @_Z14getTransformerPv(i8* %0), !dbg !2373
  %1 = load i8*, i8** %theParsedSource.addr, align 8, !dbg !2374
  %call1 = call %"class.xalanc_1_10::XalanParsedSource"* @_Z15getParsedSourcePKv(i8* %1), !dbg !2375
  %2 = load i8*, i8** %theCSSHandle.addr, align 8, !dbg !2376
  %call2 = call %"class.xalanc_1_10::XalanCompiledStylesheet"* @_Z13getStylesheetPKv(i8* %2), !dbg !2377
  %3 = load i8*, i8** %theOutFileName.addr, align 8, !dbg !2378
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv(), !dbg !2379
  call void @_ZN11xalanc_1_1016XSLTResultTargetC1EPKcRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTResultTarget"* %ref.tmp, i8* %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3), !dbg !2380
  %call4 = invoke i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetERKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* %call, %"class.xalanc_1_10::XalanParsedSource"* nonnull %call1, %"class.xalanc_1_10::XalanCompiledStylesheet"* %call2, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2381

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xalanc_1_1016XSLTResultTargetD1Ev(%"class.xalanc_1_10::XSLTResultTarget"* %ref.tmp) #8, !dbg !2382
  ret i32 %call4, !dbg !2382

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2383
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2383
  store i8* %5, i8** %exn.slot, align 8, !dbg !2383
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2383
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2383
  call void @_ZN11xalanc_1_1016XSLTResultTargetD1Ev(%"class.xalanc_1_10::XSLTResultTarget"* %ref.tmp) #8, !dbg !2382
  br label %eh.resume, !dbg !2382

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2382
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2382
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2382
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2382
  resume { i8*, i32 } %lpad.val5, !dbg !2382
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetERKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* %this, %"class.xalanc_1_10::XalanParsedSource"* nonnull %theParsedXML, %"class.xalanc_1_10::XalanCompiledStylesheet"* %theCompiledStylesheet, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %theResultTarget) #3 comdat align 2 !dbg !2384 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  %theParsedXML.addr = alloca %"class.xalanc_1_10::XalanParsedSource"*, align 8
  %theCompiledStylesheet.addr = alloca %"class.xalanc_1_10::XalanCompiledStylesheet"*, align 8
  %theResultTarget.addr = alloca %"class.xalanc_1_10::XSLTResultTarget"*, align 8
  store %"class.xalanc_1_10::XalanTransformer"* %this, %"class.xalanc_1_10::XalanTransformer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %this.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  store %"class.xalanc_1_10::XalanParsedSource"* %theParsedXML, %"class.xalanc_1_10::XalanParsedSource"** %theParsedXML.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanParsedSource"** %theParsedXML.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  store %"class.xalanc_1_10::XalanCompiledStylesheet"* %theCompiledStylesheet, %"class.xalanc_1_10::XalanCompiledStylesheet"** %theCompiledStylesheet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCompiledStylesheet"** %theCompiledStylesheet.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  store %"class.xalanc_1_10::XSLTResultTarget"* %theResultTarget, %"class.xalanc_1_10::XSLTResultTarget"** %theResultTarget.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XSLTResultTarget"** %theResultTarget.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  %this1 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanParsedSource"*, %"class.xalanc_1_10::XalanParsedSource"** %theParsedXML.addr, align 8, !dbg !2397
  %1 = load %"class.xalanc_1_10::XalanCompiledStylesheet"*, %"class.xalanc_1_10::XalanCompiledStylesheet"** %theCompiledStylesheet.addr, align 8, !dbg !2398
  %2 = load %"class.xalanc_1_10::XSLTResultTarget"*, %"class.xalanc_1_10::XSLTResultTarget"** %theResultTarget.addr, align 8, !dbg !2399
  %call = call i32 @_ZN11xalanc_1_1016XalanTransformer11doTransformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* %this1, %"class.xalanc_1_10::XalanParsedSource"* nonnull %0, %"class.xalanc_1_10::XalanCompiledStylesheet"* %1, %"class.xalanc_1_10::XSLTInputSource"* null, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %2), !dbg !2400
  ret i32 %call, !dbg !2401
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanParsedSource"* @_Z15getParsedSourcePKv(i8* %theHandle) #1 comdat !dbg !2402 {
entry:
  %theHandle.addr = alloca i8*, align 8
  store i8* %theHandle, i8** %theHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theHandle.addr, metadata !2405, metadata !DIExpression()), !dbg !2406
  %0 = load i8*, i8** %theHandle.addr, align 8, !dbg !2407
  %1 = bitcast i8* %0 to %"class.xalanc_1_10::XalanParsedSource"*, !dbg !2408
  ret %"class.xalanc_1_10::XalanParsedSource"* %1, !dbg !2409
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XalanCompiledStylesheet"* @_Z13getStylesheetPKv(i8* %theHandle) #1 comdat !dbg !2410 {
entry:
  %theHandle.addr = alloca i8*, align 8
  store i8* %theHandle, i8** %theHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theHandle.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  %0 = load i8*, i8** %theHandle.addr, align 8, !dbg !2415
  %1 = bitcast i8* %0 to %"class.xalanc_1_10::XalanCompiledStylesheet"*, !dbg !2416
  ret %"class.xalanc_1_10::XalanCompiledStylesheet"* %1, !dbg !2417
}

; Function Attrs: noinline uwtable
define dso_local i32 @XalanTransformToData(i8* %theXMLFileName, i8* %theXSLFileName, i8** %theOutput, i8* %theXalanHandle) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2143 {
entry:
  %theXMLFileName.addr = alloca i8*, align 8
  %theXSLFileName.addr = alloca i8*, align 8
  %theOutput.addr = alloca i8**, align 8
  %theXalanHandle.addr = alloca i8*, align 8
  %status = alloca i32, align 4
  %theOutputStream = alloca %"class.std::ostrstream", align 8
  %theTransformer = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theMemoryManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XSLTInputSource", align 8
  %ref.tmp4 = alloca %"class.xalanc_1_10::XSLTResultTarget", align 8
  %ref.tmp10 = alloca %"class.xalanc_1_10::XSLTInputSource", align 8
  %ref.tmp12 = alloca %"class.xalanc_1_10::XSLTInputSource", align 8
  %ref.tmp15 = alloca %"class.xalanc_1_10::XSLTResultTarget", align 8
  store i8* %theXMLFileName, i8** %theXMLFileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXMLFileName.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  store i8* %theXSLFileName, i8** %theXSLFileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXSLFileName.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  store i8** %theOutput, i8*** %theOutput.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %theOutput.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  store i8* %theXalanHandle, i8** %theXalanHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXalanHandle.addr, metadata !2424, metadata !DIExpression()), !dbg !2425
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2426, metadata !DIExpression()), !dbg !2427
  store i32 0, i32* %status, align 4, !dbg !2427
  call void @llvm.dbg.declare(metadata %"class.std::ostrstream"* %theOutputStream, metadata !2428, metadata !DIExpression()), !dbg !2429
  call void @_ZNSt10ostrstreamC1Ev(%"class.std::ostrstream"* %theOutputStream), !dbg !2429
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %theTransformer, metadata !2430, metadata !DIExpression()), !dbg !2432
  %0 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !2433
  %call = invoke %"class.xalanc_1_10::XalanTransformer"* @_Z14getTransformerPv(i8* %0)
          to label %invoke.cont unwind label %lpad, !dbg !2434

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanTransformer"* %call, %"class.xalanc_1_10::XalanTransformer"** %theTransformer, align 8, !dbg !2432
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, metadata !2435, metadata !DIExpression()), !dbg !2436
  %1 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer, align 8, !dbg !2437
  %call2 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016XalanTransformer16getMemoryManagerEv(%"class.xalanc_1_10::XalanTransformer"* %1)
          to label %invoke.cont1 unwind label %lpad, !dbg !2438

invoke.cont1:                                     ; preds = %invoke.cont
  store %"class.xercesc_2_7::MemoryManager"* %call2, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !2436
  %2 = load i8*, i8** %theXSLFileName.addr, align 8, !dbg !2439
  %cmp = icmp eq i8* %2, null, !dbg !2441
  br i1 %cmp, label %if.then, label %if.else, !dbg !2442

if.then:                                          ; preds = %invoke.cont1
  %3 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer, align 8, !dbg !2443
  %4 = load i8*, i8** %theXMLFileName.addr, align 8, !dbg !2445
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !2446
  invoke void @_ZN11xalanc_1_1015XSLTInputSourceC1EPKcRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp, i8* %4, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5)
          to label %invoke.cont3 unwind label %lpad, !dbg !2447

invoke.cont3:                                     ; preds = %if.then
  %6 = bitcast %"class.std::ostrstream"* %theOutputStream to %"class.std::basic_ostream"*, !dbg !2448
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !2449
  invoke void @_ZN11xalanc_1_1016XSLTResultTargetC1ERSoRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTResultTarget"* %ref.tmp4, %"class.std::basic_ostream"* dereferenceable(272) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2450

invoke.cont6:                                     ; preds = %invoke.cont3
  %call9 = invoke i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* %3, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %ref.tmp, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2451

invoke.cont8:                                     ; preds = %invoke.cont6
  store i32 %call9, i32* %status, align 4, !dbg !2452
  call void @_ZN11xalanc_1_1016XSLTResultTargetD1Ev(%"class.xalanc_1_10::XSLTResultTarget"* %ref.tmp4) #8, !dbg !2453
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp) #8, !dbg !2453
  br label %if.end, !dbg !2454

lpad:                                             ; preds = %if.then25, %if.else, %if.then, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2455
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2455
  store i8* %9, i8** %exn.slot, align 8, !dbg !2455
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2455
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2455
  br label %ehcleanup30, !dbg !2455

lpad5:                                            ; preds = %invoke.cont3
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2456
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2456
  store i8* %12, i8** %exn.slot, align 8, !dbg !2456
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2456
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2456
  br label %ehcleanup, !dbg !2456

lpad7:                                            ; preds = %invoke.cont6
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2456
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2456
  store i8* %15, i8** %exn.slot, align 8, !dbg !2456
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2456
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2456
  call void @_ZN11xalanc_1_1016XSLTResultTargetD1Ev(%"class.xalanc_1_10::XSLTResultTarget"* %ref.tmp4) #8, !dbg !2453
  br label %ehcleanup, !dbg !2453

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp) #8, !dbg !2453
  br label %ehcleanup30, !dbg !2453

if.else:                                          ; preds = %invoke.cont1
  %17 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer, align 8, !dbg !2457
  %18 = load i8*, i8** %theXMLFileName.addr, align 8, !dbg !2459
  %19 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !2460
  invoke void @_ZN11xalanc_1_1015XSLTInputSourceC1EPKcRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp10, i8* %18, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %19)
          to label %invoke.cont11 unwind label %lpad, !dbg !2461

invoke.cont11:                                    ; preds = %if.else
  %20 = load i8*, i8** %theXSLFileName.addr, align 8, !dbg !2462
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !2463
  invoke void @_ZN11xalanc_1_1015XSLTInputSourceC1EPKcRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp12, i8* %20, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %21)
          to label %invoke.cont14 unwind label %lpad13, !dbg !2464

invoke.cont14:                                    ; preds = %invoke.cont11
  %22 = bitcast %"class.std::ostrstream"* %theOutputStream to %"class.std::basic_ostream"*, !dbg !2465
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !2466
  invoke void @_ZN11xalanc_1_1016XSLTResultTargetC1ERSoRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTResultTarget"* %ref.tmp15, %"class.std::basic_ostream"* dereferenceable(272) %22, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %23)
          to label %invoke.cont17 unwind label %lpad16, !dbg !2467

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_15XSLTInputSourceES3_RKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* %17, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %ref.tmp10, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %ref.tmp12, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18, !dbg !2468

invoke.cont19:                                    ; preds = %invoke.cont17
  store i32 %call20, i32* %status, align 4, !dbg !2469
  call void @_ZN11xalanc_1_1016XSLTResultTargetD1Ev(%"class.xalanc_1_10::XSLTResultTarget"* %ref.tmp15) #8, !dbg !2470
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp12) #8, !dbg !2470
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp10) #8, !dbg !2470
  br label %if.end

lpad13:                                           ; preds = %invoke.cont11
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2471
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2471
  store i8* %25, i8** %exn.slot, align 8, !dbg !2471
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2471
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !2471
  br label %ehcleanup23, !dbg !2471

lpad16:                                           ; preds = %invoke.cont14
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !2471
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !2471
  store i8* %28, i8** %exn.slot, align 8, !dbg !2471
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !2471
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !2471
  br label %ehcleanup22, !dbg !2471

lpad18:                                           ; preds = %invoke.cont17
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2471
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2471
  store i8* %31, i8** %exn.slot, align 8, !dbg !2471
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2471
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2471
  call void @_ZN11xalanc_1_1016XSLTResultTargetD1Ev(%"class.xalanc_1_10::XSLTResultTarget"* %ref.tmp15) #8, !dbg !2470
  br label %ehcleanup22, !dbg !2470

ehcleanup22:                                      ; preds = %lpad18, %lpad16
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp12) #8, !dbg !2470
  br label %ehcleanup23, !dbg !2470

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad13
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp10) #8, !dbg !2470
  br label %ehcleanup30, !dbg !2470

if.end:                                           ; preds = %invoke.cont19, %invoke.cont8
  %33 = load i32, i32* %status, align 4, !dbg !2472
  %cmp24 = icmp eq i32 %33, 0, !dbg !2474
  br i1 %cmp24, label %if.then25, label %if.end29, !dbg !2475

if.then25:                                        ; preds = %if.end
  %34 = bitcast %"class.std::ostrstream"* %theOutputStream to %"class.std::basic_ostream"*, !dbg !2476
  %call27 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %34, i8 signext 0)
          to label %invoke.cont26 unwind label %lpad, !dbg !2478

invoke.cont26:                                    ; preds = %if.then25
  %call28 = call i8* @_ZNSt10ostrstream3strEv(%"class.std::ostrstream"* %theOutputStream) #8, !dbg !2479
  %35 = load i8**, i8*** %theOutput.addr, align 8, !dbg !2480
  store i8* %call28, i8** %35, align 8, !dbg !2481
  br label %if.end29, !dbg !2482

if.end29:                                         ; preds = %invoke.cont26, %if.end
  %36 = load i32, i32* %status, align 4, !dbg !2483
  call void @_ZNSt10ostrstreamD1Ev(%"class.std::ostrstream"* %theOutputStream) #8, !dbg !2455
  ret i32 %36, !dbg !2455

ehcleanup30:                                      ; preds = %ehcleanup23, %ehcleanup, %lpad
  call void @_ZNSt10ostrstreamD1Ev(%"class.std::ostrstream"* %theOutputStream) #8, !dbg !2455
  br label %eh.resume, !dbg !2455

eh.resume:                                        ; preds = %ehcleanup30
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2455
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2455
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2455
  %lpad.val31 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2455
  resume { i8*, i32 } %lpad.val31, !dbg !2455
}

declare dso_local void @_ZNSt10ostrstreamC1Ev(%"class.std::ostrstream"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016XalanTransformer16getMemoryManagerEv(%"class.xalanc_1_10::XalanTransformer"* %this) #1 comdat align 2 !dbg !2484 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  store %"class.xalanc_1_10::XalanTransformer"* %this, %"class.xalanc_1_10::XalanTransformer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %this.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  %this1 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanTransformer", %"class.xalanc_1_10::XalanTransformer"* %this1, i32 0, i32 1, !dbg !2490
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2490
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2491
}

declare dso_local void @_ZN11xalanc_1_1016XSLTResultTargetC1ERSoRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTResultTarget"*, %"class.std::basic_ostream"* dereferenceable(272), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #4

; Function Attrs: nounwind
declare dso_local i8* @_ZNSt10ostrstream3strEv(%"class.std::ostrstream"*) #5

; Function Attrs: nounwind
declare dso_local void @_ZNSt10ostrstreamD1Ev(%"class.std::ostrstream"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local i32 @XalanTransformToDataPrebuilt(i8* %theParsedSource, i8* %theCSSHandle, i8** %theOutput, i8* %theXalanHandle) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2148 {
entry:
  %theParsedSource.addr = alloca i8*, align 8
  %theCSSHandle.addr = alloca i8*, align 8
  %theOutput.addr = alloca i8**, align 8
  %theXalanHandle.addr = alloca i8*, align 8
  %theOutputStream = alloca %"class.std::ostrstream", align 8
  %status = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.xalanc_1_10::XSLTResultTarget", align 8
  store i8* %theParsedSource, i8** %theParsedSource.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theParsedSource.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  store i8* %theCSSHandle, i8** %theCSSHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theCSSHandle.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  store i8** %theOutput, i8*** %theOutput.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %theOutput.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  store i8* %theXalanHandle, i8** %theXalanHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXalanHandle.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  call void @llvm.dbg.declare(metadata %"class.std::ostrstream"* %theOutputStream, metadata !2500, metadata !DIExpression()), !dbg !2501
  call void @_ZNSt10ostrstreamC1Ev(%"class.std::ostrstream"* %theOutputStream), !dbg !2501
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2502, metadata !DIExpression()), !dbg !2504
  %0 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !2505
  %call = invoke %"class.xalanc_1_10::XalanTransformer"* @_Z14getTransformerPv(i8* %0)
          to label %invoke.cont unwind label %lpad, !dbg !2506

invoke.cont:                                      ; preds = %entry
  %1 = load i8*, i8** %theParsedSource.addr, align 8, !dbg !2507
  %call2 = invoke %"class.xalanc_1_10::XalanParsedSource"* @_Z15getParsedSourcePKv(i8* %1)
          to label %invoke.cont1 unwind label %lpad, !dbg !2508

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load i8*, i8** %theCSSHandle.addr, align 8, !dbg !2509
  %call4 = invoke %"class.xalanc_1_10::XalanCompiledStylesheet"* @_Z13getStylesheetPKv(i8* %2)
          to label %invoke.cont3 unwind label %lpad, !dbg !2510

invoke.cont3:                                     ; preds = %invoke.cont1
  %3 = bitcast %"class.std::ostrstream"* %theOutputStream to %"class.std::basic_ostream"*, !dbg !2511
  %call6 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv()
          to label %invoke.cont5 unwind label %lpad, !dbg !2512

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN11xalanc_1_1016XSLTResultTargetC1ERSoRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTResultTarget"* %ref.tmp, %"class.std::basic_ostream"* dereferenceable(272) %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call6)
          to label %invoke.cont7 unwind label %lpad, !dbg !2513

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetERKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"* %call, %"class.xalanc_1_10::XalanParsedSource"* nonnull %call2, %"class.xalanc_1_10::XalanCompiledStylesheet"* %call4, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8, !dbg !2514

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN11xalanc_1_1016XSLTResultTargetD1Ev(%"class.xalanc_1_10::XSLTResultTarget"* %ref.tmp) #8, !dbg !2506
  store i32 %call10, i32* %status, align 4, !dbg !2504
  %4 = load i32, i32* %status, align 4, !dbg !2515
  %cmp = icmp eq i32 %4, 0, !dbg !2517
  br i1 %cmp, label %if.then, label %if.end, !dbg !2518

if.then:                                          ; preds = %invoke.cont9
  %5 = bitcast %"class.std::ostrstream"* %theOutputStream to %"class.std::basic_ostream"*, !dbg !2519
  %call12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext 0)
          to label %invoke.cont11 unwind label %lpad, !dbg !2521

invoke.cont11:                                    ; preds = %if.then
  %call13 = call i8* @_ZNSt10ostrstream3strEv(%"class.std::ostrstream"* %theOutputStream) #8, !dbg !2522
  %6 = load i8**, i8*** %theOutput.addr, align 8, !dbg !2523
  store i8* %call13, i8** %6, align 8, !dbg !2524
  br label %if.end, !dbg !2525

lpad:                                             ; preds = %if.then, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2526
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2526
  store i8* %8, i8** %exn.slot, align 8, !dbg !2526
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2526
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2526
  br label %ehcleanup, !dbg !2526

lpad8:                                            ; preds = %invoke.cont7
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2526
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2526
  store i8* %11, i8** %exn.slot, align 8, !dbg !2526
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2526
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2526
  call void @_ZN11xalanc_1_1016XSLTResultTargetD1Ev(%"class.xalanc_1_10::XSLTResultTarget"* %ref.tmp) #8, !dbg !2506
  br label %ehcleanup, !dbg !2506

if.end:                                           ; preds = %invoke.cont11, %invoke.cont9
  %13 = load i32, i32* %status, align 4, !dbg !2527
  call void @_ZNSt10ostrstreamD1Ev(%"class.std::ostrstream"* %theOutputStream) #8, !dbg !2526
  ret i32 %13, !dbg !2526

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt10ostrstreamD1Ev(%"class.std::ostrstream"* %theOutputStream) #8, !dbg !2526
  br label %eh.resume, !dbg !2526

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2526
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2526
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2526
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2526
  resume { i8*, i32 } %lpad.val14, !dbg !2526
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @XalanFreeData(i8* %theStream) #1 !dbg !2528 {
entry:
  %theStream.addr = alloca i8*, align 8
  store i8* %theStream, i8** %theStream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theStream.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  %0 = load i8*, i8** %theStream.addr, align 8, !dbg !2533
  %isnull = icmp eq i8* %0, null, !dbg !2534
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2534

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(i8* %0) #9, !dbg !2534
  br label %delete.end, !dbg !2534

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !2535
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local i32 @XalanTransformToHandler(i8* %theXMLFileName, i8* %theXSLFileName, i8* %theXalanHandle, i8* %theOutputHandle, i64 (i8*, i64, i8*)* %theOutputHandler, void (i8*)* %theFlushHandler) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2536 {
entry:
  %theXMLFileName.addr = alloca i8*, align 8
  %theXSLFileName.addr = alloca i8*, align 8
  %theXalanHandle.addr = alloca i8*, align 8
  %theOutputHandle.addr = alloca i8*, align 8
  %theOutputHandler.addr = alloca i64 (i8*, i64, i8*)*, align 8
  %theFlushHandler.addr = alloca void (i8*)*, align 8
  %theTransformer = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  %theMemoryManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XSLTInputSource", align 8
  %ref.tmp2 = alloca %"class.xalanc_1_10::XSLTInputSource", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %theXMLFileName, i8** %theXMLFileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXMLFileName.addr, metadata !2547, metadata !DIExpression()), !dbg !2548
  store i8* %theXSLFileName, i8** %theXSLFileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXSLFileName.addr, metadata !2549, metadata !DIExpression()), !dbg !2550
  store i8* %theXalanHandle, i8** %theXalanHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXalanHandle.addr, metadata !2551, metadata !DIExpression()), !dbg !2552
  store i8* %theOutputHandle, i8** %theOutputHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theOutputHandle.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  store i64 (i8*, i64, i8*)* %theOutputHandler, i64 (i8*, i64, i8*)** %theOutputHandler.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (i8*, i64, i8*)** %theOutputHandler.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  store void (i8*)* %theFlushHandler, void (i8*)** %theFlushHandler.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %theFlushHandler.addr, metadata !2557, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %theTransformer, metadata !2559, metadata !DIExpression()), !dbg !2560
  %0 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !2561
  %call = call %"class.xalanc_1_10::XalanTransformer"* @_Z14getTransformerPv(i8* %0), !dbg !2562
  store %"class.xalanc_1_10::XalanTransformer"* %call, %"class.xalanc_1_10::XalanTransformer"** %theTransformer, align 8, !dbg !2560
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, metadata !2563, metadata !DIExpression()), !dbg !2564
  %1 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer, align 8, !dbg !2565
  %call1 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016XalanTransformer16getMemoryManagerEv(%"class.xalanc_1_10::XalanTransformer"* %1), !dbg !2566
  store %"class.xercesc_2_7::MemoryManager"* %call1, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !2564
  %2 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer, align 8, !dbg !2567
  %3 = load i8*, i8** %theXMLFileName.addr, align 8, !dbg !2568
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !2569
  call void @_ZN11xalanc_1_1015XSLTInputSourceC1EPKcRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp, i8* %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4), !dbg !2570
  %5 = load i8*, i8** %theXSLFileName.addr, align 8, !dbg !2571
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !2572
  invoke void @_ZN11xalanc_1_1015XSLTInputSourceC1EPKcRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp2, i8* %5, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad, !dbg !2573

invoke.cont:                                      ; preds = %entry
  %7 = load i8*, i8** %theOutputHandle.addr, align 8, !dbg !2574
  %8 = load i64 (i8*, i64, i8*)*, i64 (i8*, i64, i8*)** %theOutputHandler.addr, align 8, !dbg !2575
  %9 = load void (i8*)*, void (i8*)** %theFlushHandler.addr, align 8, !dbg !2576
  %call5 = invoke i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_15XSLTInputSourceES3_PvPFmPKcmS4_EPFvS4_E(%"class.xalanc_1_10::XalanTransformer"* %2, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %ref.tmp, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %ref.tmp2, i8* %7, i64 (i8*, i64, i8*)* %8, void (i8*)* %9)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2577

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp2) #8, !dbg !2578
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp) #8, !dbg !2578
  ret i32 %call5, !dbg !2578

lpad:                                             ; preds = %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2579
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2579
  store i8* %11, i8** %exn.slot, align 8, !dbg !2579
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2579
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2579
  br label %ehcleanup, !dbg !2579

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2579
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2579
  store i8* %14, i8** %exn.slot, align 8, !dbg !2579
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2579
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2579
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp2) #8, !dbg !2578
  br label %ehcleanup, !dbg !2578

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp) #8, !dbg !2578
  br label %eh.resume, !dbg !2578

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2578
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2578
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2578
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2578
  resume { i8*, i32 } %lpad.val6, !dbg !2578
}

declare dso_local i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_15XSLTInputSourceES3_PvPFmPKcmS4_EPFvS4_E(%"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64), %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64), i8*, i64 (i8*, i64, i8*)*, void (i8*)*) #4

; Function Attrs: noinline uwtable
define dso_local i32 @XalanTransformToHandlerPrebuilt(i8* %theParsedSource, i8* %theCSSHandle, i8* %theXalanHandle, i8* %theOutputHandle, i64 (i8*, i64, i8*)* %theOutputHandler, void (i8*)* %theFlushHandler) #3 !dbg !2580 {
entry:
  %theParsedSource.addr = alloca i8*, align 8
  %theCSSHandle.addr = alloca i8*, align 8
  %theXalanHandle.addr = alloca i8*, align 8
  %theOutputHandle.addr = alloca i8*, align 8
  %theOutputHandler.addr = alloca i64 (i8*, i64, i8*)*, align 8
  %theFlushHandler.addr = alloca void (i8*)*, align 8
  store i8* %theParsedSource, i8** %theParsedSource.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theParsedSource.addr, metadata !2583, metadata !DIExpression()), !dbg !2584
  store i8* %theCSSHandle, i8** %theCSSHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theCSSHandle.addr, metadata !2585, metadata !DIExpression()), !dbg !2586
  store i8* %theXalanHandle, i8** %theXalanHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXalanHandle.addr, metadata !2587, metadata !DIExpression()), !dbg !2588
  store i8* %theOutputHandle, i8** %theOutputHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theOutputHandle.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  store i64 (i8*, i64, i8*)* %theOutputHandler, i64 (i8*, i64, i8*)** %theOutputHandler.addr, align 8
  call void @llvm.dbg.declare(metadata i64 (i8*, i64, i8*)** %theOutputHandler.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  store void (i8*)* %theFlushHandler, void (i8*)** %theFlushHandler.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %theFlushHandler.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  %0 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !2595
  %call = call %"class.xalanc_1_10::XalanTransformer"* @_Z14getTransformerPv(i8* %0), !dbg !2596
  %1 = load i8*, i8** %theParsedSource.addr, align 8, !dbg !2597
  %call1 = call %"class.xalanc_1_10::XalanParsedSource"* @_Z15getParsedSourcePKv(i8* %1), !dbg !2598
  %2 = load i8*, i8** %theCSSHandle.addr, align 8, !dbg !2599
  %call2 = call %"class.xalanc_1_10::XalanCompiledStylesheet"* @_Z13getStylesheetPKv(i8* %2), !dbg !2600
  %3 = load i8*, i8** %theOutputHandle.addr, align 8, !dbg !2601
  %4 = load i64 (i8*, i64, i8*)*, i64 (i8*, i64, i8*)** %theOutputHandler.addr, align 8, !dbg !2602
  %5 = load void (i8*)*, void (i8*)** %theFlushHandler.addr, align 8, !dbg !2603
  %call3 = call i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPvPFmPKcmS7_EPFvS7_E(%"class.xalanc_1_10::XalanTransformer"* %call, %"class.xalanc_1_10::XalanParsedSource"* nonnull %call1, %"class.xalanc_1_10::XalanCompiledStylesheet"* %call2, i8* %3, i64 (i8*, i64, i8*)* %4, void (i8*)* %5), !dbg !2604
  ret i32 %call3, !dbg !2605
}

declare dso_local i32 @_ZN11xalanc_1_1016XalanTransformer9transformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPvPFmPKcmS7_EPFvS7_E(%"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanParsedSource"* nonnull, %"class.xalanc_1_10::XalanCompiledStylesheet"*, i8*, i64 (i8*, i64, i8*)*, void (i8*)*) #4

; Function Attrs: noinline uwtable
define dso_local i32 @XalanCompileStylesheet(i8* %theXSLFileName, i8* %theXalanHandle, i8** %theCSSHandle) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2606 {
entry:
  %theXSLFileName.addr = alloca i8*, align 8
  %theXalanHandle.addr = alloca i8*, align 8
  %theCSSHandle.addr = alloca i8**, align 8
  %theTransformer = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  %theMemoryManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theCompiledStylesheet = alloca %"class.xalanc_1_10::XalanCompiledStylesheet"*, align 8
  %theResult = alloca i32, align 4
  %ref.tmp = alloca %"class.xalanc_1_10::XSLTInputSource", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %theXSLFileName, i8** %theXSLFileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXSLFileName.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  store i8* %theXalanHandle, i8** %theXalanHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXalanHandle.addr, metadata !2612, metadata !DIExpression()), !dbg !2613
  store i8** %theCSSHandle, i8*** %theCSSHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %theCSSHandle.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %theTransformer, metadata !2616, metadata !DIExpression()), !dbg !2617
  %0 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !2618
  %call = call %"class.xalanc_1_10::XalanTransformer"* @_Z14getTransformerPv(i8* %0), !dbg !2619
  store %"class.xalanc_1_10::XalanTransformer"* %call, %"class.xalanc_1_10::XalanTransformer"** %theTransformer, align 8, !dbg !2617
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, metadata !2620, metadata !DIExpression()), !dbg !2621
  %1 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer, align 8, !dbg !2622
  %call1 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016XalanTransformer16getMemoryManagerEv(%"class.xalanc_1_10::XalanTransformer"* %1), !dbg !2623
  store %"class.xercesc_2_7::MemoryManager"* %call1, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !2621
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCompiledStylesheet"** %theCompiledStylesheet, metadata !2624, metadata !DIExpression()), !dbg !2625
  store %"class.xalanc_1_10::XalanCompiledStylesheet"* null, %"class.xalanc_1_10::XalanCompiledStylesheet"** %theCompiledStylesheet, align 8, !dbg !2625
  call void @llvm.dbg.declare(metadata i32* %theResult, metadata !2626, metadata !DIExpression()), !dbg !2627
  %2 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer, align 8, !dbg !2628
  %3 = load i8*, i8** %theXSLFileName.addr, align 8, !dbg !2629
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !2630
  call void @_ZN11xalanc_1_1015XSLTInputSourceC1EPKcRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp, i8* %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4), !dbg !2631
  %call2 = invoke i32 @_ZN11xalanc_1_1016XalanTransformer17compileStylesheetERKNS_15XSLTInputSourceERPKNS_23XalanCompiledStylesheetE(%"class.xalanc_1_10::XalanTransformer"* %2, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %ref.tmp, %"class.xalanc_1_10::XalanCompiledStylesheet"** dereferenceable(8) %theCompiledStylesheet)
          to label %invoke.cont unwind label %lpad, !dbg !2632

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp) #8, !dbg !2628
  store i32 %call2, i32* %theResult, align 4, !dbg !2627
  %5 = load i32, i32* %theResult, align 4, !dbg !2633
  %cmp = icmp eq i32 %5, 0, !dbg !2635
  br i1 %cmp, label %if.then, label %if.end, !dbg !2636

if.then:                                          ; preds = %invoke.cont
  %6 = load %"class.xalanc_1_10::XalanCompiledStylesheet"*, %"class.xalanc_1_10::XalanCompiledStylesheet"** %theCompiledStylesheet, align 8, !dbg !2637
  %7 = bitcast %"class.xalanc_1_10::XalanCompiledStylesheet"* %6 to i8*, !dbg !2637
  %8 = load i8**, i8*** %theCSSHandle.addr, align 8, !dbg !2639
  store i8* %7, i8** %8, align 8, !dbg !2640
  br label %if.end, !dbg !2641

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2642
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2642
  store i8* %10, i8** %exn.slot, align 8, !dbg !2642
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2642
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2642
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp) #8, !dbg !2628
  br label %eh.resume, !dbg !2628

if.end:                                           ; preds = %if.then, %invoke.cont
  %12 = load i32, i32* %theResult, align 4, !dbg !2643
  ret i32 %12, !dbg !2644

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2628
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2628
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2628
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2628
  resume { i8*, i32 } %lpad.val3, !dbg !2628
}

declare dso_local i32 @_ZN11xalanc_1_1016XalanTransformer17compileStylesheetERKNS_15XSLTInputSourceERPKNS_23XalanCompiledStylesheetE(%"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64), %"class.xalanc_1_10::XalanCompiledStylesheet"** dereferenceable(8)) #4

; Function Attrs: noinline uwtable
define dso_local i32 @XalanCompileStylesheetFromStream(i8* %theXSLStream, i64 %theXSLStreamLength, i8* %theXalanHandle, i8** %theCSSHandle) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2645 {
entry:
  %theXSLStream.addr = alloca i8*, align 8
  %theXSLStreamLength.addr = alloca i64, align 8
  %theXalanHandle.addr = alloca i8*, align 8
  %theCSSHandle.addr = alloca i8**, align 8
  %theTransformer = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  %theMemoryManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theCompiledStylesheet = alloca %"class.xalanc_1_10::XalanCompiledStylesheet"*, align 8
  %theInputStream = alloca %"class.std::istrstream", align 8
  %theResult = alloca i32, align 4
  %ref.tmp = alloca %"class.xalanc_1_10::XSLTInputSource", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %theXSLStream, i8** %theXSLStream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXSLStream.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  store i64 %theXSLStreamLength, i64* %theXSLStreamLength.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theXSLStreamLength.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  store i8* %theXalanHandle, i8** %theXalanHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXalanHandle.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  store i8** %theCSSHandle, i8*** %theCSSHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %theCSSHandle.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %theTransformer, metadata !2656, metadata !DIExpression()), !dbg !2657
  %0 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !2658
  %call = call %"class.xalanc_1_10::XalanTransformer"* @_Z14getTransformerPv(i8* %0), !dbg !2659
  store %"class.xalanc_1_10::XalanTransformer"* %call, %"class.xalanc_1_10::XalanTransformer"** %theTransformer, align 8, !dbg !2657
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, metadata !2660, metadata !DIExpression()), !dbg !2661
  %1 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer, align 8, !dbg !2662
  %call1 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016XalanTransformer16getMemoryManagerEv(%"class.xalanc_1_10::XalanTransformer"* %1), !dbg !2663
  store %"class.xercesc_2_7::MemoryManager"* %call1, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !2661
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanCompiledStylesheet"** %theCompiledStylesheet, metadata !2664, metadata !DIExpression()), !dbg !2665
  store %"class.xalanc_1_10::XalanCompiledStylesheet"* null, %"class.xalanc_1_10::XalanCompiledStylesheet"** %theCompiledStylesheet, align 8, !dbg !2665
  call void @llvm.dbg.declare(metadata %"class.std::istrstream"* %theInputStream, metadata !2666, metadata !DIExpression()), !dbg !2667
  %2 = load i8*, i8** %theXSLStream.addr, align 8, !dbg !2668
  %3 = load i64, i64* %theXSLStreamLength.addr, align 8, !dbg !2669
  call void @_ZNSt10istrstreamC1EPKcl(%"class.std::istrstream"* %theInputStream, i8* %2, i64 %3), !dbg !2667
  call void @llvm.dbg.declare(metadata i32* %theResult, metadata !2670, metadata !DIExpression()), !dbg !2671
  %4 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer, align 8, !dbg !2672
  %5 = bitcast %"class.std::istrstream"* %theInputStream to %"class.std::basic_istream"*, !dbg !2673
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !2674
  invoke void @_ZN11xalanc_1_1015XSLTInputSourceC1ERSiRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp, %"class.std::basic_istream"* dereferenceable(280) %5, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad, !dbg !2675

invoke.cont:                                      ; preds = %entry
  %call4 = invoke i32 @_ZN11xalanc_1_1016XalanTransformer17compileStylesheetERKNS_15XSLTInputSourceERPKNS_23XalanCompiledStylesheetE(%"class.xalanc_1_10::XalanTransformer"* %4, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %ref.tmp, %"class.xalanc_1_10::XalanCompiledStylesheet"** dereferenceable(8) %theCompiledStylesheet)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2676

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp) #8, !dbg !2672
  store i32 %call4, i32* %theResult, align 4, !dbg !2671
  %7 = load i32, i32* %theResult, align 4, !dbg !2677
  %cmp = icmp eq i32 %7, 0, !dbg !2679
  br i1 %cmp, label %if.then, label %if.end, !dbg !2680

if.then:                                          ; preds = %invoke.cont3
  %8 = load %"class.xalanc_1_10::XalanCompiledStylesheet"*, %"class.xalanc_1_10::XalanCompiledStylesheet"** %theCompiledStylesheet, align 8, !dbg !2681
  %9 = bitcast %"class.xalanc_1_10::XalanCompiledStylesheet"* %8 to i8*, !dbg !2681
  %10 = load i8**, i8*** %theCSSHandle.addr, align 8, !dbg !2683
  store i8* %9, i8** %10, align 8, !dbg !2684
  br label %if.end, !dbg !2685

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2686
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2686
  store i8* %12, i8** %exn.slot, align 8, !dbg !2686
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2686
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2686
  br label %ehcleanup, !dbg !2686

lpad2:                                            ; preds = %invoke.cont
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2686
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2686
  store i8* %15, i8** %exn.slot, align 8, !dbg !2686
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2686
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2686
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp) #8, !dbg !2672
  br label %ehcleanup, !dbg !2672

if.end:                                           ; preds = %if.then, %invoke.cont3
  %17 = load i32, i32* %theResult, align 4, !dbg !2687
  call void @_ZNSt10istrstreamD1Ev(%"class.std::istrstream"* %theInputStream) #8, !dbg !2686
  ret i32 %17, !dbg !2686

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt10istrstreamD1Ev(%"class.std::istrstream"* %theInputStream) #8, !dbg !2686
  br label %eh.resume, !dbg !2686

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2686
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2686
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2686
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2686
  resume { i8*, i32 } %lpad.val5, !dbg !2686
}

declare dso_local void @_ZNSt10istrstreamC1EPKcl(%"class.std::istrstream"*, i8*, i64) unnamed_addr #4

declare dso_local void @_ZN11xalanc_1_1015XSLTInputSourceC1ERSiRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"*, %"class.std::basic_istream"* dereferenceable(280), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZNSt10istrstreamD1Ev(%"class.std::istrstream"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local i32 @XalanDestroyCompiledStylesheet(i8* %theCSSHandle, i8* %theXalanHandle) #3 !dbg !2688 {
entry:
  %theCSSHandle.addr = alloca i8*, align 8
  %theXalanHandle.addr = alloca i8*, align 8
  store i8* %theCSSHandle, i8** %theCSSHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theCSSHandle.addr, metadata !2691, metadata !DIExpression()), !dbg !2692
  store i8* %theXalanHandle, i8** %theXalanHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXalanHandle.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  %0 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !2695
  %call = call %"class.xalanc_1_10::XalanTransformer"* @_Z14getTransformerPv(i8* %0), !dbg !2696
  %1 = load i8*, i8** %theCSSHandle.addr, align 8, !dbg !2697
  %call1 = call %"class.xalanc_1_10::XalanCompiledStylesheet"* @_Z13getStylesheetPKv(i8* %1), !dbg !2698
  %call2 = call i32 @_ZN11xalanc_1_1016XalanTransformer17destroyStylesheetEPKNS_23XalanCompiledStylesheetE(%"class.xalanc_1_10::XalanTransformer"* %call, %"class.xalanc_1_10::XalanCompiledStylesheet"* %call1), !dbg !2699
  ret i32 %call2, !dbg !2700
}

declare dso_local i32 @_ZN11xalanc_1_1016XalanTransformer17destroyStylesheetEPKNS_23XalanCompiledStylesheetE(%"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanCompiledStylesheet"*) #4

; Function Attrs: noinline uwtable
define dso_local i32 @XalanParseSource(i8* %theXMLFileName, i8* %theXalanHandle, i8** %thePSHandle) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2701 {
entry:
  %theXMLFileName.addr = alloca i8*, align 8
  %theXalanHandle.addr = alloca i8*, align 8
  %thePSHandle.addr = alloca i8**, align 8
  %theTransformer = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  %theMemoryManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theParsedSource = alloca %"class.xalanc_1_10::XalanParsedSource"*, align 8
  %theResult = alloca i32, align 4
  %ref.tmp = alloca %"class.xalanc_1_10::XSLTInputSource", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %theXMLFileName, i8** %theXMLFileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXMLFileName.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  store i8* %theXalanHandle, i8** %theXalanHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXalanHandle.addr, metadata !2707, metadata !DIExpression()), !dbg !2708
  store i8** %thePSHandle, i8*** %thePSHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %thePSHandle.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %theTransformer, metadata !2711, metadata !DIExpression()), !dbg !2712
  %0 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !2713
  %call = call %"class.xalanc_1_10::XalanTransformer"* @_Z14getTransformerPv(i8* %0), !dbg !2714
  store %"class.xalanc_1_10::XalanTransformer"* %call, %"class.xalanc_1_10::XalanTransformer"** %theTransformer, align 8, !dbg !2712
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, metadata !2715, metadata !DIExpression()), !dbg !2716
  %1 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer, align 8, !dbg !2717
  %call1 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016XalanTransformer16getMemoryManagerEv(%"class.xalanc_1_10::XalanTransformer"* %1), !dbg !2718
  store %"class.xercesc_2_7::MemoryManager"* %call1, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !2716
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanParsedSource"** %theParsedSource, metadata !2719, metadata !DIExpression()), !dbg !2720
  store %"class.xalanc_1_10::XalanParsedSource"* null, %"class.xalanc_1_10::XalanParsedSource"** %theParsedSource, align 8, !dbg !2720
  call void @llvm.dbg.declare(metadata i32* %theResult, metadata !2721, metadata !DIExpression()), !dbg !2722
  %2 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer, align 8, !dbg !2723
  %3 = load i8*, i8** %theXMLFileName.addr, align 8, !dbg !2724
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !2725
  call void @_ZN11xalanc_1_1015XSLTInputSourceC1EPKcRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp, i8* %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4), !dbg !2726
  %call2 = invoke i32 @_ZN11xalanc_1_1016XalanTransformer11parseSourceERKNS_15XSLTInputSourceERPKNS_17XalanParsedSourceEb(%"class.xalanc_1_10::XalanTransformer"* %2, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %ref.tmp, %"class.xalanc_1_10::XalanParsedSource"** dereferenceable(8) %theParsedSource, i1 zeroext false)
          to label %invoke.cont unwind label %lpad, !dbg !2727

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp) #8, !dbg !2723
  store i32 %call2, i32* %theResult, align 4, !dbg !2722
  %5 = load i32, i32* %theResult, align 4, !dbg !2728
  %cmp = icmp eq i32 %5, 0, !dbg !2730
  br i1 %cmp, label %if.then, label %if.end, !dbg !2731

if.then:                                          ; preds = %invoke.cont
  %6 = load %"class.xalanc_1_10::XalanParsedSource"*, %"class.xalanc_1_10::XalanParsedSource"** %theParsedSource, align 8, !dbg !2732
  %7 = bitcast %"class.xalanc_1_10::XalanParsedSource"* %6 to i8*, !dbg !2732
  %8 = load i8**, i8*** %thePSHandle.addr, align 8, !dbg !2734
  store i8* %7, i8** %8, align 8, !dbg !2735
  br label %if.end, !dbg !2736

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2737
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2737
  store i8* %10, i8** %exn.slot, align 8, !dbg !2737
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2737
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2737
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp) #8, !dbg !2723
  br label %eh.resume, !dbg !2723

if.end:                                           ; preds = %if.then, %invoke.cont
  %12 = load i32, i32* %theResult, align 4, !dbg !2738
  ret i32 %12, !dbg !2739

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2723
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2723
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2723
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2723
  resume { i8*, i32 } %lpad.val3, !dbg !2723
}

declare dso_local i32 @_ZN11xalanc_1_1016XalanTransformer11parseSourceERKNS_15XSLTInputSourceERPKNS_17XalanParsedSourceEb(%"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64), %"class.xalanc_1_10::XalanParsedSource"** dereferenceable(8), i1 zeroext) #4

; Function Attrs: noinline uwtable
define dso_local i32 @XalanParseSourceFromStream(i8* %theXMLStream, i64 %theXMLStreamLength, i8* %theXalanHandle, i8** %thePSHandle) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2740 {
entry:
  %theXMLStream.addr = alloca i8*, align 8
  %theXMLStreamLength.addr = alloca i64, align 8
  %theXalanHandle.addr = alloca i8*, align 8
  %thePSHandle.addr = alloca i8**, align 8
  %theTransformer = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  %theMemoryManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theParsedSource = alloca %"class.xalanc_1_10::XalanParsedSource"*, align 8
  %theInputStream = alloca %"class.std::istrstream", align 8
  %theResult = alloca i32, align 4
  %ref.tmp = alloca %"class.xalanc_1_10::XSLTInputSource", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %theXMLStream, i8** %theXMLStream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXMLStream.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  store i64 %theXMLStreamLength, i64* %theXMLStreamLength.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theXMLStreamLength.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  store i8* %theXalanHandle, i8** %theXalanHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXalanHandle.addr, metadata !2747, metadata !DIExpression()), !dbg !2748
  store i8** %thePSHandle, i8*** %thePSHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %thePSHandle.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %theTransformer, metadata !2751, metadata !DIExpression()), !dbg !2752
  %0 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !2753
  %call = call %"class.xalanc_1_10::XalanTransformer"* @_Z14getTransformerPv(i8* %0), !dbg !2754
  store %"class.xalanc_1_10::XalanTransformer"* %call, %"class.xalanc_1_10::XalanTransformer"** %theTransformer, align 8, !dbg !2752
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, metadata !2755, metadata !DIExpression()), !dbg !2756
  %1 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer, align 8, !dbg !2757
  %call1 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1016XalanTransformer16getMemoryManagerEv(%"class.xalanc_1_10::XalanTransformer"* %1), !dbg !2758
  store %"class.xercesc_2_7::MemoryManager"* %call1, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !2756
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanParsedSource"** %theParsedSource, metadata !2759, metadata !DIExpression()), !dbg !2760
  store %"class.xalanc_1_10::XalanParsedSource"* null, %"class.xalanc_1_10::XalanParsedSource"** %theParsedSource, align 8, !dbg !2760
  call void @llvm.dbg.declare(metadata %"class.std::istrstream"* %theInputStream, metadata !2761, metadata !DIExpression()), !dbg !2762
  %2 = load i8*, i8** %theXMLStream.addr, align 8, !dbg !2763
  %3 = load i64, i64* %theXMLStreamLength.addr, align 8, !dbg !2764
  call void @_ZNSt10istrstreamC1EPKcl(%"class.std::istrstream"* %theInputStream, i8* %2, i64 %3), !dbg !2762
  call void @llvm.dbg.declare(metadata i32* %theResult, metadata !2765, metadata !DIExpression()), !dbg !2766
  %4 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %theTransformer, align 8, !dbg !2767
  %5 = bitcast %"class.std::istrstream"* %theInputStream to %"class.std::basic_istream"*, !dbg !2768
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager, align 8, !dbg !2769
  invoke void @_ZN11xalanc_1_1015XSLTInputSourceC1ERSiRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp, %"class.std::basic_istream"* dereferenceable(280) %5, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad, !dbg !2770

invoke.cont:                                      ; preds = %entry
  %call4 = invoke i32 @_ZN11xalanc_1_1016XalanTransformer11parseSourceERKNS_15XSLTInputSourceERPKNS_17XalanParsedSourceEb(%"class.xalanc_1_10::XalanTransformer"* %4, %"class.xalanc_1_10::XSLTInputSource"* dereferenceable(64) %ref.tmp, %"class.xalanc_1_10::XalanParsedSource"** dereferenceable(8) %theParsedSource, i1 zeroext false)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2771

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp) #8, !dbg !2767
  store i32 %call4, i32* %theResult, align 4, !dbg !2766
  %7 = load i32, i32* %theResult, align 4, !dbg !2772
  %cmp = icmp eq i32 %7, 0, !dbg !2774
  br i1 %cmp, label %if.then, label %if.end, !dbg !2775

if.then:                                          ; preds = %invoke.cont3
  %8 = load %"class.xalanc_1_10::XalanParsedSource"*, %"class.xalanc_1_10::XalanParsedSource"** %theParsedSource, align 8, !dbg !2776
  %9 = bitcast %"class.xalanc_1_10::XalanParsedSource"* %8 to i8*, !dbg !2776
  %10 = load i8**, i8*** %thePSHandle.addr, align 8, !dbg !2778
  store i8* %9, i8** %10, align 8, !dbg !2779
  br label %if.end, !dbg !2780

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2781
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2781
  store i8* %12, i8** %exn.slot, align 8, !dbg !2781
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2781
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2781
  br label %ehcleanup, !dbg !2781

lpad2:                                            ; preds = %invoke.cont
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2781
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2781
  store i8* %15, i8** %exn.slot, align 8, !dbg !2781
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2781
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2781
  call void @_ZN11xalanc_1_1015XSLTInputSourceD2Ev(%"class.xalanc_1_10::XSLTInputSource"* %ref.tmp) #8, !dbg !2767
  br label %ehcleanup, !dbg !2767

if.end:                                           ; preds = %if.then, %invoke.cont3
  %17 = load i32, i32* %theResult, align 4, !dbg !2782
  call void @_ZNSt10istrstreamD1Ev(%"class.std::istrstream"* %theInputStream) #8, !dbg !2781
  ret i32 %17, !dbg !2781

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt10istrstreamD1Ev(%"class.std::istrstream"* %theInputStream) #8, !dbg !2781
  br label %eh.resume, !dbg !2781

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2781
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2781
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2781
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2781
  resume { i8*, i32 } %lpad.val5, !dbg !2781
}

; Function Attrs: noinline uwtable
define dso_local i32 @XalanDestroyParsedSource(i8* %thePSHandle, i8* %theXalanHandle) #3 !dbg !2783 {
entry:
  %thePSHandle.addr = alloca i8*, align 8
  %theXalanHandle.addr = alloca i8*, align 8
  store i8* %thePSHandle, i8** %thePSHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thePSHandle.addr, metadata !2786, metadata !DIExpression()), !dbg !2787
  store i8* %theXalanHandle, i8** %theXalanHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXalanHandle.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  %0 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !2790
  %call = call %"class.xalanc_1_10::XalanTransformer"* @_Z14getTransformerPv(i8* %0), !dbg !2791
  %1 = load i8*, i8** %thePSHandle.addr, align 8, !dbg !2792
  %call1 = call %"class.xalanc_1_10::XalanParsedSource"* @_Z15getParsedSourcePKv(i8* %1), !dbg !2793
  %call2 = call i32 @_ZN11xalanc_1_1016XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE(%"class.xalanc_1_10::XalanTransformer"* %call, %"class.xalanc_1_10::XalanParsedSource"* %call1), !dbg !2794
  ret i32 %call2, !dbg !2795
}

declare dso_local i32 @_ZN11xalanc_1_1016XalanTransformer19destroyParsedSourceEPKNS_17XalanParsedSourceE(%"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanParsedSource"*) #4

; Function Attrs: noinline uwtable
define dso_local void @XalanSetStylesheetParam(i8* %key, i8* %expression, i8* %theXalanHandle) #3 !dbg !2796 {
entry:
  %key.addr = alloca i8*, align 8
  %expression.addr = alloca i8*, align 8
  %theXalanHandle.addr = alloca i8*, align 8
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2799, metadata !DIExpression()), !dbg !2800
  store i8* %expression, i8** %expression.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %expression.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  store i8* %theXalanHandle, i8** %theXalanHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXalanHandle.addr, metadata !2803, metadata !DIExpression()), !dbg !2804
  %0 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !2805
  %call = call %"class.xalanc_1_10::XalanTransformer"* @_Z14getTransformerPv(i8* %0), !dbg !2806
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2807
  %2 = load i8*, i8** %expression.addr, align 8, !dbg !2808
  call void @_ZN11xalanc_1_1016XalanTransformer18setStylesheetParamEPKcS2_(%"class.xalanc_1_10::XalanTransformer"* %call, i8* %1, i8* %2), !dbg !2809
  ret void, !dbg !2810
}

declare dso_local void @_ZN11xalanc_1_1016XalanTransformer18setStylesheetParamEPKcS2_(%"class.xalanc_1_10::XalanTransformer"*, i8*, i8*) #4

; Function Attrs: noinline uwtable
define dso_local void @XalanSetStylesheetParamUTF(i16* %key, i16* %expression, i8* %theXalanHandle) #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2811 {
entry:
  %key.addr = alloca i16*, align 8
  %expression.addr = alloca i16*, align 8
  %theXalanHandle.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %ref.tmp2 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i16* %key, i16** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %key.addr, metadata !2817, metadata !DIExpression()), !dbg !2818
  store i16* %expression, i16** %expression.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %expression.addr, metadata !2819, metadata !DIExpression()), !dbg !2820
  store i8* %theXalanHandle, i8** %theXalanHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXalanHandle.addr, metadata !2821, metadata !DIExpression()), !dbg !2822
  %0 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !2823
  %call = call %"class.xalanc_1_10::XalanTransformer"* @_Z14getTransformerPv(i8* %0), !dbg !2824
  %1 = load i16*, i16** %key.addr, align 8, !dbg !2825
  %call1 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv(), !dbg !2826
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, i16* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call1, i32 -1), !dbg !2827
  %2 = load i16*, i16** %expression.addr, align 8, !dbg !2828
  %call3 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv()
          to label %invoke.cont unwind label %lpad, !dbg !2829

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp2, i16* %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3, i32 -1)
          to label %invoke.cont4 unwind label %lpad, !dbg !2830

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN11xalanc_1_1016XalanTransformer18setStylesheetParamERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanTransformer"* %call, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2831

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp2) #8, !dbg !2824
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #8, !dbg !2824
  ret void, !dbg !2832

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2832
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2832
  store i8* %4, i8** %exn.slot, align 8, !dbg !2832
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2832
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2832
  br label %ehcleanup, !dbg !2832

lpad5:                                            ; preds = %invoke.cont4
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2832
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2832
  store i8* %7, i8** %exn.slot, align 8, !dbg !2832
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2832
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2832
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp2) #8, !dbg !2824
  br label %ehcleanup, !dbg !2824

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #8, !dbg !2824
  br label %eh.resume, !dbg !2824

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2824
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2824
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2824
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2824
  resume { i8*, i32 } %lpad.val7, !dbg !2824
}

declare dso_local void @_ZN11xalanc_1_1016XalanTransformer18setStylesheetParamERKNS_14XalanDOMStringES3_(%"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i16*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !2833 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2836
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.7"* %m_data) #8, !dbg !2836
  ret void, !dbg !2838
}

; Function Attrs: noinline uwtable
define dso_local i8* @XalanGetLastError(i8* %theXalanHandle) #3 !dbg !2839 {
entry:
  %theXalanHandle.addr = alloca i8*, align 8
  store i8* %theXalanHandle, i8** %theXalanHandle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theXalanHandle.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  %0 = load i8*, i8** %theXalanHandle.addr, align 8, !dbg !2845
  %call = call %"class.xalanc_1_10::XalanTransformer"* @_Z14getTransformerPv(i8* %0), !dbg !2846
  %call1 = call i8* @_ZNK11xalanc_1_1016XalanTransformer12getLastErrorEv(%"class.xalanc_1_10::XalanTransformer"* %call), !dbg !2847
  ret i8* %call1, !dbg !2848
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1016XalanTransformer12getLastErrorEv(%"class.xalanc_1_10::XalanTransformer"* %this) #3 comdat align 2 !dbg !2849 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  store %"class.xalanc_1_10::XalanTransformer"* %this, %"class.xalanc_1_10::XalanTransformer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %this.addr, metadata !2855, metadata !DIExpression()), !dbg !2857
  %this1 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %this.addr, align 8
  %m_errorMessage = getelementptr inbounds %"class.xalanc_1_10::XalanTransformer", %"class.xalanc_1_10::XalanTransformer"* %this1, i32 0, i32 7, !dbg !2858
  %call = call dereferenceable(1) i8* @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm(%"class.xalanc_1_10::XalanVector.6"* %m_errorMessage, i64 0), !dbg !2858
  ret i8* %call, !dbg !2859
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"*) unnamed_addr #5

declare dso_local i32 @_ZN11xalanc_1_1016XalanTransformer11doTransformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetEPKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE(%"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanParsedSource"* nonnull, %"class.xalanc_1_10::XalanCompiledStylesheet"*, %"class.xalanc_1_10::XSLTInputSource"*, %"class.xalanc_1_10::XSLTResultTarget"* dereferenceable(112)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector.7"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2860 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.7"*, align 8
  store %"class.xalanc_1_10::XalanVector.7"* %this, %"class.xalanc_1_10::XalanVector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.7"** %this.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  %this1 = load %"class.xalanc_1_10::XalanVector.7"*, %"class.xalanc_1_10::XalanVector.7"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.7"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2863

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.7", %"class.xalanc_1_10::XalanVector.7"* %this1, i32 0, i32 2, !dbg !2865
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2865
  %cmp = icmp ne i64 %0, 0, !dbg !2867
  br i1 %cmp, label %if.then, label %if.end, !dbg !2868

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.7"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2869

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.7"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2871

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2872

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.7", %"class.xalanc_1_10::XalanVector.7"* %this1, i32 0, i32 3, !dbg !2873
  %1 = load i16*, i16** %m_data, align 8, !dbg !2873
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.7"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2874

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2875

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2876

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2863
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2863
  call void @__clang_call_terminate(i8* %3) #10, !dbg !2863
  unreachable, !dbg !2863
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.7"* %this) #1 comdat align 2 !dbg !2877 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.7"*, align 8
  store %"class.xalanc_1_10::XalanVector.7"* %this, %"class.xalanc_1_10::XalanVector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.7"** %this.addr, metadata !2878, metadata !DIExpression()), !dbg !2880
  %this1 = load %"class.xalanc_1_10::XalanVector.7"*, %"class.xalanc_1_10::XalanVector.7"** %this.addr, align 8
  ret void, !dbg !2881
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !2882 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2883, metadata !DIExpression()), !dbg !2884
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2885, metadata !DIExpression()), !dbg !2886
  br label %for.cond, !dbg !2887

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2888
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2891
  %cmp = icmp ne i16* %0, %1, !dbg !2892
  br i1 %cmp, label %for.body, label %for.end, !dbg !2893

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2894
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2896
  br label %for.inc, !dbg !2897

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2898
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2898
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2898
  br label %for.cond, !dbg !2899, !llvm.loop !2900

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2902
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector.7"* %this) #1 comdat align 2 !dbg !2903 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.7"*, align 8
  store %"class.xalanc_1_10::XalanVector.7"* %this, %"class.xalanc_1_10::XalanVector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.7"** %this.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  %this1 = load %"class.xalanc_1_10::XalanVector.7"*, %"class.xalanc_1_10::XalanVector.7"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.7"* %this1), !dbg !2906
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.7", %"class.xalanc_1_10::XalanVector.7"* %this1, i32 0, i32 3, !dbg !2907
  %0 = load i16*, i16** %m_data, align 8, !dbg !2907
  ret i16* %0, !dbg !2908
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector.7"* %this) #3 comdat align 2 !dbg !2909 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.7"*, align 8
  store %"class.xalanc_1_10::XalanVector.7"* %this, %"class.xalanc_1_10::XalanVector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.7"** %this.addr, metadata !2910, metadata !DIExpression()), !dbg !2911
  %this1 = load %"class.xalanc_1_10::XalanVector.7"*, %"class.xalanc_1_10::XalanVector.7"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.7"* %this1), !dbg !2912
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.7"* %this1), !dbg !2913
  ret i16* %call, !dbg !2914
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector.7"* %this, i16* %pointer) #3 comdat align 2 !dbg !2915 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.7"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector.7"* %this, %"class.xalanc_1_10::XalanVector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.7"** %this.addr, metadata !2916, metadata !DIExpression()), !dbg !2917
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2918, metadata !DIExpression()), !dbg !2919
  %this1 = load %"class.xalanc_1_10::XalanVector.7"*, %"class.xalanc_1_10::XalanVector.7"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.7", %"class.xalanc_1_10::XalanVector.7"* %this1, i32 0, i32 0, !dbg !2920
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2920
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2921
  %2 = bitcast i16* %1 to i8*, !dbg !2921
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2922
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2922
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2922
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2922
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2922
  ret void, !dbg !2923
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !2924 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2925, metadata !DIExpression()), !dbg !2926
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2927
  ret void, !dbg !2928
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.7"* %this) #1 comdat align 2 !dbg !2929 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.7"*, align 8
  store %"class.xalanc_1_10::XalanVector.7"* %this, %"class.xalanc_1_10::XalanVector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.7"** %this.addr, metadata !2930, metadata !DIExpression()), !dbg !2931
  %this1 = load %"class.xalanc_1_10::XalanVector.7"*, %"class.xalanc_1_10::XalanVector.7"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.7", %"class.xalanc_1_10::XalanVector.7"* %this1, i32 0, i32 3, !dbg !2932
  %0 = load i16*, i16** %m_data, align 8, !dbg !2932
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.7", %"class.xalanc_1_10::XalanVector.7"* %this1, i32 0, i32 1, !dbg !2933
  %1 = load i64, i64* %m_size, align 8, !dbg !2933
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2934
  ret i16* %add.ptr, !dbg !2935
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) i8* @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm(%"class.xalanc_1_10::XalanVector.6"* %this, i64 %theIndex) #1 comdat align 2 !dbg !2936 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.6"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.6"* %this, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.6"** %this.addr, metadata !2937, metadata !DIExpression()), !dbg !2939
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  %this1 = load %"class.xalanc_1_10::XalanVector.6"*, %"class.xalanc_1_10::XalanVector.6"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.6", %"class.xalanc_1_10::XalanVector.6"* %this1, i32 0, i32 3, !dbg !2942
  %0 = load i8*, i8** %m_data, align 8, !dbg !2942
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2943
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !2942
  ret i8* %arrayidx, !dbg !2944
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanTransformer"* %dataPointer) unnamed_addr #3 comdat align 2 !dbg !2945 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"** %this.addr, metadata !2946, metadata !DIExpression()), !dbg !2948
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  store %"class.xalanc_1_10::XalanTransformer"* %dataPointer, %"class.xalanc_1_10::XalanTransformer"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %dataPointer.addr, metadata !2951, metadata !DIExpression()), !dbg !2952
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2953
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1016XalanTransformerEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XalanTransformer"** dereferenceable(8) %dataPointer.addr), !dbg !2954
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %this1), !dbg !2955
  ret void, !dbg !2957
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1016XalanTransformerEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XalanTransformer"** dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 !dbg !2958 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XalanTransformer"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !2968, metadata !DIExpression()), !dbg !2970
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2971, metadata !DIExpression()), !dbg !2972
  store %"class.xalanc_1_10::XalanTransformer"** %__y, %"class.xalanc_1_10::XalanTransformer"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"*** %__y.addr, metadata !2973, metadata !DIExpression()), !dbg !2974
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !2975
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !2976
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2977
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #8, !dbg !2978
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2978
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2976
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !2979
  %3 = load %"class.xalanc_1_10::XalanTransformer"**, %"class.xalanc_1_10::XalanTransformer"*** %__y.addr, align 8, !dbg !2980
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XalanTransformer"** @_ZSt7forwardIRPN11xalanc_1_1016XalanTransformerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanTransformer"** dereferenceable(8) %3) #8, !dbg !2981
  %4 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %call2, align 8, !dbg !2981
  store %"class.xalanc_1_10::XalanTransformer"* %4, %"class.xalanc_1_10::XalanTransformer"** %second, align 8, !dbg !2979
  ret void, !dbg !2982
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !2983 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"** %this.addr, metadata !2984, metadata !DIExpression()), !dbg !2986
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2987
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #1 comdat !dbg !2988 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2999
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !3000
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XalanTransformer"** @_ZSt7forwardIRPN11xalanc_1_1016XalanTransformerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XalanTransformer"** dereferenceable(8) %__t) #1 comdat !dbg !3001 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XalanTransformer"**, align 8
  store %"class.xalanc_1_10::XalanTransformer"** %__t, %"class.xalanc_1_10::XalanTransformer"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"*** %__t.addr, metadata !3009, metadata !DIExpression()), !dbg !3010
  %0 = load %"class.xalanc_1_10::XalanTransformer"**, %"class.xalanc_1_10::XalanTransformer"*** %__t.addr, align 8, !dbg !3011
  ret %"class.xalanc_1_10::XalanTransformer"** %0, !dbg !3012
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !3013 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"** %this.addr, metadata !3014, metadata !DIExpression()), !dbg !3015
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %this1), !dbg !3016
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %this1), !dbg !3017
  br i1 %call, label %if.then, label %if.end, !dbg !3019

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3020
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3020
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3020
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3022
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !3022
  %3 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %second, align 8, !dbg !3022
  %4 = bitcast %"class.xalanc_1_10::XalanTransformer"* %3 to i8*, !dbg !3023
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3024
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3024
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3024
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3024
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !3024
  br label %if.end, !dbg !3025

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3026
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %this) #1 comdat align 2 !dbg !3027 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"** %this.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3030
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !3030
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3030
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !3031
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3032

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3033
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !3033
  %3 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %second, align 8, !dbg !3033
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanTransformer"* %3, null, !dbg !3034
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3029
  ret i1 %4, !dbg !3035
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XalanTransformer"* %dataPointer) #1 comdat align 2 !dbg !3036 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XalanTransformer"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"** %this.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  store %"class.xalanc_1_10::XalanTransformer"* %dataPointer, %"class.xalanc_1_10::XalanTransformer"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanTransformer"** %dataPointer.addr, metadata !3041, metadata !DIExpression()), !dbg !3042
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %this1), !dbg !3043
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3044
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3045
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !3045
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !3046
  %2 = load %"class.xalanc_1_10::XalanTransformer"*, %"class.xalanc_1_10::XalanTransformer"** %dataPointer.addr, align 8, !dbg !3047
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !3048
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !3048
  store %"class.xalanc_1_10::XalanTransformer"* %2, %"class.xalanc_1_10::XalanTransformer"** %second, align 8, !dbg !3049
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>::MemMgrAutoPtrData"* %this1), !dbg !3050
  ret void, !dbg !3051
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2153, !2154, !2155}
!llvm.ident = !{!2156}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "fInitialized", linkageName: "_ZL12fInitialized", scope: !2, file: !3, line: 53, type: !133, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !21, globals: !943, imports: !944, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "XalanCAPI.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PanicReasons", scope: !7, file: !6, line: 49, baseType: !9, size: 32, elements: !10, identifier: "_ZTSN11xercesc_2_712PanicHandler12PanicReasonsE")
!6 = !DIFile(filename: "./xercesc/util/PanicHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DICompositeType(tag: DW_TAG_class_type, name: "PanicHandler", scope: !8, file: !6, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712PanicHandlerE")
!8 = !DINamespace(name: "xercesc_2_7", scope: null)
!9 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!11 = !DIEnumerator(name: "Panic_NoTransService", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "Panic_NoDefTranscoder", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "Panic_CantFindLib", value: 2, isUnsigned: true)
!14 = !DIEnumerator(name: "Panic_UnknownMsgDomain", value: 3, isUnsigned: true)
!15 = !DIEnumerator(name: "Panic_CantLoadMsgDomain", value: 4, isUnsigned: true)
!16 = !DIEnumerator(name: "Panic_SynchronizationErr", value: 5, isUnsigned: true)
!17 = !DIEnumerator(name: "Panic_SystemInit", value: 6, isUnsigned: true)
!18 = !DIEnumerator(name: "Panic_AllStaticInitErr", value: 7, isUnsigned: true)
!19 = !DIEnumerator(name: "Panic_MutexErr", value: 8, isUnsigned: true)
!20 = !DIEnumerator(name: "PanicReasons_Count", value: 9, isUnsigned: true)
!21 = !{!22, !27, !34, !803, !804, !807, !810}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !24, file: !3, line: 105, baseType: !31)
!24 = distinct !DISubprogram(name: "CreateXalanTransformer", scope: !3, file: !3, line: 99, type: !25, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanHandle", file: !28, line: 43, baseType: !29)
!28 = !DIFile(filename: "./xalanc/XalanTransformer/XalanCAPI.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!30 = !{}
!31 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanTransformer", scope: !33, file: !32, line: 81, flags: DIFlagFwdDecl)
!32 = !DIFile(filename: "./xalanc/XalanTransformer/XalanTransformer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !DINamespace(name: "xalanc_1_10", scope: null)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !36, file: !35, line: 53, baseType: !9)
!35 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!36 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !33, file: !35, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !37, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!37 = !{!38, !40, !389, !390, !394, !400, !406, !411, !415, !418, !422, !425, !429, !432, !435, !438, !442, !447, !448, !449, !453, !457, !458, !459, !462, !463, !464, !467, !470, !471, !472, !473, !476, !479, !484, !489, !490, !491, !494, !495, !498, !499, !500, !501, !502, !505, !506, !509, !512, !513, !516, !519, !520, !521, !522, !523, !524, !525, !526, !529, !532, !535, !538, !541, !544, !547, !550, !553, !556, !559, !562, !565, !568, !571, !574, !577, !764, !767, !768, !771, !774, !777, !780, !783, !786, !789, !792, !795, !796, !797, !800}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !36, file: !35, line: 61, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !36, file: !35, line: 793, baseType: !41, size: 256)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !36, file: !35, line: 45, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !33, file: !43, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !44, templateParams: !382, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!43 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !49, !54, !55, !59, !64, !68, !74, !80, !83, !87, !90, !93, !94, !98, !101, !104, !107, !110, !113, !116, !119, !124, !125, !128, !129, !130, !134, !135, !140, !144, !145, !146, !149, !152, !153, !154, !244, !315, !316, !317, !320, !323, !324, !325, !326, !330, !333, !338, !341, !345, !348, !352, !355, !358, !361, !364, !365, !368, !369, !370, !374, !377, !378, !379}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !42, file: !43, line: 1087, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !8, file: !48, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!48 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !42, file: !43, line: 1089, baseType: !50, size: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !43, line: 71, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !52, line: 46, baseType: !53)
!52 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!53 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !42, file: !43, line: 1091, baseType: !50, size: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !42, file: !43, line: 1093, baseType: !56, size: 64, offset: 192)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !42, file: !43, line: 66, baseType: !58)
!58 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!59 = !DISubprogram(name: "XalanVector", scope: !42, file: !43, line: 120, type: !60, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !62, !63, !50}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!63 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!64 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !42, file: !43, line: 132, type: !65, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !63, !50}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!68 = !DISubprogram(name: "XalanVector", scope: !42, file: !43, line: 149, type: !69, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !62, !71, !63, !50}
!71 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !42, file: !43, line: 115, baseType: !42)
!74 = !DISubprogram(name: "XalanVector", scope: !42, file: !43, line: 177, type: !75, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !62, !77, !77, !63}
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !42, file: !43, line: 92, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!80 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !42, file: !43, line: 197, type: !81, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!67, !77, !77, !63}
!83 = !DISubprogram(name: "XalanVector", scope: !42, file: !43, line: 215, type: !84, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !62, !50, !86, !63}
!86 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !79, size: 64)
!87 = !DISubprogram(name: "~XalanVector", scope: !42, file: !43, line: 233, type: !88, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !62}
!90 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !42, file: !43, line: 246, type: !91, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !62, !86}
!93 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !42, file: !43, line: 256, type: !88, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !42, file: !43, line: 268, type: !95, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !62, !97, !97}
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !42, file: !43, line: 91, baseType: !56)
!98 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !42, file: !43, line: 290, type: !99, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!97, !62, !97}
!101 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !42, file: !43, line: 296, type: !102, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !62, !97, !77, !77}
!104 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !42, file: !43, line: 415, type: !105, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !62, !97, !50, !86}
!107 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !42, file: !43, line: 516, type: !108, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!97, !62, !97, !86}
!110 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !42, file: !43, line: 538, type: !111, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !62, !77, !77}
!113 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !42, file: !43, line: 551, type: !114, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !62, !97, !97}
!116 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !42, file: !43, line: 561, type: !117, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !62, !50, !86}
!119 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !42, file: !43, line: 571, type: !120, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!50, !122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!124 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !42, file: !43, line: 579, type: !120, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !42, file: !43, line: 587, type: !126, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !62, !50}
!128 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !42, file: !43, line: 595, type: !117, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !42, file: !43, line: 628, type: !120, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !42, file: !43, line: 636, type: !131, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !122}
!133 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!134 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !42, file: !43, line: 644, type: !126, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !42, file: !43, line: 657, type: !136, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!138, !62}
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !42, file: !43, line: 69, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!140 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !42, file: !43, line: 665, type: !141, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !122}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !42, file: !43, line: 70, baseType: !86)
!144 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !42, file: !43, line: 673, type: !136, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !42, file: !43, line: 679, type: !141, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !42, file: !43, line: 685, type: !147, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!97, !62}
!149 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !42, file: !43, line: 693, type: !150, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!77, !122}
!152 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !42, file: !43, line: 701, type: !147, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !42, file: !43, line: 709, type: !150, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !42, file: !43, line: 717, type: !155, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!157, !62}
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !42, file: !43, line: 112, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !42, file: !43, line: 96, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !161, file: !160, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !162, templateParams: !213, identifier: "_ZTSSt16reverse_iteratorIPtE")
!160 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!161 = !DINamespace(name: "std", scope: null)
!162 = !{!163, !185, !186, !190, !194, !199, !203, !207, !215, !220, !223, !227, !228, !229, !236, !239, !240, !241}
!163 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !159, baseType: !164, flags: DIFlagPublic, extraData: i32 0)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !161, file: !165, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !30, templateParams: !166, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!165 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!166 = !{!167, !178, !179, !181, !183}
!167 = !DITemplateTypeParameter(name: "_Category", type: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !161, file: !165, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !169, identifier: "_ZTSSt26random_access_iterator_tag")
!169 = !{!170}
!170 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !168, baseType: !171, extraData: i32 0)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !161, file: !165, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !172, identifier: "_ZTSSt26bidirectional_iterator_tag")
!172 = !{!173}
!173 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !171, baseType: !174, extraData: i32 0)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !161, file: !165, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !175, identifier: "_ZTSSt20forward_iterator_tag")
!175 = !{!176}
!176 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !174, baseType: !177, extraData: i32 0)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !161, file: !165, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !30, identifier: "_ZTSSt18input_iterator_tag")
!178 = !DITemplateTypeParameter(name: "_Tp", type: !58)
!179 = !DITemplateTypeParameter(name: "_Distance", type: !180)
!180 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!181 = !DITemplateTypeParameter(name: "_Pointer", type: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!183 = !DITemplateTypeParameter(name: "_Reference", type: !184)
!184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !58, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !159, file: !160, line: 133, baseType: !182, size: 64, flags: DIFlagProtected)
!186 = !DISubprogram(name: "reverse_iterator", scope: !159, file: !160, line: 161, type: !187, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !189}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!190 = !DISubprogram(name: "reverse_iterator", scope: !159, file: !160, line: 167, type: !191, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !189, !193}
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !159, file: !160, line: 138, baseType: !182)
!194 = !DISubprogram(name: "reverse_iterator", scope: !159, file: !160, line: 173, type: !195, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !189, !197}
!197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!199 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !159, file: !160, line: 177, type: !200, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !189, !197}
!202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !159, size: 64)
!203 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !159, file: !160, line: 193, type: !204, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!193, !206}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!207 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !159, file: !160, line: 207, type: !208, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !206}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !159, file: !160, line: 141, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !212, file: !165, line: 216, baseType: !184)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !161, file: !165, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !30, templateParams: !213, identifier: "_ZTSSt15iterator_traitsIPtE")
!213 = !{!214}
!214 = !DITemplateTypeParameter(name: "_Iterator", type: !182)
!215 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !159, file: !160, line: 219, type: !216, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !206}
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !159, file: !160, line: 140, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !212, file: !165, line: 215, baseType: !182)
!220 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !159, file: !160, line: 238, type: !221, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!202, !189}
!223 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !159, file: !160, line: 250, type: !224, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!159, !189, !226}
!226 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!227 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !159, file: !160, line: 263, type: !221, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !159, file: !160, line: 275, type: !224, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !159, file: !160, line: 288, type: !230, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!159, !206, !232}
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !159, file: !160, line: 139, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !212, file: !165, line: 214, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !161, file: !235, line: 261, baseType: !180)
!235 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!236 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !159, file: !160, line: 298, type: !237, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!202, !189, !232}
!239 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !159, file: !160, line: 310, type: !230, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !159, file: !160, line: 320, type: !237, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !159, file: !160, line: 332, type: !242, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!210, !206, !232}
!244 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !42, file: !43, line: 725, type: !245, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!247, !122}
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !42, file: !43, line: 113, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !42, file: !43, line: 97, baseType: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !161, file: !160, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !250, templateParams: !287, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!250 = !{!251, !259, !260, !264, !268, !273, !277, !281, !289, !294, !297, !300, !301, !302, !307, !310, !311, !312}
!251 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !249, baseType: !252, flags: DIFlagPublic, extraData: i32 0)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !161, file: !165, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !30, templateParams: !253, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!253 = !{!167, !178, !179, !254, !257}
!254 = !DITemplateTypeParameter(name: "_Pointer", type: !255)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!257 = !DITemplateTypeParameter(name: "_Reference", type: !258)
!258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !256, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !249, file: !160, line: 133, baseType: !255, size: 64, flags: DIFlagProtected)
!260 = !DISubprogram(name: "reverse_iterator", scope: !249, file: !160, line: 161, type: !261, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !263}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!264 = !DISubprogram(name: "reverse_iterator", scope: !249, file: !160, line: 167, type: !265, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !263, !267}
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !249, file: !160, line: 138, baseType: !255)
!268 = !DISubprogram(name: "reverse_iterator", scope: !249, file: !160, line: 173, type: !269, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !263, !271}
!271 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!273 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !249, file: !160, line: 177, type: !274, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!276, !263, !271}
!276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !249, size: 64)
!277 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !249, file: !160, line: 193, type: !278, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!267, !280}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!281 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !249, file: !160, line: 207, type: !282, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!284, !280}
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !249, file: !160, line: 141, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !286, file: !165, line: 227, baseType: !258)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !161, file: !165, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !30, templateParams: !287, identifier: "_ZTSSt15iterator_traitsIPKtE")
!287 = !{!288}
!288 = !DITemplateTypeParameter(name: "_Iterator", type: !255)
!289 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !249, file: !160, line: 219, type: !290, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!292, !280}
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !249, file: !160, line: 140, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !286, file: !165, line: 226, baseType: !255)
!294 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !249, file: !160, line: 238, type: !295, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!276, !263}
!297 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !249, file: !160, line: 250, type: !298, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!249, !263, !226}
!300 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !249, file: !160, line: 263, type: !295, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !249, file: !160, line: 275, type: !298, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !249, file: !160, line: 288, type: !303, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!249, !280, !305}
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !249, file: !160, line: 139, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !286, file: !165, line: 225, baseType: !234)
!307 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !249, file: !160, line: 298, type: !308, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!276, !263, !305}
!310 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !249, file: !160, line: 310, type: !303, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !249, file: !160, line: 320, type: !308, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !249, file: !160, line: 332, type: !313, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!284, !280, !305}
!315 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !42, file: !43, line: 733, type: !155, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !42, file: !43, line: 741, type: !245, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !42, file: !43, line: 750, type: !318, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!138, !62, !50}
!320 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !42, file: !43, line: 761, type: !321, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!143, !122, !50}
!323 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !42, file: !43, line: 772, type: !318, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !42, file: !43, line: 780, type: !321, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !42, file: !43, line: 788, type: !88, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !42, file: !43, line: 802, type: !327, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !62, !71}
!329 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !73, size: 64)
!330 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !42, file: !43, line: 848, type: !331, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !62, !329}
!333 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !42, file: !43, line: 871, type: !334, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !122}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!338 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !42, file: !43, line: 877, type: !339, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!63, !62}
!341 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !42, file: !43, line: 889, type: !342, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!344, !62}
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !42, file: !43, line: 67, baseType: !56)
!345 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !42, file: !43, line: 905, type: !346, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !122}
!348 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !42, file: !43, line: 918, type: !349, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!351, !62, !77, !77}
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !42, file: !43, line: 71, baseType: !51)
!352 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !42, file: !43, line: 938, type: !353, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!56, !62, !50}
!355 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !42, file: !43, line: 952, type: !356, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !62, !56}
!358 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !42, file: !43, line: 961, type: !359, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !139}
!361 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !42, file: !43, line: 967, type: !362, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !97, !97}
!364 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !42, file: !43, line: 978, type: !91, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !42, file: !43, line: 1006, type: !366, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!344, !62, !50}
!368 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !42, file: !43, line: 1017, type: !126, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !42, file: !43, line: 1031, type: !342, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !42, file: !43, line: 1037, type: !371, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !122}
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !42, file: !43, line: 68, baseType: !78)
!374 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !42, file: !43, line: 1043, type: !375, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{null}
!377 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !42, file: !43, line: 1049, type: !126, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !42, file: !43, line: 1060, type: !126, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !42, file: !43, line: 1073, type: !380, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!351, !62, !50, !50}
!382 = !{!383, !384}
!383 = !DITemplateTypeParameter(name: "Type", type: !58)
!384 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !33, file: !386, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !30, templateParams: !387, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!386 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!387 = !{!388}
!388 = !DITemplateTypeParameter(name: "C", type: !58)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !36, file: !35, line: 795, baseType: !34, size: 32, offset: 256)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !36, file: !35, line: 797, baseType: !391, flags: DIFlagStaticMember)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !33, file: !393, line: 127, baseType: !58)
!393 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!394 = !DISubprogram(name: "XalanDOMString", scope: !36, file: !35, line: 66, type: !395, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !397, !398}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !33, file: !386, line: 39, baseType: !47)
!400 = !DISubprogram(name: "XalanDOMString", scope: !36, file: !35, line: 69, type: !401, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !397, !403, !398, !34}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!405 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!406 = !DISubprogram(name: "XalanDOMString", scope: !36, file: !35, line: 74, type: !407, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !397, !409, !398, !34, !34}
!409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!411 = !DISubprogram(name: "XalanDOMString", scope: !36, file: !35, line: 81, type: !412, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !397, !414, !398, !34}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!415 = !DISubprogram(name: "XalanDOMString", scope: !36, file: !35, line: 86, type: !416, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !397, !34, !392, !398}
!418 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !36, file: !35, line: 92, type: !419, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!421, !397, !398}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!422 = !DISubprogram(name: "~XalanDOMString", scope: !36, file: !35, line: 94, type: !423, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !397}
!425 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !36, file: !35, line: 99, type: !426, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !397, !409}
!428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!429 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !36, file: !35, line: 105, type: !430, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!428, !397, !414}
!432 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !36, file: !35, line: 111, type: !433, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!428, !397, !403}
!435 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !36, file: !35, line: 117, type: !436, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!428, !397, !392}
!438 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !36, file: !35, line: 123, type: !439, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !397}
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !36, file: !35, line: 55, baseType: !97)
!442 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !36, file: !35, line: 131, type: !443, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!445, !446}
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !36, file: !35, line: 56, baseType: !77)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!447 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !36, file: !35, line: 139, type: !439, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !36, file: !35, line: 147, type: !443, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !36, file: !35, line: 155, type: !450, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!452, !397}
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !36, file: !35, line: 57, baseType: !157)
!453 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !36, file: !35, line: 170, type: !454, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!456, !446}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !36, file: !35, line: 58, baseType: !247)
!457 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !36, file: !35, line: 185, type: !450, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !36, file: !35, line: 193, type: !454, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !36, file: !35, line: 201, type: !460, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!34, !446}
!462 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !36, file: !35, line: 209, type: !460, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !36, file: !35, line: 217, type: !460, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !36, file: !35, line: 225, type: !465, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !397, !34, !392}
!467 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !36, file: !35, line: 230, type: !468, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !397, !34}
!470 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !36, file: !35, line: 238, type: !460, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !36, file: !35, line: 249, type: !468, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !36, file: !35, line: 257, type: !423, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !36, file: !35, line: 269, type: !474, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !397, !34, !34}
!476 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !36, file: !35, line: 274, type: !477, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!133, !446}
!479 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !36, file: !35, line: 282, type: !480, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !446, !34}
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !36, file: !35, line: 51, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !391, size: 64)
!484 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !36, file: !35, line: 290, type: !485, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!487, !397, !34}
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !36, file: !35, line: 50, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !392, size: 64)
!489 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !36, file: !35, line: 298, type: !480, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !36, file: !35, line: 306, type: !485, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !36, file: !35, line: 314, type: !492, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!414, !446}
!494 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !36, file: !35, line: 322, type: !492, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !36, file: !35, line: 330, type: !496, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !397, !428}
!498 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !36, file: !35, line: 344, type: !426, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !36, file: !35, line: 350, type: !430, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !36, file: !35, line: 356, type: !436, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !36, file: !35, line: 364, type: !430, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !36, file: !35, line: 376, type: !503, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!428, !397, !414, !34}
!505 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !36, file: !35, line: 390, type: !433, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !36, file: !35, line: 402, type: !507, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!428, !397, !403, !34}
!509 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !36, file: !35, line: 416, type: !510, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!428, !397, !409, !34, !34}
!512 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !36, file: !35, line: 422, type: !426, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !36, file: !35, line: 439, type: !514, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!428, !397, !34, !392}
!516 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !36, file: !35, line: 453, type: !517, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!428, !397, !441, !441}
!519 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !36, file: !35, line: 458, type: !426, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !36, file: !35, line: 464, type: !510, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !36, file: !35, line: 476, type: !503, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !36, file: !35, line: 481, type: !430, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !36, file: !35, line: 487, type: !507, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !36, file: !35, line: 492, type: !433, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !36, file: !35, line: 498, type: !514, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !36, file: !35, line: 503, type: !527, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !397, !392}
!529 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !36, file: !35, line: 513, type: !530, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!428, !397, !34, !409}
!532 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !36, file: !35, line: 521, type: !533, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!428, !397, !34, !409, !34, !34}
!535 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !36, file: !35, line: 531, type: !536, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!428, !397, !34, !414, !34}
!538 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !36, file: !35, line: 537, type: !539, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!428, !397, !34, !414}
!541 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !36, file: !35, line: 545, type: !542, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!428, !397, !34, !34, !392}
!544 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !36, file: !35, line: 551, type: !545, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!441, !397, !441, !392}
!547 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !36, file: !35, line: 556, type: !548, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !397, !441, !34, !392}
!550 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !36, file: !35, line: 562, type: !551, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !397, !441, !441, !441}
!553 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !36, file: !35, line: 569, type: !554, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!428, !446, !428, !34, !34}
!556 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !36, file: !35, line: 583, type: !557, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!226, !446, !409}
!559 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !36, file: !35, line: 591, type: !560, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!226, !446, !34, !34, !409}
!562 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !36, file: !35, line: 602, type: !563, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!226, !446, !34, !34, !409, !34, !34}
!565 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !36, file: !35, line: 615, type: !566, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!226, !446, !414}
!568 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !36, file: !35, line: 618, type: !569, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!226, !446, !34, !34, !414, !34}
!571 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !36, file: !35, line: 626, type: !572, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !397, !398, !403}
!574 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !36, file: !35, line: 629, type: !575, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !397, !398, !414}
!577 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !36, file: !35, line: 656, type: !578, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !446, !580}
!580 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !36, file: !35, line: 46, baseType: !582)
!582 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !33, file: !43, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !583, templateParams: !758, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!583 = !{!584, !585, !586, !587, !590, !594, !598, !604, !610, !613, !617, !620, !623, !624, !628, !631, !634, !637, !640, !643, !646, !649, !654, !655, !658, !659, !660, !663, !664, !669, !673, !674, !675, !678, !681, !682, !683, !689, !695, !696, !697, !700, !703, !704, !705, !706, !710, !713, !716, !719, !723, !726, !730, !733, !736, !739, !742, !743, !746, !747, !748, !752, !753, !754, !755}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !582, file: !43, line: 1087, baseType: !46, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !582, file: !43, line: 1089, baseType: !50, size: 64, offset: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !582, file: !43, line: 1091, baseType: !50, size: 64, offset: 128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !582, file: !43, line: 1093, baseType: !588, size: 64, offset: 192)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !582, file: !43, line: 66, baseType: !405)
!590 = !DISubprogram(name: "XalanVector", scope: !582, file: !43, line: 120, type: !591, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !593, !63, !50}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!594 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !582, file: !43, line: 132, type: !595, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!597, !63, !50}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!598 = !DISubprogram(name: "XalanVector", scope: !582, file: !43, line: 149, type: !599, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !593, !601, !63, !50}
!601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !582, file: !43, line: 115, baseType: !582)
!604 = !DISubprogram(name: "XalanVector", scope: !582, file: !43, line: 177, type: !605, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !593, !607, !607, !63}
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !582, file: !43, line: 92, baseType: !608)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !589)
!610 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !582, file: !43, line: 197, type: !611, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!597, !607, !607, !63}
!613 = !DISubprogram(name: "XalanVector", scope: !582, file: !43, line: 215, type: !614, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !593, !50, !616, !63}
!616 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !609, size: 64)
!617 = !DISubprogram(name: "~XalanVector", scope: !582, file: !43, line: 233, type: !618, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !593}
!620 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !582, file: !43, line: 246, type: !621, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !593, !616}
!623 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !582, file: !43, line: 256, type: !618, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !582, file: !43, line: 268, type: !625, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!627, !593, !627, !627}
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !582, file: !43, line: 91, baseType: !588)
!628 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !582, file: !43, line: 290, type: !629, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!627, !593, !627}
!631 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !582, file: !43, line: 296, type: !632, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !593, !627, !607, !607}
!634 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !582, file: !43, line: 415, type: !635, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !593, !627, !50, !616}
!637 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !582, file: !43, line: 516, type: !638, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!627, !593, !627, !616}
!640 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !582, file: !43, line: 538, type: !641, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !593, !607, !607}
!643 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !582, file: !43, line: 551, type: !644, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !593, !627, !627}
!646 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !582, file: !43, line: 561, type: !647, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !593, !50, !616}
!649 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !582, file: !43, line: 571, type: !650, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!50, !652}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !582)
!654 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !582, file: !43, line: 579, type: !650, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !582, file: !43, line: 587, type: !656, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !593, !50}
!658 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !582, file: !43, line: 595, type: !647, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !582, file: !43, line: 628, type: !650, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !582, file: !43, line: 636, type: !661, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!133, !652}
!663 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !582, file: !43, line: 644, type: !656, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !582, file: !43, line: 657, type: !665, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!667, !593}
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !582, file: !43, line: 69, baseType: !668)
!668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !589, size: 64)
!669 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !582, file: !43, line: 665, type: !670, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!672, !652}
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !582, file: !43, line: 70, baseType: !616)
!673 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !582, file: !43, line: 673, type: !665, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !582, file: !43, line: 679, type: !670, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !582, file: !43, line: 685, type: !676, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!627, !593}
!678 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !582, file: !43, line: 693, type: !679, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!607, !652}
!681 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !582, file: !43, line: 701, type: !676, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !582, file: !43, line: 709, type: !679, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !582, file: !43, line: 717, type: !684, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!686, !593}
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !582, file: !43, line: 112, baseType: !687)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !582, file: !43, line: 96, baseType: !688)
!688 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !161, file: !160, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!689 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !582, file: !43, line: 725, type: !690, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !652}
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !582, file: !43, line: 113, baseType: !693)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !582, file: !43, line: 97, baseType: !694)
!694 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !161, file: !160, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!695 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !582, file: !43, line: 733, type: !684, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !582, file: !43, line: 741, type: !690, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !582, file: !43, line: 750, type: !698, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!667, !593, !50}
!700 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !582, file: !43, line: 761, type: !701, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!672, !652, !50}
!703 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !582, file: !43, line: 772, type: !698, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !582, file: !43, line: 780, type: !701, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !582, file: !43, line: 788, type: !618, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !582, file: !43, line: 802, type: !707, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!709, !593, !601}
!709 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !603, size: 64)
!710 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !582, file: !43, line: 848, type: !711, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{null, !593, !709}
!713 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !582, file: !43, line: 871, type: !714, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!336, !652}
!716 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !582, file: !43, line: 877, type: !717, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!63, !593}
!719 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !582, file: !43, line: 889, type: !720, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!722, !593}
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !582, file: !43, line: 67, baseType: !588)
!723 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !582, file: !43, line: 905, type: !724, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !652}
!726 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !582, file: !43, line: 918, type: !727, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!729, !593, !607, !607}
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !582, file: !43, line: 71, baseType: !51)
!730 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !582, file: !43, line: 938, type: !731, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!588, !593, !50}
!733 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !582, file: !43, line: 952, type: !734, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !593, !588}
!736 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !582, file: !43, line: 961, type: !737, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !668}
!739 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !582, file: !43, line: 967, type: !740, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !627, !627}
!742 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !582, file: !43, line: 978, type: !621, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !582, file: !43, line: 1006, type: !744, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!722, !593, !50}
!746 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !582, file: !43, line: 1017, type: !656, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !582, file: !43, line: 1031, type: !720, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !582, file: !43, line: 1037, type: !749, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!751, !652}
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !582, file: !43, line: 68, baseType: !608)
!752 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !582, file: !43, line: 1043, type: !375, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!753 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !582, file: !43, line: 1049, type: !656, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !582, file: !43, line: 1060, type: !656, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !582, file: !43, line: 1073, type: !756, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!729, !593, !50, !50}
!758 = !{!759, !760}
!759 = !DITemplateTypeParameter(name: "Type", type: !405)
!760 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !761)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !33, file: !386, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !30, templateParams: !762, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!762 = !{!763}
!763 = !DITemplateTypeParameter(name: "C", type: !405)
!764 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !36, file: !35, line: 659, type: !765, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!398, !397}
!767 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !36, file: !35, line: 665, type: !460, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !36, file: !35, line: 671, type: !769, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!133, !414, !34, !414, !34}
!771 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !36, file: !35, line: 678, type: !772, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!133, !414, !414}
!774 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !36, file: !35, line: 686, type: !775, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!133, !409, !409}
!777 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !36, file: !35, line: 691, type: !778, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!133, !409, !414}
!780 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !36, file: !35, line: 699, type: !781, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!133, !414, !409}
!783 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !36, file: !35, line: 714, type: !784, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!34, !414}
!786 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !36, file: !35, line: 724, type: !787, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!34, !403}
!789 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !36, file: !35, line: 727, type: !790, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!34, !414, !34}
!792 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !36, file: !35, line: 739, type: !793, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !446}
!795 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !36, file: !35, line: 753, type: !439, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!796 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !36, file: !35, line: 761, type: !443, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!797 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !36, file: !35, line: 769, type: !798, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!441, !397, !34}
!800 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !36, file: !35, line: 777, type: !801, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!445, !446, !34}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !806)
!806 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanParsedSource", scope: !33, file: !32, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1017XalanParsedSourceE")
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !809)
!809 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanCompiledStylesheet", scope: !33, file: !32, line: 69, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1023XalanCompiledStylesheetE")
!810 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !812, file: !811, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !859, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrDataE")
!811 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!812 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XalanTransformer, false>", scope: !33, file: !811, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !813, templateParams: !856, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EEE")
!813 = !{!814, !815, !819, !822, !827, !831, !832, !837, !840, !841, !844, !847, !850, !853}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !812, file: !811, line: 212, baseType: !810, size: 128)
!815 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !812, file: !811, line: 116, type: !816, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !818, !63, !803}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!819 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !812, file: !811, line: 123, type: !820, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !818}
!822 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !812, file: !811, line: 128, type: !823, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !818, !825}
!825 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !812)
!827 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EEaSERS2_", scope: !812, file: !811, line: 134, type: !828, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!830, !818, !830}
!830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !812, size: 64)
!831 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !812, file: !811, line: 146, type: !820, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EEdeEv", scope: !812, file: !811, line: 152, type: !833, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!835, !836}
!835 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!837 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EEptEv", scope: !812, file: !811, line: 158, type: !838, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!803, !836}
!840 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE3getEv", scope: !812, file: !811, line: 164, type: !838, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE16getMemoryManagerEv", scope: !812, file: !811, line: 170, type: !842, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!46, !818}
!844 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE16getMemoryManagerEv", scope: !812, file: !811, line: 176, type: !845, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!336, !836}
!847 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE7releaseEv", scope: !812, file: !811, line: 182, type: !848, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!810, !818}
!850 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE10releasePtrEv", scope: !812, file: !811, line: 192, type: !851, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!803, !818}
!853 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !812, file: !811, line: 200, type: !854, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !818, !46, !803}
!856 = !{!857, !858}
!857 = !DITemplateTypeParameter(name: "Type", type: !31)
!858 = !DITemplateValueParameter(name: "toCallDestructor", type: !133, value: i8 0)
!859 = !{!860, !926, !930, !933, !938, !939, !940}
!860 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !810, baseType: !861, flags: DIFlagPublic, extraData: i32 0)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !812, file: !811, line: 50, baseType: !862)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanTransformer *>", scope: !161, file: !863, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !864, templateParams: !923, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1016XalanTransformerEE")
!863 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!864 = !{!865, !885, !886, !887, !893, !897, !911, !920}
!865 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !862, baseType: !866, flags: DIFlagPrivate, extraData: i32 0)
!866 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanTransformer *>", scope: !161, file: !863, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !867, templateParams: !882, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1016XalanTransformerEE")
!867 = !{!868, !872, !873, !878}
!868 = !DISubprogram(name: "__pair_base", scope: !866, file: !863, line: 193, type: !869, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !871}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!872 = !DISubprogram(name: "~__pair_base", scope: !866, file: !863, line: 194, type: !869, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubprogram(name: "__pair_base", scope: !866, file: !863, line: 195, type: !874, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !871, !876}
!876 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!878 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1016XalanTransformerEEaSERKS6_", scope: !866, file: !863, line: 196, type: !879, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!879 = !DISubroutineType(types: !880)
!880 = !{!881, !871, !876}
!881 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !866, size: 64)
!882 = !{!883, !884}
!883 = !DITemplateTypeParameter(name: "_U1", type: !46)
!884 = !DITemplateTypeParameter(name: "_U2", type: !803)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !862, file: !863, line: 217, baseType: !46, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !862, file: !863, line: 218, baseType: !803, size: 64, offset: 64)
!887 = !DISubprogram(name: "pair", scope: !862, file: !863, line: 314, type: !888, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !890, !891}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !862)
!893 = !DISubprogram(name: "pair", scope: !862, file: !863, line: 315, type: !894, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !890, !896}
!896 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !862, size: 64)
!897 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1016XalanTransformerEEaSERKS6_", scope: !862, file: !863, line: 390, type: !898, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!900, !890, !901}
!900 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !862, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !903, file: !902, line: 2201, baseType: !891)
!902 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanTransformer *> &, const std::__nonesuch &>", scope: !161, file: !902, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !30, templateParams: !904, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1016XalanTransformerEERKSt10__nonesuchE")
!904 = !{!905, !906, !907}
!905 = !DITemplateValueParameter(name: "_Cond", type: !133, value: i8 1)
!906 = !DITemplateTypeParameter(name: "_Iftrue", type: !891)
!907 = !DITemplateTypeParameter(name: "_Iffalse", type: !908)
!908 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !161, file: !902, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!911 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1016XalanTransformerEEaSEOS6_", scope: !862, file: !863, line: 401, type: !912, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!900, !890, !914}
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !915, file: !902, line: 2201, baseType: !896)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XalanTransformer *> &&, std::__nonesuch &&>", scope: !161, file: !902, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !30, templateParams: !916, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1016XalanTransformerEEOSt10__nonesuchE")
!916 = !{!905, !917, !918}
!917 = !DITemplateTypeParameter(name: "_Iftrue", type: !896)
!918 = !DITemplateTypeParameter(name: "_Iffalse", type: !919)
!919 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !910, size: 64)
!920 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1016XalanTransformerEE4swapERS6_", scope: !862, file: !863, line: 439, type: !921, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !890, !900}
!923 = !{!924, !925}
!924 = !DITemplateTypeParameter(name: "_T1", type: !46)
!925 = !DITemplateTypeParameter(name: "_T2", type: !803)
!926 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !810, file: !811, line: 55, type: !927, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !929}
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!930 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !810, file: !811, line: 60, type: !931, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !929, !46, !803}
!933 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !810, file: !811, line: 69, type: !934, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!133, !936}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !810)
!938 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !810, file: !811, line: 75, type: !927, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !810, file: !811, line: 91, type: !931, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !810, file: !811, line: 107, type: !941, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !936}
!943 = !{!0}
!944 = !{!945, !947, !948, !953, !959, !963, !969, !971, !976, !978, !983, !987, !991, !1001, !1005, !1009, !1013, !1017, !1022, !1026, !1030, !1034, !1038, !1046, !1050, !1054, !1056, !1060, !1064, !1068, !1074, !1078, !1082, !1084, !1092, !1096, !1104, !1106, !1110, !1114, !1118, !1122, !1127, !1132, !1137, !1138, !1139, !1140, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1202, !1205, !1210, !1218, !1223, !1227, !1231, !1235, !1239, !1241, !1243, !1247, !1253, !1257, !1263, !1269, !1271, !1275, !1279, !1283, !1287, !1298, !1300, !1304, !1308, !1312, !1314, !1318, !1322, !1326, !1328, !1330, !1334, !1342, !1346, !1350, !1354, !1356, !1362, !1364, !1370, !1374, !1378, !1382, !1386, !1390, !1394, !1396, !1398, !1402, !1406, !1410, !1412, !1416, !1420, !1422, !1424, !1428, !1432, !1436, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1504, !1508, !1512, !1519, !1523, !1526, !1529, !1532, !1534, !1536, !1538, !1541, !1544, !1547, !1550, !1553, !1555, !1560, !1563, !1566, !1569, !1571, !1573, !1575, !1577, !1580, !1583, !1586, !1589, !1592, !1594, !1598, !1602, !1607, !1611, !1613, !1615, !1617, !1619, !1621, !1623, !1625, !1627, !1629, !1631, !1633, !1635, !1637, !1641, !1647, !1652, !1656, !1658, !1660, !1662, !1664, !1671, !1675, !1679, !1683, !1687, !1691, !1696, !1700, !1702, !1706, !1712, !1716, !1721, !1723, !1725, !1729, !1733, !1735, !1737, !1739, !1741, !1745, !1747, !1749, !1753, !1757, !1761, !1765, !1769, !1773, !1775, !1779, !1783, !1787, !1791, !1793, !1795, !1799, !1803, !1804, !1805, !1806, !1807, !1808, !1814, !1817, !1818, !1820, !1822, !1824, !1826, !1830, !1832, !1834, !1836, !1838, !1840, !1842, !1844, !1846, !1850, !1854, !1856, !1860, !1864, !1865, !1866, !1867, !1871, !1873, !1875, !1877, !1879, !1882, !1883, !1884, !1885, !1886, !2034, !2035, !2043, !2045, !2142, !2147}
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !2, entity: !8, file: !946, line: 433)
!946 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !2, entity: !33, file: !393, line: 69)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !949, file: !952, line: 58)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !950, line: 24, baseType: !951)
!950 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!951 = !DICompositeType(tag: DW_TAG_structure_type, file: !950, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!952 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !954, file: !958, line: 52)
!954 = !DISubprogram(name: "abs", scope: !955, file: !955, line: 840, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!956 = !DISubroutineType(types: !957)
!957 = !{!226, !226}
!958 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !960, file: !962, line: 127)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !955, line: 62, baseType: !961)
!961 = !DICompositeType(tag: DW_TAG_structure_type, file: !955, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!962 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !964, file: !962, line: 128)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !955, line: 70, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !955, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !966, identifier: "_ZTS6ldiv_t")
!966 = !{!967, !968}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !965, file: !955, line: 68, baseType: !180, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !965, file: !955, line: 69, baseType: !180, size: 64, offset: 64)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !970, file: !962, line: 130)
!970 = !DISubprogram(name: "abort", scope: !955, file: !955, line: 591, type: !375, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !972, file: !962, line: 134)
!972 = !DISubprogram(name: "atexit", scope: !955, file: !955, line: 595, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!226, !975}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !977, file: !962, line: 137)
!977 = !DISubprogram(name: "at_quick_exit", scope: !955, file: !955, line: 600, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !979, file: !962, line: 140)
!979 = !DISubprogram(name: "atof", scope: !955, file: !955, line: 101, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!982, !403}
!982 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !984, file: !962, line: 141)
!984 = !DISubprogram(name: "atoi", scope: !955, file: !955, line: 104, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!226, !403}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !988, file: !962, line: 142)
!988 = !DISubprogram(name: "atol", scope: !955, file: !955, line: 107, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!180, !403}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !992, file: !962, line: 143)
!992 = !DISubprogram(name: "bsearch", scope: !955, file: !955, line: 820, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!29, !995, !995, !51, !51, !997}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !955, line: 808, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!226, !995, !995}
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1002, file: !962, line: 144)
!1002 = !DISubprogram(name: "calloc", scope: !955, file: !955, line: 542, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!29, !51, !51}
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1006, file: !962, line: 145)
!1006 = !DISubprogram(name: "div", scope: !955, file: !955, line: 852, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!960, !226, !226}
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1010, file: !962, line: 146)
!1010 = !DISubprogram(name: "exit", scope: !955, file: !955, line: 617, type: !1011, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !226}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1014, file: !962, line: 147)
!1014 = !DISubprogram(name: "free", scope: !955, file: !955, line: 565, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !29}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1018, file: !962, line: 148)
!1018 = !DISubprogram(name: "getenv", scope: !955, file: !955, line: 634, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1021, !403}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1023, file: !962, line: 149)
!1023 = !DISubprogram(name: "labs", scope: !955, file: !955, line: 841, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!180, !180}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1027, file: !962, line: 150)
!1027 = !DISubprogram(name: "ldiv", scope: !955, file: !955, line: 854, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!964, !180, !180}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1031, file: !962, line: 151)
!1031 = !DISubprogram(name: "malloc", scope: !955, file: !955, line: 539, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!29, !51}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1035, file: !962, line: 153)
!1035 = !DISubprogram(name: "mblen", scope: !955, file: !955, line: 922, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!226, !403, !51}
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1039, file: !962, line: 154)
!1039 = !DISubprogram(name: "mbstowcs", scope: !955, file: !955, line: 933, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!51, !1042, !1045, !51}
!1042 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1043)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1045 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !403)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1047, file: !962, line: 155)
!1047 = !DISubprogram(name: "mbtowc", scope: !955, file: !955, line: 925, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!226, !1042, !1045, !51}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1051, file: !962, line: 157)
!1051 = !DISubprogram(name: "qsort", scope: !955, file: !955, line: 830, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !29, !51, !51, !997}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1055, file: !962, line: 160)
!1055 = !DISubprogram(name: "quick_exit", scope: !955, file: !955, line: 623, type: !1011, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1057, file: !962, line: 163)
!1057 = !DISubprogram(name: "rand", scope: !955, file: !955, line: 453, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!226}
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1061, file: !962, line: 164)
!1061 = !DISubprogram(name: "realloc", scope: !955, file: !955, line: 550, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!29, !29, !51}
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1065, file: !962, line: 165)
!1065 = !DISubprogram(name: "srand", scope: !955, file: !955, line: 455, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !9}
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1069, file: !962, line: 166)
!1069 = !DISubprogram(name: "strtod", scope: !955, file: !955, line: 117, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!982, !1045, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1073)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1075, file: !962, line: 167)
!1075 = !DISubprogram(name: "strtol", scope: !955, file: !955, line: 176, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!180, !1045, !1072, !226}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1079, file: !962, line: 168)
!1079 = !DISubprogram(name: "strtoul", scope: !955, file: !955, line: 180, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!53, !1045, !1072, !226}
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1083, file: !962, line: 169)
!1083 = !DISubprogram(name: "system", scope: !955, file: !955, line: 784, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1085, file: !962, line: 171)
!1085 = !DISubprogram(name: "wcstombs", scope: !955, file: !955, line: 936, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!51, !1088, !1089, !51}
!1088 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1021)
!1089 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1090)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1044)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1093, file: !962, line: 172)
!1093 = !DISubprogram(name: "wctomb", scope: !955, file: !955, line: 929, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!226, !1021, !1044}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1097, entity: !1098, file: !962, line: 200)
!1097 = !DINamespace(name: "__gnu_cxx", scope: null)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !955, line: 80, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !955, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1100, identifier: "_ZTS7lldiv_t")
!1100 = !{!1101, !1103}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1099, file: !955, line: 78, baseType: !1102, size: 64)
!1102 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1099, file: !955, line: 79, baseType: !1102, size: 64, offset: 64)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1097, entity: !1105, file: !962, line: 206)
!1105 = !DISubprogram(name: "_Exit", scope: !955, file: !955, line: 629, type: !1011, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1097, entity: !1107, file: !962, line: 210)
!1107 = !DISubprogram(name: "llabs", scope: !955, file: !955, line: 844, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!1102, !1102}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1097, entity: !1111, file: !962, line: 216)
!1111 = !DISubprogram(name: "lldiv", scope: !955, file: !955, line: 858, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1098, !1102, !1102}
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1097, entity: !1115, file: !962, line: 227)
!1115 = !DISubprogram(name: "atoll", scope: !955, file: !955, line: 112, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!1102, !403}
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1097, entity: !1119, file: !962, line: 228)
!1119 = !DISubprogram(name: "strtoll", scope: !955, file: !955, line: 200, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1102, !1045, !1072, !226}
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1097, entity: !1123, file: !962, line: 229)
!1123 = !DISubprogram(name: "strtoull", scope: !955, file: !955, line: 205, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1126, !1045, !1072, !226}
!1126 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1097, entity: !1128, file: !962, line: 231)
!1128 = !DISubprogram(name: "strtof", scope: !955, file: !955, line: 123, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1131, !1045, !1072}
!1131 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1097, entity: !1133, file: !962, line: 232)
!1133 = !DISubprogram(name: "strtold", scope: !955, file: !955, line: 126, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1136, !1045, !1072}
!1136 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1098, file: !962, line: 240)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1105, file: !962, line: 242)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1107, file: !962, line: 244)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1141, file: !962, line: 245)
!1141 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1097, file: !962, line: 213, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1111, file: !962, line: 246)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1115, file: !962, line: 248)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1128, file: !962, line: 249)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1119, file: !962, line: 250)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1123, file: !962, line: 251)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1133, file: !962, line: 252)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !970, file: !1149, line: 38)
!1149 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !972, file: !1149, line: 39)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1010, file: !1149, line: 40)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !977, file: !1149, line: 43)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1055, file: !1149, line: 46)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !960, file: !1149, line: 51)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !964, file: !1149, line: 52)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1157, file: !1149, line: 54)
!1157 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !161, file: !958, line: 103, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1160, !1160}
!1160 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !979, file: !1149, line: 55)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !984, file: !1149, line: 56)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !988, file: !1149, line: 57)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !992, file: !1149, line: 58)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1002, file: !1149, line: 59)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1141, file: !1149, line: 60)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1014, file: !1149, line: 61)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1018, file: !1149, line: 62)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1023, file: !1149, line: 63)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1027, file: !1149, line: 64)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1031, file: !1149, line: 65)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1035, file: !1149, line: 67)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1039, file: !1149, line: 68)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1047, file: !1149, line: 69)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1051, file: !1149, line: 71)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1057, file: !1149, line: 72)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1061, file: !1149, line: 73)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1065, file: !1149, line: 74)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1069, file: !1149, line: 75)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1075, file: !1149, line: 76)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1079, file: !1149, line: 77)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1083, file: !1149, line: 78)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1085, file: !1149, line: 80)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1093, file: !1149, line: 81)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1186, file: !1201, line: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1187, line: 6, baseType: !1188)
!1187 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1189, line: 21, baseType: !1190)
!1189 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1189, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1191, identifier: "_ZTS11__mbstate_t")
!1191 = !{!1192, !1193}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1190, file: !1189, line: 15, baseType: !226, size: 32)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1190, file: !1189, line: 20, baseType: !1194, size: 32, offset: 32)
!1194 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1190, file: !1189, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1195, identifier: "_ZTSN11__mbstate_tUt_E")
!1195 = !{!1196, !1197}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1194, file: !1189, line: 18, baseType: !9, size: 32)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1194, file: !1189, line: 19, baseType: !1198, size: 32)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !405, size: 32, elements: !1199)
!1199 = !{!1200}
!1200 = !DISubrange(count: 4)
!1201 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1203, file: !1201, line: 141)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1204, line: 20, baseType: !9)
!1204 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1206, file: !1201, line: 143)
!1206 = !DISubprogram(name: "btowc", scope: !1207, file: !1207, line: 284, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!1203, !226}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1211, file: !1201, line: 144)
!1211 = !DISubprogram(name: "fgetwc", scope: !1207, file: !1207, line: 726, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1203, !1214}
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1216, line: 5, baseType: !1217)
!1216 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1216, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1219, file: !1201, line: 145)
!1219 = !DISubprogram(name: "fgetws", scope: !1207, file: !1207, line: 755, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1043, !1042, !226, !1222}
!1222 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1214)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1224, file: !1201, line: 146)
!1224 = !DISubprogram(name: "fputwc", scope: !1207, file: !1207, line: 740, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!1203, !1044, !1214}
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1228, file: !1201, line: 147)
!1228 = !DISubprogram(name: "fputws", scope: !1207, file: !1207, line: 762, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!226, !1089, !1222}
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1232, file: !1201, line: 148)
!1232 = !DISubprogram(name: "fwide", scope: !1207, file: !1207, line: 573, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!226, !1214, !226}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1236, file: !1201, line: 149)
!1236 = !DISubprogram(name: "fwprintf", scope: !1207, file: !1207, line: 580, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!226, !1222, !1089, null}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1240, file: !1201, line: 150)
!1240 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1207, file: !1207, line: 640, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1242, file: !1201, line: 151)
!1242 = !DISubprogram(name: "getwc", scope: !1207, file: !1207, line: 727, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1244, file: !1201, line: 152)
!1244 = !DISubprogram(name: "getwchar", scope: !1207, file: !1207, line: 733, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1203}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1248, file: !1201, line: 153)
!1248 = !DISubprogram(name: "mbrlen", scope: !1207, file: !1207, line: 307, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!51, !1045, !51, !1251}
!1251 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1252)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1254, file: !1201, line: 154)
!1254 = !DISubprogram(name: "mbrtowc", scope: !1207, file: !1207, line: 296, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!51, !1042, !1045, !51, !1251}
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1258, file: !1201, line: 155)
!1258 = !DISubprogram(name: "mbsinit", scope: !1207, file: !1207, line: 292, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!226, !1261}
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1186)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1264, file: !1201, line: 156)
!1264 = !DISubprogram(name: "mbsrtowcs", scope: !1207, file: !1207, line: 337, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!51, !1042, !1267, !51, !1251}
!1267 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1268)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1270, file: !1201, line: 157)
!1270 = !DISubprogram(name: "putwc", scope: !1207, file: !1207, line: 741, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1272, file: !1201, line: 158)
!1272 = !DISubprogram(name: "putwchar", scope: !1207, file: !1207, line: 747, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!1203, !1044}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1276, file: !1201, line: 160)
!1276 = !DISubprogram(name: "swprintf", scope: !1207, file: !1207, line: 590, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!226, !1042, !51, !1089, null}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1280, file: !1201, line: 162)
!1280 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1207, file: !1207, line: 647, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!226, !1089, !1089, null}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1284, file: !1201, line: 163)
!1284 = !DISubprogram(name: "ungetwc", scope: !1207, file: !1207, line: 770, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1203, !1203, !1214}
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1288, file: !1201, line: 164)
!1288 = !DISubprogram(name: "vfwprintf", scope: !1207, file: !1207, line: 598, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!226, !1222, !1089, !1291}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 847, size: 192, flags: DIFlagTypePassByValue, elements: !1293, identifier: "_ZTS13__va_list_tag")
!1293 = !{!1294, !1295, !1296, !1297}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1292, file: !3, line: 847, baseType: !9, size: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1292, file: !3, line: 847, baseType: !9, size: 32, offset: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1292, file: !3, line: 847, baseType: !29, size: 64, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1292, file: !3, line: 847, baseType: !29, size: 64, offset: 128)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1299, file: !1201, line: 166)
!1299 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1207, file: !1207, line: 693, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1301, file: !1201, line: 169)
!1301 = !DISubprogram(name: "vswprintf", scope: !1207, file: !1207, line: 611, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!226, !1042, !51, !1089, !1291}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1305, file: !1201, line: 172)
!1305 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1207, file: !1207, line: 700, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!226, !1089, !1089, !1291}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1309, file: !1201, line: 174)
!1309 = !DISubprogram(name: "vwprintf", scope: !1207, file: !1207, line: 606, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!226, !1089, !1291}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1313, file: !1201, line: 176)
!1313 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1207, file: !1207, line: 697, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1315, file: !1201, line: 178)
!1315 = !DISubprogram(name: "wcrtomb", scope: !1207, file: !1207, line: 301, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!51, !1088, !1044, !1251}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1319, file: !1201, line: 179)
!1319 = !DISubprogram(name: "wcscat", scope: !1207, file: !1207, line: 97, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1043, !1042, !1089}
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1323, file: !1201, line: 180)
!1323 = !DISubprogram(name: "wcscmp", scope: !1207, file: !1207, line: 106, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!226, !1090, !1090}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1327, file: !1201, line: 181)
!1327 = !DISubprogram(name: "wcscoll", scope: !1207, file: !1207, line: 131, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1329, file: !1201, line: 182)
!1329 = !DISubprogram(name: "wcscpy", scope: !1207, file: !1207, line: 87, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1331, file: !1201, line: 183)
!1331 = !DISubprogram(name: "wcscspn", scope: !1207, file: !1207, line: 187, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!51, !1090, !1090}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1335, file: !1201, line: 184)
!1335 = !DISubprogram(name: "wcsftime", scope: !1207, file: !1207, line: 834, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!51, !1042, !51, !1089, !1338}
!1338 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1339)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1341)
!1341 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1207, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1343, file: !1201, line: 185)
!1343 = !DISubprogram(name: "wcslen", scope: !1207, file: !1207, line: 222, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!51, !1090}
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1347, file: !1201, line: 186)
!1347 = !DISubprogram(name: "wcsncat", scope: !1207, file: !1207, line: 101, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1043, !1042, !1089, !51}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1351, file: !1201, line: 187)
!1351 = !DISubprogram(name: "wcsncmp", scope: !1207, file: !1207, line: 109, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!226, !1090, !1090, !51}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1355, file: !1201, line: 188)
!1355 = !DISubprogram(name: "wcsncpy", scope: !1207, file: !1207, line: 92, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1357, file: !1201, line: 189)
!1357 = !DISubprogram(name: "wcsrtombs", scope: !1207, file: !1207, line: 343, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!51, !1088, !1360, !51, !1251}
!1360 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1361)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1363, file: !1201, line: 190)
!1363 = !DISubprogram(name: "wcsspn", scope: !1207, file: !1207, line: 191, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1365, file: !1201, line: 191)
!1365 = !DISubprogram(name: "wcstod", scope: !1207, file: !1207, line: 377, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!982, !1089, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1369)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1371, file: !1201, line: 193)
!1371 = !DISubprogram(name: "wcstof", scope: !1207, file: !1207, line: 382, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1131, !1089, !1368}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1375, file: !1201, line: 195)
!1375 = !DISubprogram(name: "wcstok", scope: !1207, file: !1207, line: 217, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1043, !1042, !1089, !1368}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1379, file: !1201, line: 196)
!1379 = !DISubprogram(name: "wcstol", scope: !1207, file: !1207, line: 428, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!180, !1089, !1368, !226}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1383, file: !1201, line: 197)
!1383 = !DISubprogram(name: "wcstoul", scope: !1207, file: !1207, line: 433, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!53, !1089, !1368, !226}
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1387, file: !1201, line: 198)
!1387 = !DISubprogram(name: "wcsxfrm", scope: !1207, file: !1207, line: 135, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!51, !1042, !1089, !51}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1391, file: !1201, line: 199)
!1391 = !DISubprogram(name: "wctob", scope: !1207, file: !1207, line: 288, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!226, !1203}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1395, file: !1201, line: 200)
!1395 = !DISubprogram(name: "wmemcmp", scope: !1207, file: !1207, line: 258, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1397, file: !1201, line: 201)
!1397 = !DISubprogram(name: "wmemcpy", scope: !1207, file: !1207, line: 262, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1399, file: !1201, line: 202)
!1399 = !DISubprogram(name: "wmemmove", scope: !1207, file: !1207, line: 267, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1043, !1043, !1090, !51}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1403, file: !1201, line: 203)
!1403 = !DISubprogram(name: "wmemset", scope: !1207, file: !1207, line: 271, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1043, !1043, !1044, !51}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1407, file: !1201, line: 204)
!1407 = !DISubprogram(name: "wprintf", scope: !1207, file: !1207, line: 587, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!226, !1089, null}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1411, file: !1201, line: 205)
!1411 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1207, file: !1207, line: 644, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1413, file: !1201, line: 206)
!1413 = !DISubprogram(name: "wcschr", scope: !1207, file: !1207, line: 164, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1043, !1090, !1044}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1417, file: !1201, line: 207)
!1417 = !DISubprogram(name: "wcspbrk", scope: !1207, file: !1207, line: 201, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1043, !1090, !1090}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1421, file: !1201, line: 208)
!1421 = !DISubprogram(name: "wcsrchr", scope: !1207, file: !1207, line: 174, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1423, file: !1201, line: 209)
!1423 = !DISubprogram(name: "wcsstr", scope: !1207, file: !1207, line: 212, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1425, file: !1201, line: 210)
!1425 = !DISubprogram(name: "wmemchr", scope: !1207, file: !1207, line: 253, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1043, !1090, !1044, !51}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1097, entity: !1429, file: !1201, line: 251)
!1429 = !DISubprogram(name: "wcstold", scope: !1207, file: !1207, line: 384, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1136, !1089, !1368}
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1097, entity: !1433, file: !1201, line: 260)
!1433 = !DISubprogram(name: "wcstoll", scope: !1207, file: !1207, line: 441, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1102, !1089, !1368, !226}
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1097, entity: !1437, file: !1201, line: 261)
!1437 = !DISubprogram(name: "wcstoull", scope: !1207, file: !1207, line: 448, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1126, !1089, !1368, !226}
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1429, file: !1201, line: 267)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1433, file: !1201, line: 268)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1437, file: !1201, line: 269)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1371, file: !1201, line: 283)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1299, file: !1201, line: 286)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1305, file: !1201, line: 289)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1313, file: !1201, line: 292)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1429, file: !1201, line: 296)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1433, file: !1201, line: 297)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1437, file: !1201, line: 298)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1451, file: !1452, line: 58)
!1451 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1453, file: !1452, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1454, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1452 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1453 = !DINamespace(name: "__exception_ptr", scope: !161)
!1454 = !{!1455, !1456, !1460, !1463, !1464, !1469, !1470, !1474, !1479, !1483, !1487, !1490, !1491, !1494, !1497}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1451, file: !1452, line: 82, baseType: !29, size: 64)
!1456 = !DISubprogram(name: "exception_ptr", scope: !1451, file: !1452, line: 84, type: !1457, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1459, !29}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1460 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1451, file: !1452, line: 86, type: !1461, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1459}
!1463 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1451, file: !1452, line: 87, type: !1461, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1451, file: !1452, line: 89, type: !1465, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!29, !1467}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1451)
!1469 = !DISubprogram(name: "exception_ptr", scope: !1451, file: !1452, line: 97, type: !1461, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1470 = !DISubprogram(name: "exception_ptr", scope: !1451, file: !1452, line: 99, type: !1471, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1459, !1473}
!1473 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1468, size: 64)
!1474 = !DISubprogram(name: "exception_ptr", scope: !1451, file: !1452, line: 102, type: !1475, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1459, !1477}
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !161, file: !235, line: 264, baseType: !1478)
!1478 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1479 = !DISubprogram(name: "exception_ptr", scope: !1451, file: !1452, line: 106, type: !1480, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1459, !1482}
!1482 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1451, size: 64)
!1483 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1451, file: !1452, line: 119, type: !1484, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1486, !1459, !1473}
!1486 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1451, size: 64)
!1487 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1451, file: !1452, line: 123, type: !1488, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!1486, !1459, !1482}
!1490 = !DISubprogram(name: "~exception_ptr", scope: !1451, file: !1452, line: 130, type: !1461, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1491 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1451, file: !1452, line: 133, type: !1492, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1459, !1486}
!1494 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1451, file: !1452, line: 145, type: !1495, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!133, !1467}
!1497 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1451, file: !1452, line: 154, type: !1498, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1500, !1467}
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1502)
!1502 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !161, file: !1503, line: 88, flags: DIFlagFwdDecl)
!1503 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1453, entity: !1505, file: !1452, line: 74)
!1505 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !161, file: !1452, line: 70, type: !1506, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1451}
!1508 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1509, entity: !1510, file: !1511, line: 58)
!1509 = !DINamespace(name: "__gnu_debug", scope: null)
!1510 = !DINamespace(name: "__debug", scope: !161)
!1511 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1513, file: !1518, line: 47)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1514, line: 24, baseType: !1515)
!1514 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1516, line: 37, baseType: !1517)
!1516 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1517 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1518 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1520, file: !1518, line: 48)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1514, line: 25, baseType: !1521)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1516, line: 39, baseType: !1522)
!1522 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1524, file: !1518, line: 49)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1514, line: 26, baseType: !1525)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1516, line: 41, baseType: !226)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1527, file: !1518, line: 50)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1514, line: 27, baseType: !1528)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1516, line: 44, baseType: !180)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1530, file: !1518, line: 52)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1531, line: 58, baseType: !1517)
!1531 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1533, file: !1518, line: 53)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1531, line: 60, baseType: !180)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1535, file: !1518, line: 54)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1531, line: 61, baseType: !180)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1537, file: !1518, line: 55)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1531, line: 62, baseType: !180)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1539, file: !1518, line: 57)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1531, line: 43, baseType: !1540)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1516, line: 52, baseType: !1515)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1542, file: !1518, line: 58)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1531, line: 44, baseType: !1543)
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1516, line: 54, baseType: !1521)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1545, file: !1518, line: 59)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1531, line: 45, baseType: !1546)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1516, line: 56, baseType: !1525)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1548, file: !1518, line: 60)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1531, line: 46, baseType: !1549)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1516, line: 58, baseType: !1528)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1551, file: !1518, line: 62)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1531, line: 101, baseType: !1552)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1516, line: 72, baseType: !180)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1554, file: !1518, line: 63)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1531, line: 87, baseType: !180)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1556, file: !1518, line: 65)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1557, line: 24, baseType: !1558)
!1557 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1516, line: 38, baseType: !1559)
!1559 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1561, file: !1518, line: 66)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1557, line: 25, baseType: !1562)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1516, line: 40, baseType: !58)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1564, file: !1518, line: 67)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1557, line: 26, baseType: !1565)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1516, line: 42, baseType: !9)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1567, file: !1518, line: 68)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1557, line: 27, baseType: !1568)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1516, line: 45, baseType: !53)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1570, file: !1518, line: 70)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1531, line: 71, baseType: !1559)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1572, file: !1518, line: 71)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1531, line: 73, baseType: !53)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1574, file: !1518, line: 72)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1531, line: 74, baseType: !53)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1576, file: !1518, line: 73)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1531, line: 75, baseType: !53)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1578, file: !1518, line: 75)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1531, line: 49, baseType: !1579)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1516, line: 53, baseType: !1558)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1581, file: !1518, line: 76)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1531, line: 50, baseType: !1582)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1516, line: 55, baseType: !1562)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1584, file: !1518, line: 77)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1531, line: 51, baseType: !1585)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1516, line: 57, baseType: !1565)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1587, file: !1518, line: 78)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1531, line: 52, baseType: !1588)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1516, line: 59, baseType: !1568)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1590, file: !1518, line: 80)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1531, line: 102, baseType: !1591)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1516, line: 73, baseType: !53)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1593, file: !1518, line: 81)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1531, line: 90, baseType: !53)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1595, file: !1597, line: 53)
!1595 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1596, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1596 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1597 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1599, file: !1597, line: 54)
!1599 = !DISubprogram(name: "setlocale", scope: !1596, file: !1596, line: 122, type: !1600, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1021, !226, !403}
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1603, file: !1597, line: 55)
!1603 = !DISubprogram(name: "localeconv", scope: !1596, file: !1596, line: 125, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1606}
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1608, file: !1610, line: 64)
!1608 = !DISubprogram(name: "isalnum", scope: !1609, file: !1609, line: 108, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1610 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1612, file: !1610, line: 65)
!1612 = !DISubprogram(name: "isalpha", scope: !1609, file: !1609, line: 109, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1614, file: !1610, line: 66)
!1614 = !DISubprogram(name: "iscntrl", scope: !1609, file: !1609, line: 110, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1616, file: !1610, line: 67)
!1616 = !DISubprogram(name: "isdigit", scope: !1609, file: !1609, line: 111, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1618, file: !1610, line: 68)
!1618 = !DISubprogram(name: "isgraph", scope: !1609, file: !1609, line: 113, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1620, file: !1610, line: 69)
!1620 = !DISubprogram(name: "islower", scope: !1609, file: !1609, line: 112, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1622, file: !1610, line: 70)
!1622 = !DISubprogram(name: "isprint", scope: !1609, file: !1609, line: 114, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1624, file: !1610, line: 71)
!1624 = !DISubprogram(name: "ispunct", scope: !1609, file: !1609, line: 115, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1626, file: !1610, line: 72)
!1626 = !DISubprogram(name: "isspace", scope: !1609, file: !1609, line: 116, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1628, file: !1610, line: 73)
!1628 = !DISubprogram(name: "isupper", scope: !1609, file: !1609, line: 117, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1630, file: !1610, line: 74)
!1630 = !DISubprogram(name: "isxdigit", scope: !1609, file: !1609, line: 118, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1632, file: !1610, line: 75)
!1632 = !DISubprogram(name: "tolower", scope: !1609, file: !1609, line: 122, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1634, file: !1610, line: 76)
!1634 = !DISubprogram(name: "toupper", scope: !1609, file: !1609, line: 125, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1636, file: !1610, line: 87)
!1636 = !DISubprogram(name: "isblank", scope: !1609, file: !1609, line: 130, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1638, file: !1640, line: 98)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1639, line: 7, baseType: !1217)
!1639 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1640 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1642, file: !1640, line: 99)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1643, line: 84, baseType: !1644)
!1643 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1645, line: 14, baseType: !1646)
!1645 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1646 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1645, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1648, file: !1640, line: 101)
!1648 = !DISubprogram(name: "clearerr", scope: !1643, file: !1643, line: 757, type: !1649, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1651}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1653, file: !1640, line: 102)
!1653 = !DISubprogram(name: "fclose", scope: !1643, file: !1643, line: 213, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!226, !1651}
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1657, file: !1640, line: 103)
!1657 = !DISubprogram(name: "feof", scope: !1643, file: !1643, line: 759, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1659, file: !1640, line: 104)
!1659 = !DISubprogram(name: "ferror", scope: !1643, file: !1643, line: 761, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1661, file: !1640, line: 105)
!1661 = !DISubprogram(name: "fflush", scope: !1643, file: !1643, line: 218, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1663, file: !1640, line: 106)
!1663 = !DISubprogram(name: "fgetc", scope: !1643, file: !1643, line: 485, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1665, file: !1640, line: 107)
!1665 = !DISubprogram(name: "fgetpos", scope: !1643, file: !1643, line: 731, type: !1666, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!226, !1668, !1669}
!1668 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1651)
!1669 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1670)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1672, file: !1640, line: 108)
!1672 = !DISubprogram(name: "fgets", scope: !1643, file: !1643, line: 564, type: !1673, flags: DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1021, !1088, !226, !1668}
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1676, file: !1640, line: 109)
!1676 = !DISubprogram(name: "fopen", scope: !1643, file: !1643, line: 246, type: !1677, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1651, !1045, !1045}
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1680, file: !1640, line: 110)
!1680 = !DISubprogram(name: "fprintf", scope: !1643, file: !1643, line: 326, type: !1681, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!226, !1668, !1045, null}
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1684, file: !1640, line: 111)
!1684 = !DISubprogram(name: "fputc", scope: !1643, file: !1643, line: 521, type: !1685, flags: DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!226, !226, !1651}
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1688, file: !1640, line: 112)
!1688 = !DISubprogram(name: "fputs", scope: !1643, file: !1643, line: 626, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!226, !1045, !1668}
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1692, file: !1640, line: 113)
!1692 = !DISubprogram(name: "fread", scope: !1643, file: !1643, line: 646, type: !1693, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!51, !1695, !51, !51, !1668}
!1695 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !29)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1697, file: !1640, line: 114)
!1697 = !DISubprogram(name: "freopen", scope: !1643, file: !1643, line: 252, type: !1698, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!1651, !1045, !1045, !1668}
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1701, file: !1640, line: 115)
!1701 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1643, file: !1643, line: 407, type: !1681, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1703, file: !1640, line: 116)
!1703 = !DISubprogram(name: "fseek", scope: !1643, file: !1643, line: 684, type: !1704, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!226, !1651, !180, !226}
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1707, file: !1640, line: 117)
!1707 = !DISubprogram(name: "fsetpos", scope: !1643, file: !1643, line: 736, type: !1708, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!226, !1651, !1710}
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1642)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1713, file: !1640, line: 118)
!1713 = !DISubprogram(name: "ftell", scope: !1643, file: !1643, line: 689, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!180, !1651}
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1717, file: !1640, line: 119)
!1717 = !DISubprogram(name: "fwrite", scope: !1643, file: !1643, line: 652, type: !1718, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!51, !1720, !51, !51, !1668}
!1720 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !995)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1722, file: !1640, line: 120)
!1722 = !DISubprogram(name: "getc", scope: !1643, file: !1643, line: 486, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1724, file: !1640, line: 121)
!1724 = !DISubprogram(name: "getchar", scope: !1643, file: !1643, line: 492, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1726, file: !1640, line: 126)
!1726 = !DISubprogram(name: "perror", scope: !1643, file: !1643, line: 775, type: !1727, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !403}
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1730, file: !1640, line: 127)
!1730 = !DISubprogram(name: "printf", scope: !1643, file: !1643, line: 332, type: !1731, flags: DIFlagPrototyped, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!226, !1045, null}
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1734, file: !1640, line: 128)
!1734 = !DISubprogram(name: "putc", scope: !1643, file: !1643, line: 522, type: !1685, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1736, file: !1640, line: 129)
!1736 = !DISubprogram(name: "putchar", scope: !1643, file: !1643, line: 528, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1738, file: !1640, line: 130)
!1738 = !DISubprogram(name: "puts", scope: !1643, file: !1643, line: 632, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1740, file: !1640, line: 131)
!1740 = !DISubprogram(name: "remove", scope: !1643, file: !1643, line: 146, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1742, file: !1640, line: 132)
!1742 = !DISubprogram(name: "rename", scope: !1643, file: !1643, line: 148, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!226, !403, !403}
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1746, file: !1640, line: 133)
!1746 = !DISubprogram(name: "rewind", scope: !1643, file: !1643, line: 694, type: !1649, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1748, file: !1640, line: 134)
!1748 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1643, file: !1643, line: 410, type: !1731, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1750, file: !1640, line: 135)
!1750 = !DISubprogram(name: "setbuf", scope: !1643, file: !1643, line: 304, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !1668, !1088}
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1754, file: !1640, line: 136)
!1754 = !DISubprogram(name: "setvbuf", scope: !1643, file: !1643, line: 308, type: !1755, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!226, !1668, !1088, !226, !51}
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1758, file: !1640, line: 137)
!1758 = !DISubprogram(name: "sprintf", scope: !1643, file: !1643, line: 334, type: !1759, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!226, !1088, !1045, null}
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1762, file: !1640, line: 138)
!1762 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1643, file: !1643, line: 412, type: !1763, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!226, !1045, !1045, null}
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1766, file: !1640, line: 139)
!1766 = !DISubprogram(name: "tmpfile", scope: !1643, file: !1643, line: 173, type: !1767, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1651}
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1770, file: !1640, line: 141)
!1770 = !DISubprogram(name: "tmpnam", scope: !1643, file: !1643, line: 187, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1021, !1021}
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1774, file: !1640, line: 143)
!1774 = !DISubprogram(name: "ungetc", scope: !1643, file: !1643, line: 639, type: !1685, flags: DIFlagPrototyped, spFlags: 0)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1776, file: !1640, line: 144)
!1776 = !DISubprogram(name: "vfprintf", scope: !1643, file: !1643, line: 341, type: !1777, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!226, !1668, !1045, !1291}
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1780, file: !1640, line: 145)
!1780 = !DISubprogram(name: "vprintf", scope: !1643, file: !1643, line: 347, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!226, !1045, !1291}
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1784, file: !1640, line: 146)
!1784 = !DISubprogram(name: "vsprintf", scope: !1643, file: !1643, line: 349, type: !1785, flags: DIFlagPrototyped, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!226, !1088, !1045, !1291}
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1097, entity: !1788, file: !1640, line: 175)
!1788 = !DISubprogram(name: "snprintf", scope: !1643, file: !1643, line: 354, type: !1789, flags: DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!226, !1088, !51, !1045, null}
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1097, entity: !1792, file: !1640, line: 176)
!1792 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1643, file: !1643, line: 451, type: !1777, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1097, entity: !1794, file: !1640, line: 177)
!1794 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1643, file: !1643, line: 456, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1097, entity: !1796, file: !1640, line: 178)
!1796 = !DISubprogram(name: "vsnprintf", scope: !1643, file: !1643, line: 358, type: !1797, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!226, !1088, !51, !1045, !1291}
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1097, entity: !1800, file: !1640, line: 179)
!1800 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1643, file: !1643, line: 459, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!226, !1045, !1045, !1291}
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1788, file: !1640, line: 185)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1792, file: !1640, line: 186)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1794, file: !1640, line: 187)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1796, file: !1640, line: 188)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1800, file: !1640, line: 189)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1809, file: !1813, line: 82)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1810, line: 48, baseType: !1811)
!1810 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1525)
!1813 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1815, file: !1813, line: 83)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1816, line: 38, baseType: !53)
!1816 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1203, file: !1813, line: 84)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1819, file: !1813, line: 86)
!1819 = !DISubprogram(name: "iswalnum", scope: !1816, file: !1816, line: 95, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1821, file: !1813, line: 87)
!1821 = !DISubprogram(name: "iswalpha", scope: !1816, file: !1816, line: 101, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1823, file: !1813, line: 89)
!1823 = !DISubprogram(name: "iswblank", scope: !1816, file: !1816, line: 146, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1825, file: !1813, line: 91)
!1825 = !DISubprogram(name: "iswcntrl", scope: !1816, file: !1816, line: 104, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1827, file: !1813, line: 92)
!1827 = !DISubprogram(name: "iswctype", scope: !1816, file: !1816, line: 159, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!226, !1203, !1815}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1831, file: !1813, line: 93)
!1831 = !DISubprogram(name: "iswdigit", scope: !1816, file: !1816, line: 108, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1833, file: !1813, line: 94)
!1833 = !DISubprogram(name: "iswgraph", scope: !1816, file: !1816, line: 112, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1835, file: !1813, line: 95)
!1835 = !DISubprogram(name: "iswlower", scope: !1816, file: !1816, line: 117, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1837, file: !1813, line: 96)
!1837 = !DISubprogram(name: "iswprint", scope: !1816, file: !1816, line: 120, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1839, file: !1813, line: 97)
!1839 = !DISubprogram(name: "iswpunct", scope: !1816, file: !1816, line: 125, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1841, file: !1813, line: 98)
!1841 = !DISubprogram(name: "iswspace", scope: !1816, file: !1816, line: 130, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1843, file: !1813, line: 99)
!1843 = !DISubprogram(name: "iswupper", scope: !1816, file: !1816, line: 135, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1845, file: !1813, line: 100)
!1845 = !DISubprogram(name: "iswxdigit", scope: !1816, file: !1816, line: 140, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1847, file: !1813, line: 101)
!1847 = !DISubprogram(name: "towctrans", scope: !1810, file: !1810, line: 55, type: !1848, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1203, !1203, !1809}
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1851, file: !1813, line: 102)
!1851 = !DISubprogram(name: "towlower", scope: !1816, file: !1816, line: 166, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1203, !1203}
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1855, file: !1813, line: 103)
!1855 = !DISubprogram(name: "towupper", scope: !1816, file: !1816, line: 169, type: !1852, flags: DIFlagPrototyped, spFlags: 0)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1857, file: !1813, line: 104)
!1857 = !DISubprogram(name: "wctrans", scope: !1810, file: !1810, line: 52, type: !1858, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!1809, !403}
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1861, file: !1813, line: 105)
!1861 = !DISubprogram(name: "wctype", scope: !1816, file: !1816, line: 155, type: !1862, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1815, !403}
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !47, file: !386, line: 40)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !47, file: !811, line: 40)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !47, file: !43, line: 56)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1868, file: !1870, line: 54)
!1868 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !8, file: !1869, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1869 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1870 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1872, file: !1870, line: 55)
!1872 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !8, file: !1869, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !47, file: !1874, line: 58)
!1874 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1868, file: !1876, line: 34)
!1876 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !47, file: !1878, line: 53)
!1878 = !DIFile(filename: "./xalanc/XSLT/XSLTInputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1880, file: !3, line: 39)
!1880 = !DICompositeType(tag: DW_TAG_class_type, name: "istrstream", scope: !161, file: !1881, line: 157, flags: DIFlagFwdDecl)
!1881 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/backward/strstream", directory: "")
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !809, file: !3, line: 41)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !36, file: !3, line: 42)
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !806, file: !3, line: 43)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !31, file: !3, line: 44)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1887, file: !3, line: 45)
!1887 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLPlatformUtils", scope: !8, file: !1888, line: 64, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1889, identifier: "_ZTSN11xercesc_2_716XMLPlatformUtilsE")
!1888 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1889 = !{!1890, !1893, !1896, !1898, !1899, !1900, !1901, !1904, !1905, !1911, !1912, !1916, !1921, !1924, !1925, !1928, !1936, !1937, !1938, !1941, !1948, !1955, !1956, !1960, !1963, !1966, !1970, !1971, !1974, !1977, !1980, !1984, !1985, !1988, !1989, !1994, !1999, !2003, !2004, !2007, !2010, !2014, !2015, !2018, !2022, !2023, !2026, !2029, !2030, !2031}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "fgNetAccessor", scope: !1887, file: !1888, line: 83, baseType: !1891, flags: DIFlagPublic | DIFlagStaticMember)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1892 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLNetAccessor", scope: !8, file: !1888, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLNetAccessorE")
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "fgTransService", scope: !1887, file: !1888, line: 95, baseType: !1894, flags: DIFlagPublic | DIFlagStaticMember)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTransService", scope: !8, file: !1888, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XMLTransServiceE")
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "fgUserPanicHandler", scope: !1887, file: !1888, line: 101, baseType: !1897, flags: DIFlagPublic | DIFlagStaticMember)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "fgDefaultPanicHandler", scope: !1887, file: !1888, line: 107, baseType: !1897, flags: DIFlagPublic | DIFlagStaticMember)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1887, file: !1888, line: 114, baseType: !46, flags: DIFlagPublic | DIFlagStaticMember)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "fgArrayMemoryManager", scope: !1887, file: !1888, line: 124, baseType: !46, flags: DIFlagPublic | DIFlagStaticMember)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "fgAtomicMutex", scope: !1887, file: !1888, line: 126, baseType: !1902, flags: DIFlagPublic | DIFlagStaticMember)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1903 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !8, file: !1888, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemMgrAdopted", scope: !1887, file: !1888, line: 787, baseType: !133, flags: DIFlagStaticMember)
!1905 = !DISubprogram(name: "Initialize", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerEb", scope: !1887, file: !1888, line: 164, type: !1906, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1908, !1908, !1909, !1910, !133}
!1908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !403)
!1909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1897)
!1910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!1911 = !DISubprogram(name: "Terminate", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9TerminateEv", scope: !1887, file: !1888, line: 176, type: !375, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1912 = !DISubprogram(name: "panic", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE", scope: !1887, file: !1888, line: 194, type: !1913, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1915}
!1915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1916 = !DISubprogram(name: "curFilePos", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10curFilePosEPvPNS_13MemoryManagerE", scope: !1887, file: !1888, line: 217, type: !1917, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!9, !1919, !1910}
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileHandle", file: !1920, line: 38, baseType: !29)
!1920 = !DIFile(filename: "./xercesc/util/Platforms/Linux/LinuxDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1921 = !DISubprogram(name: "closeFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE", scope: !1887, file: !1888, line: 230, type: !1922, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !1919, !1910}
!1924 = !DISubprogram(name: "fileSize", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8fileSizeEPvPNS_13MemoryManagerE", scope: !1887, file: !1888, line: 243, type: !1917, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1925 = !DISubprogram(name: "openFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKcPNS_13MemoryManagerE", scope: !1887, file: !1888, line: 256, type: !1926, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!1919, !1908, !1910}
!1928 = !DISubprogram(name: "openFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKtPNS_13MemoryManagerE", scope: !1887, file: !1888, line: 269, type: !1929, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!1919, !1931, !1910}
!1931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1932)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1934)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !1935, line: 67, baseType: !58)
!1935 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1936 = !DISubprogram(name: "openFileToWrite", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKcPNS_13MemoryManagerE", scope: !1887, file: !1888, line: 282, type: !1926, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1937 = !DISubprogram(name: "openFileToWrite", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKtPNS_13MemoryManagerE", scope: !1887, file: !1888, line: 295, type: !1929, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1938 = !DISubprogram(name: "openStdInHandle", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openStdInHandleEPNS_13MemoryManagerE", scope: !1887, file: !1888, line: 308, type: !1939, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1919, !1910}
!1941 = !DISubprogram(name: "readFileBuffer", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14readFileBufferEPvjPhPNS_13MemoryManagerE", scope: !1887, file: !1888, line: 326, type: !1942, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!9, !1919, !1944, !1945, !1910}
!1944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!1945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1946)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !946, line: 384, baseType: !1559)
!1948 = !DISubprogram(name: "writeBufferToFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE", scope: !1887, file: !1888, line: 348, type: !1949, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !1951, !180, !1952, !1910}
!1951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1919)
!1952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1953)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1947)
!1955 = !DISubprogram(name: "resetFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9resetFileEPvPNS_13MemoryManagerE", scope: !1887, file: !1888, line: 365, type: !1922, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1956 = !DISubprogram(name: "getFullPath", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11getFullPathEPKtPNS_13MemoryManagerE", scope: !1887, file: !1888, line: 394, type: !1957, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1959, !1931, !1910}
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1960 = !DISubprogram(name: "getCurrentDirectory", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils19getCurrentDirectoryEPNS_13MemoryManagerE", scope: !1887, file: !1888, line: 413, type: !1961, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!1959, !1910}
!1963 = !DISubprogram(name: "isAnySlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10isAnySlashEt", scope: !1887, file: !1888, line: 427, type: !1964, scopeLine: 427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!133, !1934}
!1966 = !DISubprogram(name: "removeDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE", scope: !1887, file: !1888, line: 438, type: !1967, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{null, !1969, !1910}
!1969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1959)
!1970 = !DISubprogram(name: "removeDotDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils17removeDotDotSlashEPtPNS_13MemoryManagerE", scope: !1887, file: !1888, line: 451, type: !1967, scopeLine: 451, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1971 = !DISubprogram(name: "isRelative", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10isRelativeEPKtPNS_13MemoryManagerE", scope: !1887, file: !1888, line: 467, type: !1972, scopeLine: 467, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!133, !1931, !1910}
!1974 = !DISubprogram(name: "weavePaths", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10weavePathsEPKtS2_PNS_13MemoryManagerE", scope: !1887, file: !1888, line: 490, type: !1975, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!1959, !1931, !1931, !1910}
!1977 = !DISubprogram(name: "getCurrentMillis", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils16getCurrentMillisEv", scope: !1887, file: !1888, line: 510, type: !1978, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!53}
!1980 = !DISubprogram(name: "closeMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10closeMutexEPv", scope: !1887, file: !1888, line: 523, type: !1981, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !1983}
!1983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!1984 = !DISubprogram(name: "lockMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9lockMutexEPv", scope: !1887, file: !1888, line: 532, type: !1981, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1985 = !DISubprogram(name: "makeMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9makeMutexEPNS_13MemoryManagerE", scope: !1887, file: !1888, line: 543, type: !1986, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!29, !46}
!1988 = !DISubprogram(name: "unlockMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11unlockMutexEPv", scope: !1887, file: !1888, line: 557, type: !1981, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1989 = !DISubprogram(name: "loadMsgSet", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt", scope: !1887, file: !1888, line: 572, type: !1990, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1992, !1931}
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1993 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLMsgLoader", scope: !8, file: !1888, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XMLMsgLoaderE")
!1994 = !DISubprogram(name: "compareAndSwap", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14compareAndSwapEPPvPKvS4_", scope: !1887, file: !1888, line: 604, type: !1995, scopeLine: 604, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!29, !1997, !1998, !1998}
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!1999 = !DISubprogram(name: "atomicIncrement", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15atomicIncrementERi", scope: !1887, file: !1888, line: 636, type: !2000, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!226, !2002}
!2002 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !226, size: 64)
!2003 = !DISubprogram(name: "atomicDecrement", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15atomicDecrementERi", scope: !1887, file: !1888, line: 657, type: !2000, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2004 = !DISubprogram(name: "recognizeNEL", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12recognizeNELEbPNS_13MemoryManagerE", scope: !1887, file: !1888, line: 674, type: !2005, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !133, !1910}
!2007 = !DISubprogram(name: "isNELRecognized", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15isNELRecognizedEv", scope: !1887, file: !1888, line: 680, type: !2008, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!133}
!2010 = !DISubprogram(name: "strictIANAEncoding", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils18strictIANAEncodingEb", scope: !1887, file: !1888, line: 694, type: !2011, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !2013}
!2013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!2014 = !DISubprogram(name: "isStrictIANAEncoding", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils20isStrictIANAEncodingEv", scope: !1887, file: !1888, line: 700, type: !2008, scopeLine: 700, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2015 = !DISubprogram(name: "alignPointerForNewBlockAllocation", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils33alignPointerForNewBlockAllocationEm", scope: !1887, file: !1888, line: 710, type: !2016, scopeLine: 710, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!51, !51}
!2018 = !DISubprogram(name: "XMLPlatformUtils", scope: !1887, file: !1888, line: 716, type: !2019, scopeLine: 716, flags: DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !2021}
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2022 = !DISubprogram(name: "loadAMsgSet", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11loadAMsgSetEPKt", scope: !1887, file: !1888, line: 726, type: !1990, scopeLine: 726, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2023 = !DISubprogram(name: "makeNetAccessor", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15makeNetAccessorEv", scope: !1887, file: !1888, line: 737, type: !2024, scopeLine: 737, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!1891}
!2026 = !DISubprogram(name: "makeTransService", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils16makeTransServiceEv", scope: !1887, file: !1888, line: 749, type: !2027, scopeLine: 749, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!1894}
!2029 = !DISubprogram(name: "platformInit", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12platformInitEv", scope: !1887, file: !1888, line: 757, type: !375, scopeLine: 757, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2030 = !DISubprogram(name: "platformTerm", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12platformTermEv", scope: !1887, file: !1888, line: 765, type: !375, scopeLine: 765, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2031 = !DISubprogram(name: "searchSlashDotDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils22searchSlashDotDotSlashEPt", scope: !1887, file: !1888, line: 774, type: !2032, scopeLine: 774, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!226, !1969}
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !47, file: !3, line: 46)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2036, file: !3, line: 49)
!2036 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrs", scope: !33, file: !386, line: 375, size: 8, flags: DIFlagTypePassByValue, elements: !2037, identifier: "_ZTSN11xalanc_1_1012XalanMemMgrsE")
!2037 = !{!2038, !2041, !2042}
!2038 = !DISubprogram(name: "getDummyMemMgr", linkageName: "_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv", scope: !2036, file: !386, line: 380, type: !2039, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!63}
!2041 = !DISubprogram(name: "getDefaultXercesMemMgr", linkageName: "_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv", scope: !2036, file: !386, line: 383, type: !2039, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2042 = !DISubprogram(name: "getDefault", linkageName: "_ZN11xalanc_1_1012XalanMemMgrs10getDefaultEv", scope: !2036, file: !386, line: 386, type: !2039, scopeLine: 386, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2044, file: !3, line: 50)
!2044 = !DICompositeType(tag: DW_TAG_class_type, name: "XSLTInputSource", scope: !33, file: !1878, line: 61, flags: DIFlagFwdDecl)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2046, file: !3, line: 51)
!2046 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSLTResultTarget", scope: !33, file: !2047, line: 47, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2048, identifier: "_ZTSN11xalanc_1_1016XSLTResultTargetE")
!2047 = !DIFile(filename: "./xalanc/XSLT/XSLTResultTarget.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2048 = !{!2049, !2050, !2057, !2058, !2061, !2064, !2065, !2069, !2072, !2075, !2078, !2081, !2085, !2088, !2091, !2095, !2100, !2103, !2106, !2109, !2113, !2116, !2119, !2122, !2123, !2124, !2127, !2130, !2133, !2136, !2139}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "m_fileName", scope: !2046, file: !2047, line: 312, baseType: !36, size: 320)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "m_byteStream", scope: !2046, file: !2047, line: 314, baseType: !2051, size: 64, offset: 320)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamType", scope: !2046, file: !2047, line: 54, baseType: !2053)
!2053 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !161, file: !2054, line: 141, baseType: !2055)
!2054 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!2055 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !161, file: !2056, line: 359, flags: DIFlagFwdDecl)
!2056 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "m_encoding", scope: !2046, file: !2047, line: 316, baseType: !36, size: 320, offset: 384)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "m_characterStream", scope: !2046, file: !2047, line: 318, baseType: !2059, size: 64, offset: 704)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2060 = !DICompositeType(tag: DW_TAG_class_type, name: "Writer", scope: !33, file: !1870, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_106WriterE")
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "m_formatterListener", scope: !2046, file: !2047, line: 320, baseType: !2062, size: 64, offset: 768)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64)
!2063 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !33, file: !1870, line: 62, flags: DIFlagFwdDecl)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "m_stream", scope: !2046, file: !2047, line: 322, baseType: !1651, size: 64, offset: 832)
!2065 = !DISubprogram(name: "XSLTResultTarget", scope: !2046, file: !2047, line: 63, type: !2066, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !2068, !398}
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2069 = !DISubprogram(name: "XSLTResultTarget", scope: !2046, file: !2047, line: 70, type: !2070, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !2068, !409, !398}
!2072 = !DISubprogram(name: "XSLTResultTarget", scope: !2046, file: !2047, line: 78, type: !2073, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{null, !2068, !414, !398}
!2075 = !DISubprogram(name: "XSLTResultTarget", scope: !2046, file: !2047, line: 86, type: !2076, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !2068, !403, !398}
!2078 = !DISubprogram(name: "XSLTResultTarget", scope: !2046, file: !2047, line: 94, type: !2079, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !2068, !2051, !398}
!2081 = !DISubprogram(name: "XSLTResultTarget", scope: !2046, file: !2047, line: 102, type: !2082, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !2068, !2084, !398}
!2084 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2052, size: 64)
!2085 = !DISubprogram(name: "XSLTResultTarget", scope: !2046, file: !2047, line: 111, type: !2086, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !2068, !2059, !398}
!2088 = !DISubprogram(name: "XSLTResultTarget", scope: !2046, file: !2047, line: 120, type: !2089, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !2068, !1651, !398}
!2091 = !DISubprogram(name: "XSLTResultTarget", scope: !2046, file: !2047, line: 128, type: !2092, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !2068, !2094, !398}
!2094 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2063, size: 64)
!2095 = !DISubprogram(name: "XSLTResultTarget", scope: !2046, file: !2047, line: 131, type: !2096, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !2068, !2098, !398}
!2098 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2099, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2046)
!2100 = !DISubprogram(name: "~XSLTResultTarget", scope: !2046, file: !2047, line: 133, type: !2101, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null, !2068}
!2103 = !DISubprogram(name: "setFileName", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget11setFileNameEPKc", scope: !2046, file: !2047, line: 141, type: !2104, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !2068, !403}
!2106 = !DISubprogram(name: "setFileName", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget11setFileNameERKNS_14XalanDOMStringE", scope: !2046, file: !2047, line: 159, type: !2107, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !2068, !409}
!2109 = !DISubprogram(name: "getFileName", linkageName: "_ZNK11xalanc_1_1016XSLTResultTarget11getFileNameEv", scope: !2046, file: !2047, line: 170, type: !2110, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!409, !2112}
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2113 = !DISubprogram(name: "setByteStream", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget13setByteStreamEPSo", scope: !2046, file: !2047, line: 182, type: !2114, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{null, !2068, !2051}
!2116 = !DISubprogram(name: "getByteStream", linkageName: "_ZNK11xalanc_1_1016XSLTResultTarget13getByteStreamEv", scope: !2046, file: !2047, line: 193, type: !2117, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!2051, !2112}
!2119 = !DISubprogram(name: "setEncoding", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget11setEncodingEPKt", scope: !2046, file: !2047, line: 204, type: !2120, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{null, !2068, !414}
!2122 = !DISubprogram(name: "setEncoding", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget11setEncodingERKNS_14XalanDOMStringE", scope: !2046, file: !2047, line: 222, type: !2107, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2123 = !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xalanc_1_1016XSLTResultTarget11getEncodingEv", scope: !2046, file: !2047, line: 233, type: !2110, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2124 = !DISubprogram(name: "setCharacterStream", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget18setCharacterStreamEPNS_6WriterE", scope: !2046, file: !2047, line: 245, type: !2125, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !2068, !2059}
!2127 = !DISubprogram(name: "getCharacterStream", linkageName: "_ZNK11xalanc_1_1016XSLTResultTarget18getCharacterStreamEv", scope: !2046, file: !2047, line: 256, type: !2128, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!2059, !2112}
!2130 = !DISubprogram(name: "getStream", linkageName: "_ZNK11xalanc_1_1016XSLTResultTarget9getStreamEv", scope: !2046, file: !2047, line: 267, type: !2131, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!1651, !2112}
!2133 = !DISubprogram(name: "setStream", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget9setStreamEP8_IO_FILE", scope: !2046, file: !2047, line: 278, type: !2134, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !2068, !1651}
!2136 = !DISubprogram(name: "setFormatterListener", linkageName: "_ZN11xalanc_1_1016XSLTResultTarget20setFormatterListenerEPNS_17FormatterListenerE", scope: !2046, file: !2047, line: 289, type: !2137, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !2068, !2062}
!2139 = !DISubprogram(name: "getFormatterListener", linkageName: "_ZNK11xalanc_1_1016XSLTResultTarget20getFormatterListenerEv", scope: !2046, file: !2047, line: 300, type: !2140, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!2062, !2112}
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2143, entity: !2146, file: !3, line: 226)
!2143 = distinct !DISubprogram(name: "XalanTransformToData", scope: !3, file: !3, line: 220, type: !2144, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!226, !403, !403, !1073, !27}
!2146 = !DICompositeType(tag: DW_TAG_class_type, name: "ostrstream", scope: !161, file: !1881, line: 182, flags: DIFlagFwdDecl)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2148, entity: !2146, file: !3, line: 274)
!2148 = distinct !DISubprogram(name: "XalanTransformToDataPrebuilt", scope: !3, file: !3, line: 268, type: !2149, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!226, !2151, !2152, !1073, !27}
!2151 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanPSHandle", file: !28, line: 53, baseType: !995)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanCSSHandle", file: !28, line: 48, baseType: !995)
!2153 = !{i32 7, !"Dwarf Version", i32 4}
!2154 = !{i32 2, !"Debug Info Version", i32 3}
!2155 = !{i32 1, !"wchar_size", i32 4}
!2156 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2157 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !2158, file: !1888, line: 845, type: !2164, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2163, retainedNodes: !30)
!2158 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !8, file: !1888, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2159, vtableHolder: !2158, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!2159 = !{!2160, !2163, !2167, !2168, !2173}
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1888, file: !1888, baseType: !2161, size: 64, flags: DIFlagArtificial)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1058, size: 64)
!2163 = !DISubprogram(name: "~XMLDeleter", scope: !2158, file: !1888, line: 45, type: !2164, scopeLine: 45, containingType: !2158, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !2166}
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2167 = !DISubprogram(name: "XMLDeleter", scope: !2158, file: !1888, line: 48, type: !2164, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2168 = !DISubprogram(name: "XMLDeleter", scope: !2158, file: !1888, line: 51, type: !2169, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{null, !2166, !2171}
!2171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2172, size: 64)
!2172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2158)
!2173 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !2158, file: !1888, line: 52, type: !2174, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!2176, !2166, !2171}
!2176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2158, size: 64)
!2177 = !DILocalVariable(name: "this", arg: 1, scope: !2157, type: !2178, flags: DIFlagArtificial | DIFlagObjectPointer)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64)
!2179 = !DILocation(line: 0, scope: !2157)
!2180 = !DILocation(line: 846, column: 1, scope: !2157)
!2181 = !DILocation(line: 847, column: 1, scope: !2157)
!2182 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !2158, file: !1888, line: 845, type: !2164, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2163, retainedNodes: !30)
!2183 = !DILocalVariable(name: "this", arg: 1, scope: !2182, type: !2178, flags: DIFlagArtificial | DIFlagObjectPointer)
!2184 = !DILocation(line: 0, scope: !2182)
!2185 = !DILocation(line: 847, column: 1, scope: !2182)
!2186 = distinct !DISubprogram(name: "XalanInitialize", scope: !3, file: !3, line: 58, type: !1058, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!2187 = !DILocation(line: 63, column: 3, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 61, column: 2)
!2189 = !DILocation(line: 66, column: 32, scope: !2188)
!2190 = !DILocation(line: 66, column: 3, scope: !2188)
!2191 = !DILocation(line: 68, column: 16, scope: !2188)
!2192 = !DILocation(line: 69, column: 2, scope: !2188)
!2193 = !DILocation(line: 75, column: 1, scope: !2188)
!2194 = !DILocation(line: 72, column: 2, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 71, column: 2)
!2196 = !DILocation(line: 74, column: 9, scope: !2186)
!2197 = !DILocation(line: 74, column: 22, scope: !2186)
!2198 = !DILocation(line: 74, column: 2, scope: !2186)
!2199 = distinct !DISubprogram(name: "XalanTerminate", scope: !3, file: !3, line: 80, type: !1011, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!2200 = !DILocalVariable(name: "fCleanUpICU", arg: 1, scope: !2199, file: !3, line: 80, type: !226)
!2201 = !DILocation(line: 80, column: 20, scope: !2199)
!2202 = !DILocation(line: 83, column: 2, scope: !2199)
!2203 = !DILocation(line: 86, column: 2, scope: !2199)
!2204 = !DILocation(line: 90, column: 6, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 90, column: 6)
!2206 = !DILocation(line: 90, column: 6, scope: !2199)
!2207 = !DILocation(line: 92, column: 3, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 91, column: 2)
!2209 = !DILocation(line: 93, column: 2, scope: !2208)
!2210 = !DILocation(line: 94, column: 1, scope: !2199)
!2211 = !DILocalVariable(name: "theManager", scope: !24, file: !3, line: 101, type: !63)
!2212 = !DILocation(line: 101, column: 21, scope: !24)
!2213 = !DILocation(line: 102, column: 9, scope: !24)
!2214 = !DILocalVariable(name: "theGuard", scope: !24, file: !3, line: 107, type: !812)
!2215 = !DILocation(line: 107, column: 41, scope: !24)
!2216 = !DILocation(line: 107, column: 51, scope: !24)
!2217 = !DILocation(line: 107, column: 75, scope: !24)
!2218 = !DILocation(line: 107, column: 86, scope: !24)
!2219 = !DILocation(line: 107, column: 64, scope: !24)
!2220 = !DILocalVariable(name: "theResult", scope: !24, file: !3, line: 109, type: !22)
!2221 = !DILocation(line: 109, column: 15, scope: !24)
!2222 = !DILocation(line: 109, column: 36, scope: !24)
!2223 = !DILocation(line: 111, column: 10, scope: !24)
!2224 = !DILocation(line: 111, column: 5, scope: !24)
!2225 = !DILocation(line: 111, column: 30, scope: !24)
!2226 = !DILocation(line: 111, column: 21, scope: !24)
!2227 = !DILocation(line: 113, column: 15, scope: !24)
!2228 = !DILocation(line: 115, column: 25, scope: !24)
!2229 = !DILocation(line: 117, column: 1, scope: !24)
!2230 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !812, file: !811, line: 116, type: !816, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !815, retainedNodes: !30)
!2231 = !DILocalVariable(name: "this", arg: 1, scope: !2230, type: !2232, flags: DIFlagArtificial | DIFlagObjectPointer)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!2233 = !DILocation(line: 0, scope: !2230)
!2234 = !DILocalVariable(name: "theManager", arg: 2, scope: !2230, file: !811, line: 117, type: !63)
!2235 = !DILocation(line: 117, column: 29, scope: !2230)
!2236 = !DILocalVariable(name: "ptr", arg: 3, scope: !2230, file: !811, line: 118, type: !803)
!2237 = !DILocation(line: 118, column: 29, scope: !2230)
!2238 = !DILocation(line: 119, column: 9, scope: !2230)
!2239 = !DILocation(line: 119, column: 24, scope: !2230)
!2240 = !DILocation(line: 119, column: 36, scope: !2230)
!2241 = !DILocation(line: 121, column: 5, scope: !2230)
!2242 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE3getEv", scope: !812, file: !811, line: 164, type: !838, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !840, retainedNodes: !30)
!2243 = !DILocalVariable(name: "this", arg: 1, scope: !2242, type: !2244, flags: DIFlagArtificial | DIFlagObjectPointer)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!2245 = !DILocation(line: 0, scope: !2242)
!2246 = !DILocation(line: 166, column: 16, scope: !2242)
!2247 = !DILocation(line: 166, column: 30, scope: !2242)
!2248 = !DILocation(line: 166, column: 9, scope: !2242)
!2249 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE7releaseEv", scope: !812, file: !811, line: 182, type: !848, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !847, retainedNodes: !30)
!2250 = !DILocalVariable(name: "this", arg: 1, scope: !2249, type: !2232, flags: DIFlagArtificial | DIFlagObjectPointer)
!2251 = !DILocation(line: 0, scope: !2249)
!2252 = !DILocalVariable(name: "tmp", scope: !2249, file: !811, line: 184, type: !810)
!2253 = !DILocation(line: 184, column: 27, scope: !2249)
!2254 = !DILocation(line: 184, column: 33, scope: !2249)
!2255 = !DILocation(line: 186, column: 9, scope: !2249)
!2256 = !DILocation(line: 186, column: 23, scope: !2249)
!2257 = !DILocation(line: 188, column: 16, scope: !2249)
!2258 = !DILocation(line: 188, column: 9, scope: !2249)
!2259 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EED2Ev", scope: !812, file: !811, line: 146, type: !820, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !831, retainedNodes: !30)
!2260 = !DILocalVariable(name: "this", arg: 1, scope: !2259, type: !2232, flags: DIFlagArtificial | DIFlagObjectPointer)
!2261 = !DILocation(line: 0, scope: !2259)
!2262 = !DILocation(line: 148, column: 9, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2259, file: !811, line: 147, column: 5)
!2264 = !DILocation(line: 148, column: 23, scope: !2263)
!2265 = !DILocation(line: 149, column: 5, scope: !2259)
!2266 = distinct !DISubprogram(name: "DeleteXalanTransformer", scope: !3, file: !3, line: 164, type: !2267, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{null, !27}
!2269 = !DILocalVariable(name: "theXalanHandle", arg: 1, scope: !2266, file: !3, line: 164, type: !27)
!2270 = !DILocation(line: 164, column: 36, scope: !2266)
!2271 = !DILocalVariable(name: "transformer", scope: !2266, file: !3, line: 168, type: !803)
!2272 = !DILocation(line: 168, column: 23, scope: !2266)
!2273 = !DILocation(line: 168, column: 52, scope: !2266)
!2274 = !DILocation(line: 168, column: 37, scope: !2266)
!2275 = !DILocation(line: 170, column: 2, scope: !2266)
!2276 = !DILocation(line: 170, column: 15, scope: !2266)
!2277 = !DILocation(line: 172, column: 5, scope: !2266)
!2278 = !DILocation(line: 172, column: 55, scope: !2266)
!2279 = !DILocation(line: 172, column: 44, scope: !2266)
!2280 = !DILocation(line: 175, column: 1, scope: !2266)
!2281 = distinct !DISubprogram(name: "getTransformer", linkageName: "_Z14getTransformerPv", scope: !3, file: !3, line: 122, type: !2282, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!803, !27}
!2284 = !DILocalVariable(name: "theHandle", arg: 1, scope: !2281, file: !3, line: 122, type: !27)
!2285 = !DILocation(line: 122, column: 28, scope: !2281)
!2286 = !DILocation(line: 129, column: 40, scope: !2281)
!2287 = !DILocation(line: 129, column: 9, scope: !2281)
!2288 = !DILocation(line: 129, column: 2, scope: !2281)
!2289 = distinct !DISubprogram(name: "XalanTransformToFile", scope: !3, file: !3, line: 180, type: !2290, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!226, !403, !403, !403, !27}
!2292 = !DILocalVariable(name: "theXMLFileName", arg: 1, scope: !2289, file: !3, line: 181, type: !403)
!2293 = !DILocation(line: 181, column: 17, scope: !2289)
!2294 = !DILocalVariable(name: "theXSLFileName", arg: 2, scope: !2289, file: !3, line: 182, type: !403)
!2295 = !DILocation(line: 182, column: 17, scope: !2289)
!2296 = !DILocalVariable(name: "theOutFileName", arg: 3, scope: !2289, file: !3, line: 183, type: !403)
!2297 = !DILocation(line: 183, column: 17, scope: !2289)
!2298 = !DILocalVariable(name: "theXalanHandle", arg: 4, scope: !2289, file: !3, line: 184, type: !27)
!2299 = !DILocation(line: 184, column: 17, scope: !2289)
!2300 = !DILocation(line: 186, column: 5, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2289, file: !3, line: 186, column: 5)
!2302 = !DILocation(line: 186, column: 20, scope: !2301)
!2303 = !DILocation(line: 186, column: 5, scope: !2289)
!2304 = !DILocation(line: 188, column: 25, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 187, column: 2)
!2306 = !DILocation(line: 188, column: 10, scope: !2305)
!2307 = !DILocation(line: 189, column: 20, scope: !2305)
!2308 = !DILocation(line: 189, column: 36, scope: !2305)
!2309 = !DILocation(line: 189, column: 4, scope: !2305)
!2310 = !DILocation(line: 190, column: 21, scope: !2305)
!2311 = !DILocation(line: 190, column: 37, scope: !2305)
!2312 = !DILocation(line: 190, column: 4, scope: !2305)
!2313 = !DILocation(line: 188, column: 42, scope: !2305)
!2314 = !DILocation(line: 188, column: 3, scope: !2305)
!2315 = !DILocation(line: 199, column: 1, scope: !2305)
!2316 = !DILocation(line: 194, column: 25, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 193, column: 2)
!2318 = !DILocation(line: 194, column: 10, scope: !2317)
!2319 = !DILocation(line: 195, column: 20, scope: !2317)
!2320 = !DILocation(line: 195, column: 36, scope: !2317)
!2321 = !DILocation(line: 195, column: 4, scope: !2317)
!2322 = !DILocation(line: 196, column: 20, scope: !2317)
!2323 = !DILocation(line: 196, column: 36, scope: !2317)
!2324 = !DILocation(line: 196, column: 4, scope: !2317)
!2325 = !DILocation(line: 197, column: 21, scope: !2317)
!2326 = !DILocation(line: 197, column: 37, scope: !2317)
!2327 = !DILocation(line: 197, column: 4, scope: !2317)
!2328 = !DILocation(line: 194, column: 42, scope: !2317)
!2329 = !DILocation(line: 194, column: 3, scope: !2317)
!2330 = !DILocation(line: 199, column: 1, scope: !2317)
!2331 = !DILocation(line: 199, column: 1, scope: !2289)
!2332 = distinct !DISubprogram(name: "transform", linkageName: "_ZN11xalanc_1_1016XalanTransformer9transformERKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE", scope: !31, file: !32, line: 245, type: !2333, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2338, retainedNodes: !30)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!226, !2335, !2336, !2098}
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2336 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2337, size: 64)
!2337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2044)
!2338 = !DISubprogram(name: "transform", linkageName: "_ZN11xalanc_1_1016XalanTransformer9transformERKNS_15XSLTInputSourceERKNS_16XSLTResultTargetE", scope: !31, file: !32, line: 245, type: !2333, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2339 = !DILocalVariable(name: "this", arg: 1, scope: !2332, type: !803, flags: DIFlagArtificial | DIFlagObjectPointer)
!2340 = !DILocation(line: 0, scope: !2332)
!2341 = !DILocalVariable(name: "theInputSource", arg: 2, scope: !2332, file: !32, line: 246, type: !2336)
!2342 = !DILocation(line: 246, column: 41, scope: !2332)
!2343 = !DILocalVariable(name: "theResultTarget", arg: 3, scope: !2332, file: !32, line: 247, type: !2098)
!2344 = !DILocation(line: 247, column: 41, scope: !2332)
!2345 = !DILocation(line: 252, column: 25, scope: !2332)
!2346 = !DILocation(line: 253, column: 26, scope: !2332)
!2347 = !DILocation(line: 254, column: 25, scope: !2332)
!2348 = !DILocation(line: 251, column: 16, scope: !2332)
!2349 = !DILocation(line: 251, column: 9, scope: !2332)
!2350 = distinct !DISubprogram(name: "~XSLTInputSource", linkageName: "_ZN11xalanc_1_1015XSLTInputSourceD2Ev", scope: !2044, file: !1878, line: 61, type: !2351, scopeLine: 61, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2354, retainedNodes: !30)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{null, !2353}
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2354 = !DISubprogram(name: "~XSLTInputSource", scope: !2044, type: !2351, containingType: !2044, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2355 = !DILocalVariable(name: "this", arg: 1, scope: !2350, type: !2356, flags: DIFlagArtificial | DIFlagObjectPointer)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2357 = !DILocation(line: 0, scope: !2350)
!2358 = !DILocation(line: 61, column: 25, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2350, file: !1878, line: 61, column: 25)
!2360 = !DILocation(line: 61, column: 25, scope: !2350)
!2361 = distinct !DISubprogram(name: "XalanTransformToFilePrebuilt", scope: !3, file: !3, line: 204, type: !2362, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!226, !2151, !2152, !403, !27}
!2364 = !DILocalVariable(name: "theParsedSource", arg: 1, scope: !2361, file: !3, line: 205, type: !2151)
!2365 = !DILocation(line: 205, column: 18, scope: !2361)
!2366 = !DILocalVariable(name: "theCSSHandle", arg: 2, scope: !2361, file: !3, line: 206, type: !2152)
!2367 = !DILocation(line: 206, column: 19, scope: !2361)
!2368 = !DILocalVariable(name: "theOutFileName", arg: 3, scope: !2361, file: !3, line: 207, type: !403)
!2369 = !DILocation(line: 207, column: 17, scope: !2361)
!2370 = !DILocalVariable(name: "theXalanHandle", arg: 4, scope: !2361, file: !3, line: 208, type: !27)
!2371 = !DILocation(line: 208, column: 17, scope: !2361)
!2372 = !DILocation(line: 211, column: 24, scope: !2361)
!2373 = !DILocation(line: 211, column: 9, scope: !2361)
!2374 = !DILocation(line: 212, column: 22, scope: !2361)
!2375 = !DILocation(line: 212, column: 6, scope: !2361)
!2376 = !DILocation(line: 213, column: 19, scope: !2361)
!2377 = !DILocation(line: 213, column: 5, scope: !2361)
!2378 = !DILocation(line: 214, column: 22, scope: !2361)
!2379 = !DILocation(line: 214, column: 38, scope: !2361)
!2380 = !DILocation(line: 214, column: 5, scope: !2361)
!2381 = !DILocation(line: 211, column: 41, scope: !2361)
!2382 = !DILocation(line: 211, column: 2, scope: !2361)
!2383 = !DILocation(line: 215, column: 1, scope: !2361)
!2384 = distinct !DISubprogram(name: "transform", linkageName: "_ZN11xalanc_1_1016XalanTransformer9transformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetERKNS_16XSLTResultTargetE", scope: !31, file: !32, line: 188, type: !2385, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2388, retainedNodes: !30)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!226, !2335, !2387, !807, !2098}
!2387 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !805, size: 64)
!2388 = !DISubprogram(name: "transform", linkageName: "_ZN11xalanc_1_1016XalanTransformer9transformERKNS_17XalanParsedSourceEPKNS_23XalanCompiledStylesheetERKNS_16XSLTResultTargetE", scope: !31, file: !32, line: 188, type: !2385, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2389 = !DILocalVariable(name: "this", arg: 1, scope: !2384, type: !803, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DILocation(line: 0, scope: !2384)
!2391 = !DILocalVariable(name: "theParsedXML", arg: 2, scope: !2384, file: !32, line: 189, type: !2387)
!2392 = !DILocation(line: 189, column: 45, scope: !2384)
!2393 = !DILocalVariable(name: "theCompiledStylesheet", arg: 3, scope: !2384, file: !32, line: 190, type: !807)
!2394 = !DILocation(line: 190, column: 45, scope: !2384)
!2395 = !DILocalVariable(name: "theResultTarget", arg: 4, scope: !2384, file: !32, line: 191, type: !2098)
!2396 = !DILocation(line: 191, column: 45, scope: !2384)
!2397 = !DILocation(line: 195, column: 28, scope: !2384)
!2398 = !DILocation(line: 195, column: 42, scope: !2384)
!2399 = !DILocation(line: 195, column: 68, scope: !2384)
!2400 = !DILocation(line: 195, column: 16, scope: !2384)
!2401 = !DILocation(line: 195, column: 9, scope: !2384)
!2402 = distinct !DISubprogram(name: "getParsedSource", linkageName: "_Z15getParsedSourcePKv", scope: !3, file: !3, line: 150, type: !2403, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!804, !2151}
!2405 = !DILocalVariable(name: "theHandle", arg: 1, scope: !2402, file: !3, line: 150, type: !2151)
!2406 = !DILocation(line: 150, column: 31, scope: !2402)
!2407 = !DILocation(line: 157, column: 52, scope: !2402)
!2408 = !DILocation(line: 157, column: 9, scope: !2402)
!2409 = !DILocation(line: 157, column: 2, scope: !2402)
!2410 = distinct !DISubprogram(name: "getStylesheet", linkageName: "_Z13getStylesheetPKv", scope: !3, file: !3, line: 136, type: !2411, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!807, !2152}
!2413 = !DILocalVariable(name: "theHandle", arg: 1, scope: !2410, file: !3, line: 136, type: !2152)
!2414 = !DILocation(line: 136, column: 30, scope: !2410)
!2415 = !DILocation(line: 143, column: 58, scope: !2410)
!2416 = !DILocation(line: 143, column: 9, scope: !2410)
!2417 = !DILocation(line: 143, column: 2, scope: !2410)
!2418 = !DILocalVariable(name: "theXMLFileName", arg: 1, scope: !2143, file: !3, line: 221, type: !403)
!2419 = !DILocation(line: 221, column: 17, scope: !2143)
!2420 = !DILocalVariable(name: "theXSLFileName", arg: 2, scope: !2143, file: !3, line: 222, type: !403)
!2421 = !DILocation(line: 222, column: 17, scope: !2143)
!2422 = !DILocalVariable(name: "theOutput", arg: 3, scope: !2143, file: !3, line: 223, type: !1073)
!2423 = !DILocation(line: 223, column: 13, scope: !2143)
!2424 = !DILocalVariable(name: "theXalanHandle", arg: 4, scope: !2143, file: !3, line: 224, type: !27)
!2425 = !DILocation(line: 224, column: 17, scope: !2143)
!2426 = !DILocalVariable(name: "status", scope: !2143, file: !3, line: 228, type: !226)
!2427 = !DILocation(line: 228, column: 6, scope: !2143)
!2428 = !DILocalVariable(name: "theOutputStream", scope: !2143, file: !3, line: 230, type: !2146)
!2429 = !DILocation(line: 230, column: 13, scope: !2143)
!2430 = !DILocalVariable(name: "theTransformer", scope: !2143, file: !3, line: 232, type: !2431)
!2431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !803)
!2432 = !DILocation(line: 232, column: 33, scope: !2143)
!2433 = !DILocation(line: 233, column: 24, scope: !2143)
!2434 = !DILocation(line: 233, column: 9, scope: !2143)
!2435 = !DILocalVariable(name: "theMemoryManager", scope: !2143, file: !3, line: 235, type: !63)
!2436 = !DILocation(line: 235, column: 21, scope: !2143)
!2437 = !DILocation(line: 236, column: 9, scope: !2143)
!2438 = !DILocation(line: 236, column: 25, scope: !2143)
!2439 = !DILocation(line: 238, column: 5, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 238, column: 5)
!2441 = !DILocation(line: 238, column: 20, scope: !2440)
!2442 = !DILocation(line: 238, column: 5, scope: !2143)
!2443 = !DILocation(line: 241, column: 13, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 239, column: 2)
!2445 = !DILocation(line: 242, column: 24, scope: !2444)
!2446 = !DILocation(line: 242, column: 40, scope: !2444)
!2447 = !DILocation(line: 242, column: 8, scope: !2444)
!2448 = !DILocation(line: 243, column: 25, scope: !2444)
!2449 = !DILocation(line: 243, column: 42, scope: !2444)
!2450 = !DILocation(line: 243, column: 8, scope: !2444)
!2451 = !DILocation(line: 241, column: 29, scope: !2444)
!2452 = !DILocation(line: 240, column: 10, scope: !2444)
!2453 = !DILocation(line: 240, column: 3, scope: !2444)
!2454 = !DILocation(line: 244, column: 2, scope: !2444)
!2455 = !DILocation(line: 263, column: 1, scope: !2143)
!2456 = !DILocation(line: 263, column: 1, scope: !2444)
!2457 = !DILocation(line: 248, column: 13, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 246, column: 2)
!2459 = !DILocation(line: 249, column: 24, scope: !2458)
!2460 = !DILocation(line: 249, column: 40, scope: !2458)
!2461 = !DILocation(line: 249, column: 8, scope: !2458)
!2462 = !DILocation(line: 250, column: 24, scope: !2458)
!2463 = !DILocation(line: 250, column: 40, scope: !2458)
!2464 = !DILocation(line: 250, column: 8, scope: !2458)
!2465 = !DILocation(line: 251, column: 25, scope: !2458)
!2466 = !DILocation(line: 251, column: 42, scope: !2458)
!2467 = !DILocation(line: 251, column: 8, scope: !2458)
!2468 = !DILocation(line: 248, column: 29, scope: !2458)
!2469 = !DILocation(line: 247, column: 10, scope: !2458)
!2470 = !DILocation(line: 247, column: 3, scope: !2458)
!2471 = !DILocation(line: 263, column: 1, scope: !2458)
!2472 = !DILocation(line: 254, column: 6, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 254, column: 6)
!2474 = !DILocation(line: 254, column: 13, scope: !2473)
!2475 = !DILocation(line: 254, column: 6, scope: !2143)
!2476 = !DILocation(line: 257, column: 3, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 255, column: 2)
!2478 = !DILocation(line: 257, column: 19, scope: !2477)
!2479 = !DILocation(line: 259, column: 32, scope: !2477)
!2480 = !DILocation(line: 259, column: 4, scope: !2477)
!2481 = !DILocation(line: 259, column: 14, scope: !2477)
!2482 = !DILocation(line: 260, column: 2, scope: !2477)
!2483 = !DILocation(line: 262, column: 9, scope: !2143)
!2484 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016XalanTransformer16getMemoryManagerEv", scope: !31, file: !32, line: 98, type: !2485, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2487, retainedNodes: !30)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!398, !2335}
!2487 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1016XalanTransformer16getMemoryManagerEv", scope: !31, file: !32, line: 98, type: !2485, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2488 = !DILocalVariable(name: "this", arg: 1, scope: !2484, type: !803, flags: DIFlagArtificial | DIFlagObjectPointer)
!2489 = !DILocation(line: 0, scope: !2484)
!2490 = !DILocation(line: 100, column: 16, scope: !2484)
!2491 = !DILocation(line: 100, column: 9, scope: !2484)
!2492 = !DILocalVariable(name: "theParsedSource", arg: 1, scope: !2148, file: !3, line: 269, type: !2151)
!2493 = !DILocation(line: 269, column: 18, scope: !2148)
!2494 = !DILocalVariable(name: "theCSSHandle", arg: 2, scope: !2148, file: !3, line: 270, type: !2152)
!2495 = !DILocation(line: 270, column: 19, scope: !2148)
!2496 = !DILocalVariable(name: "theOutput", arg: 3, scope: !2148, file: !3, line: 271, type: !1073)
!2497 = !DILocation(line: 271, column: 13, scope: !2148)
!2498 = !DILocalVariable(name: "theXalanHandle", arg: 4, scope: !2148, file: !3, line: 272, type: !27)
!2499 = !DILocation(line: 272, column: 17, scope: !2148)
!2500 = !DILocalVariable(name: "theOutputStream", scope: !2148, file: !3, line: 276, type: !2146)
!2501 = !DILocation(line: 276, column: 13, scope: !2148)
!2502 = !DILocalVariable(name: "status", scope: !2148, file: !3, line: 279, type: !2503)
!2503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!2504 = !DILocation(line: 279, column: 12, scope: !2148)
!2505 = !DILocation(line: 280, column: 18, scope: !2148)
!2506 = !DILocation(line: 280, column: 3, scope: !2148)
!2507 = !DILocation(line: 281, column: 21, scope: !2148)
!2508 = !DILocation(line: 281, column: 5, scope: !2148)
!2509 = !DILocation(line: 282, column: 18, scope: !2148)
!2510 = !DILocation(line: 282, column: 4, scope: !2148)
!2511 = !DILocation(line: 283, column: 21, scope: !2148)
!2512 = !DILocation(line: 283, column: 38, scope: !2148)
!2513 = !DILocation(line: 283, column: 4, scope: !2148)
!2514 = !DILocation(line: 280, column: 35, scope: !2148)
!2515 = !DILocation(line: 285, column: 6, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2148, file: !3, line: 285, column: 6)
!2517 = !DILocation(line: 285, column: 13, scope: !2516)
!2518 = !DILocation(line: 285, column: 6, scope: !2148)
!2519 = !DILocation(line: 288, column: 3, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2516, file: !3, line: 286, column: 2)
!2521 = !DILocation(line: 288, column: 19, scope: !2520)
!2522 = !DILocation(line: 290, column: 32, scope: !2520)
!2523 = !DILocation(line: 290, column: 4, scope: !2520)
!2524 = !DILocation(line: 290, column: 14, scope: !2520)
!2525 = !DILocation(line: 291, column: 2, scope: !2520)
!2526 = !DILocation(line: 294, column: 1, scope: !2148)
!2527 = !DILocation(line: 293, column: 9, scope: !2148)
!2528 = distinct !DISubprogram(name: "XalanFreeData", scope: !3, file: !3, line: 299, type: !2529, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{null, !1021}
!2531 = !DILocalVariable(name: "theStream", arg: 1, scope: !2528, file: !3, line: 299, type: !1021)
!2532 = !DILocation(line: 299, column: 21, scope: !2528)
!2533 = !DILocation(line: 302, column: 11, scope: !2528)
!2534 = !DILocation(line: 302, column: 2, scope: !2528)
!2535 = !DILocation(line: 303, column: 1, scope: !2528)
!2536 = distinct !DISubprogram(name: "XalanTransformToHandler", scope: !3, file: !3, line: 308, type: !2537, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!226, !403, !403, !27, !29, !2539, !2545}
!2539 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanOutputHandlerType", file: !2540, line: 68, baseType: !2541)
!2540 = !DIFile(filename: "./xalanc/XalanTransformer/XalanTransformerDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!2544, !403, !2544, !29}
!2544 = !DIDerivedType(tag: DW_TAG_typedef, name: "CallbackSizeType", file: !2540, line: 48, baseType: !51)
!2545 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanFlushHandlerType", file: !2540, line: 78, baseType: !2546)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!2547 = !DILocalVariable(name: "theXMLFileName", arg: 1, scope: !2536, file: !3, line: 309, type: !403)
!2548 = !DILocation(line: 309, column: 19, scope: !2536)
!2549 = !DILocalVariable(name: "theXSLFileName", arg: 2, scope: !2536, file: !3, line: 310, type: !403)
!2550 = !DILocation(line: 310, column: 19, scope: !2536)
!2551 = !DILocalVariable(name: "theXalanHandle", arg: 3, scope: !2536, file: !3, line: 311, type: !27)
!2552 = !DILocation(line: 311, column: 19, scope: !2536)
!2553 = !DILocalVariable(name: "theOutputHandle", arg: 4, scope: !2536, file: !3, line: 312, type: !29)
!2554 = !DILocation(line: 312, column: 14, scope: !2536)
!2555 = !DILocalVariable(name: "theOutputHandler", arg: 5, scope: !2536, file: !3, line: 313, type: !2539)
!2556 = !DILocation(line: 313, column: 27, scope: !2536)
!2557 = !DILocalVariable(name: "theFlushHandler", arg: 6, scope: !2536, file: !3, line: 314, type: !2545)
!2558 = !DILocation(line: 314, column: 26, scope: !2536)
!2559 = !DILocalVariable(name: "theTransformer", scope: !2536, file: !3, line: 316, type: !2431)
!2560 = !DILocation(line: 316, column: 33, scope: !2536)
!2561 = !DILocation(line: 317, column: 24, scope: !2536)
!2562 = !DILocation(line: 317, column: 9, scope: !2536)
!2563 = !DILocalVariable(name: "theMemoryManager", scope: !2536, file: !3, line: 319, type: !63)
!2564 = !DILocation(line: 319, column: 21, scope: !2536)
!2565 = !DILocation(line: 320, column: 9, scope: !2536)
!2566 = !DILocation(line: 320, column: 25, scope: !2536)
!2567 = !DILocation(line: 323, column: 9, scope: !2536)
!2568 = !DILocation(line: 324, column: 24, scope: !2536)
!2569 = !DILocation(line: 324, column: 40, scope: !2536)
!2570 = !DILocation(line: 324, column: 8, scope: !2536)
!2571 = !DILocation(line: 325, column: 24, scope: !2536)
!2572 = !DILocation(line: 325, column: 40, scope: !2536)
!2573 = !DILocation(line: 325, column: 8, scope: !2536)
!2574 = !DILocation(line: 326, column: 8, scope: !2536)
!2575 = !DILocation(line: 327, column: 8, scope: !2536)
!2576 = !DILocation(line: 328, column: 8, scope: !2536)
!2577 = !DILocation(line: 323, column: 25, scope: !2536)
!2578 = !DILocation(line: 323, column: 2, scope: !2536)
!2579 = !DILocation(line: 329, column: 1, scope: !2536)
!2580 = distinct !DISubprogram(name: "XalanTransformToHandlerPrebuilt", scope: !3, file: !3, line: 334, type: !2581, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!226, !2151, !2152, !27, !29, !2539, !2545}
!2583 = !DILocalVariable(name: "theParsedSource", arg: 1, scope: !2580, file: !3, line: 335, type: !2151)
!2584 = !DILocation(line: 335, column: 20, scope: !2580)
!2585 = !DILocalVariable(name: "theCSSHandle", arg: 2, scope: !2580, file: !3, line: 336, type: !2152)
!2586 = !DILocation(line: 336, column: 21, scope: !2580)
!2587 = !DILocalVariable(name: "theXalanHandle", arg: 3, scope: !2580, file: !3, line: 337, type: !27)
!2588 = !DILocation(line: 337, column: 19, scope: !2580)
!2589 = !DILocalVariable(name: "theOutputHandle", arg: 4, scope: !2580, file: !3, line: 338, type: !29)
!2590 = !DILocation(line: 338, column: 14, scope: !2580)
!2591 = !DILocalVariable(name: "theOutputHandler", arg: 5, scope: !2580, file: !3, line: 339, type: !2539)
!2592 = !DILocation(line: 339, column: 27, scope: !2580)
!2593 = !DILocalVariable(name: "theFlushHandler", arg: 6, scope: !2580, file: !3, line: 340, type: !2545)
!2594 = !DILocation(line: 340, column: 26, scope: !2580)
!2595 = !DILocation(line: 343, column: 24, scope: !2580)
!2596 = !DILocation(line: 343, column: 9, scope: !2580)
!2597 = !DILocation(line: 344, column: 21, scope: !2580)
!2598 = !DILocation(line: 344, column: 5, scope: !2580)
!2599 = !DILocation(line: 345, column: 18, scope: !2580)
!2600 = !DILocation(line: 345, column: 4, scope: !2580)
!2601 = !DILocation(line: 346, column: 4, scope: !2580)
!2602 = !DILocation(line: 347, column: 4, scope: !2580)
!2603 = !DILocation(line: 348, column: 4, scope: !2580)
!2604 = !DILocation(line: 343, column: 41, scope: !2580)
!2605 = !DILocation(line: 343, column: 2, scope: !2580)
!2606 = distinct !DISubprogram(name: "XalanCompileStylesheet", scope: !3, file: !3, line: 354, type: !2607, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!226, !403, !27, !2609}
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64)
!2610 = !DILocalVariable(name: "theXSLFileName", arg: 1, scope: !2606, file: !3, line: 355, type: !403)
!2611 = !DILocation(line: 355, column: 18, scope: !2606)
!2612 = !DILocalVariable(name: "theXalanHandle", arg: 2, scope: !2606, file: !3, line: 356, type: !27)
!2613 = !DILocation(line: 356, column: 18, scope: !2606)
!2614 = !DILocalVariable(name: "theCSSHandle", arg: 3, scope: !2606, file: !3, line: 357, type: !2609)
!2615 = !DILocation(line: 357, column: 21, scope: !2606)
!2616 = !DILocalVariable(name: "theTransformer", scope: !2606, file: !3, line: 359, type: !2431)
!2617 = !DILocation(line: 359, column: 33, scope: !2606)
!2618 = !DILocation(line: 360, column: 24, scope: !2606)
!2619 = !DILocation(line: 360, column: 9, scope: !2606)
!2620 = !DILocalVariable(name: "theMemoryManager", scope: !2606, file: !3, line: 362, type: !63)
!2621 = !DILocation(line: 362, column: 21, scope: !2606)
!2622 = !DILocation(line: 363, column: 9, scope: !2606)
!2623 = !DILocation(line: 363, column: 25, scope: !2606)
!2624 = !DILocalVariable(name: "theCompiledStylesheet", scope: !2606, file: !3, line: 365, type: !807)
!2625 = !DILocation(line: 365, column: 33, scope: !2606)
!2626 = !DILocalVariable(name: "theResult", scope: !2606, file: !3, line: 367, type: !2503)
!2627 = !DILocation(line: 367, column: 12, scope: !2606)
!2628 = !DILocation(line: 368, column: 3, scope: !2606)
!2629 = !DILocation(line: 369, column: 20, scope: !2606)
!2630 = !DILocation(line: 369, column: 36, scope: !2606)
!2631 = !DILocation(line: 369, column: 4, scope: !2606)
!2632 = !DILocation(line: 368, column: 19, scope: !2606)
!2633 = !DILocation(line: 372, column: 6, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 372, column: 6)
!2635 = !DILocation(line: 372, column: 16, scope: !2634)
!2636 = !DILocation(line: 372, column: 6, scope: !2606)
!2637 = !DILocation(line: 374, column: 19, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 373, column: 2)
!2639 = !DILocation(line: 374, column: 4, scope: !2638)
!2640 = !DILocation(line: 374, column: 17, scope: !2638)
!2641 = !DILocation(line: 375, column: 2, scope: !2638)
!2642 = !DILocation(line: 378, column: 1, scope: !2606)
!2643 = !DILocation(line: 377, column: 9, scope: !2606)
!2644 = !DILocation(line: 377, column: 2, scope: !2606)
!2645 = distinct !DISubprogram(name: "XalanCompileStylesheetFromStream", scope: !3, file: !3, line: 383, type: !2646, scopeLine: 388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!226, !403, !53, !27, !2609}
!2648 = !DILocalVariable(name: "theXSLStream", arg: 1, scope: !2645, file: !3, line: 384, type: !403)
!2649 = !DILocation(line: 384, column: 18, scope: !2645)
!2650 = !DILocalVariable(name: "theXSLStreamLength", arg: 2, scope: !2645, file: !3, line: 385, type: !53)
!2651 = !DILocation(line: 385, column: 19, scope: !2645)
!2652 = !DILocalVariable(name: "theXalanHandle", arg: 3, scope: !2645, file: !3, line: 386, type: !27)
!2653 = !DILocation(line: 386, column: 18, scope: !2645)
!2654 = !DILocalVariable(name: "theCSSHandle", arg: 4, scope: !2645, file: !3, line: 387, type: !2609)
!2655 = !DILocation(line: 387, column: 21, scope: !2645)
!2656 = !DILocalVariable(name: "theTransformer", scope: !2645, file: !3, line: 389, type: !2431)
!2657 = !DILocation(line: 389, column: 33, scope: !2645)
!2658 = !DILocation(line: 390, column: 24, scope: !2645)
!2659 = !DILocation(line: 390, column: 9, scope: !2645)
!2660 = !DILocalVariable(name: "theMemoryManager", scope: !2645, file: !3, line: 392, type: !63)
!2661 = !DILocation(line: 392, column: 21, scope: !2645)
!2662 = !DILocation(line: 393, column: 9, scope: !2645)
!2663 = !DILocation(line: 393, column: 25, scope: !2645)
!2664 = !DILocalVariable(name: "theCompiledStylesheet", scope: !2645, file: !3, line: 395, type: !807)
!2665 = !DILocation(line: 395, column: 33, scope: !2645)
!2666 = !DILocalVariable(name: "theInputStream", scope: !2645, file: !3, line: 397, type: !1880)
!2667 = !DILocation(line: 397, column: 13, scope: !2645)
!2668 = !DILocation(line: 397, column: 28, scope: !2645)
!2669 = !DILocation(line: 397, column: 42, scope: !2645)
!2670 = !DILocalVariable(name: "theResult", scope: !2645, file: !3, line: 399, type: !2503)
!2671 = !DILocation(line: 399, column: 12, scope: !2645)
!2672 = !DILocation(line: 400, column: 3, scope: !2645)
!2673 = !DILocation(line: 401, column: 20, scope: !2645)
!2674 = !DILocation(line: 401, column: 36, scope: !2645)
!2675 = !DILocation(line: 401, column: 4, scope: !2645)
!2676 = !DILocation(line: 400, column: 19, scope: !2645)
!2677 = !DILocation(line: 404, column: 6, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2645, file: !3, line: 404, column: 6)
!2679 = !DILocation(line: 404, column: 16, scope: !2678)
!2680 = !DILocation(line: 404, column: 6, scope: !2645)
!2681 = !DILocation(line: 406, column: 19, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2678, file: !3, line: 405, column: 2)
!2683 = !DILocation(line: 406, column: 4, scope: !2682)
!2684 = !DILocation(line: 406, column: 17, scope: !2682)
!2685 = !DILocation(line: 407, column: 2, scope: !2682)
!2686 = !DILocation(line: 410, column: 1, scope: !2645)
!2687 = !DILocation(line: 409, column: 9, scope: !2645)
!2688 = distinct !DISubprogram(name: "XalanDestroyCompiledStylesheet", scope: !3, file: !3, line: 415, type: !2689, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!226, !2152, !27}
!2691 = !DILocalVariable(name: "theCSSHandle", arg: 1, scope: !2688, file: !3, line: 416, type: !2152)
!2692 = !DILocation(line: 416, column: 19, scope: !2688)
!2693 = !DILocalVariable(name: "theXalanHandle", arg: 2, scope: !2688, file: !3, line: 417, type: !27)
!2694 = !DILocation(line: 417, column: 17, scope: !2688)
!2695 = !DILocation(line: 419, column: 24, scope: !2688)
!2696 = !DILocation(line: 419, column: 9, scope: !2688)
!2697 = !DILocation(line: 419, column: 73, scope: !2688)
!2698 = !DILocation(line: 419, column: 59, scope: !2688)
!2699 = !DILocation(line: 419, column: 41, scope: !2688)
!2700 = !DILocation(line: 419, column: 2, scope: !2688)
!2701 = distinct !DISubprogram(name: "XalanParseSource", scope: !3, file: !3, line: 425, type: !2702, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!226, !403, !27, !2704}
!2704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64)
!2705 = !DILocalVariable(name: "theXMLFileName", arg: 1, scope: !2701, file: !3, line: 426, type: !403)
!2706 = !DILocation(line: 426, column: 17, scope: !2701)
!2707 = !DILocalVariable(name: "theXalanHandle", arg: 2, scope: !2701, file: !3, line: 427, type: !27)
!2708 = !DILocation(line: 427, column: 17, scope: !2701)
!2709 = !DILocalVariable(name: "thePSHandle", arg: 3, scope: !2701, file: !3, line: 428, type: !2704)
!2710 = !DILocation(line: 428, column: 19, scope: !2701)
!2711 = !DILocalVariable(name: "theTransformer", scope: !2701, file: !3, line: 430, type: !2431)
!2712 = !DILocation(line: 430, column: 33, scope: !2701)
!2713 = !DILocation(line: 431, column: 24, scope: !2701)
!2714 = !DILocation(line: 431, column: 9, scope: !2701)
!2715 = !DILocalVariable(name: "theMemoryManager", scope: !2701, file: !3, line: 433, type: !63)
!2716 = !DILocation(line: 433, column: 21, scope: !2701)
!2717 = !DILocation(line: 434, column: 9, scope: !2701)
!2718 = !DILocation(line: 434, column: 25, scope: !2701)
!2719 = !DILocalVariable(name: "theParsedSource", scope: !2701, file: !3, line: 436, type: !804)
!2720 = !DILocation(line: 436, column: 27, scope: !2701)
!2721 = !DILocalVariable(name: "theResult", scope: !2701, file: !3, line: 438, type: !2503)
!2722 = !DILocation(line: 438, column: 12, scope: !2701)
!2723 = !DILocation(line: 439, column: 3, scope: !2701)
!2724 = !DILocation(line: 440, column: 20, scope: !2701)
!2725 = !DILocation(line: 440, column: 36, scope: !2701)
!2726 = !DILocation(line: 440, column: 4, scope: !2701)
!2727 = !DILocation(line: 439, column: 19, scope: !2701)
!2728 = !DILocation(line: 443, column: 6, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 443, column: 6)
!2730 = !DILocation(line: 443, column: 16, scope: !2729)
!2731 = !DILocation(line: 443, column: 6, scope: !2701)
!2732 = !DILocation(line: 445, column: 18, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 444, column: 2)
!2734 = !DILocation(line: 445, column: 4, scope: !2733)
!2735 = !DILocation(line: 445, column: 16, scope: !2733)
!2736 = !DILocation(line: 446, column: 2, scope: !2733)
!2737 = !DILocation(line: 449, column: 1, scope: !2701)
!2738 = !DILocation(line: 448, column: 9, scope: !2701)
!2739 = !DILocation(line: 448, column: 2, scope: !2701)
!2740 = distinct !DISubprogram(name: "XalanParseSourceFromStream", scope: !3, file: !3, line: 454, type: !2741, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!226, !403, !53, !27, !2704}
!2743 = !DILocalVariable(name: "theXMLStream", arg: 1, scope: !2740, file: !3, line: 455, type: !403)
!2744 = !DILocation(line: 455, column: 17, scope: !2740)
!2745 = !DILocalVariable(name: "theXMLStreamLength", arg: 2, scope: !2740, file: !3, line: 456, type: !53)
!2746 = !DILocation(line: 456, column: 18, scope: !2740)
!2747 = !DILocalVariable(name: "theXalanHandle", arg: 3, scope: !2740, file: !3, line: 457, type: !27)
!2748 = !DILocation(line: 457, column: 17, scope: !2740)
!2749 = !DILocalVariable(name: "thePSHandle", arg: 4, scope: !2740, file: !3, line: 458, type: !2704)
!2750 = !DILocation(line: 458, column: 19, scope: !2740)
!2751 = !DILocalVariable(name: "theTransformer", scope: !2740, file: !3, line: 460, type: !2431)
!2752 = !DILocation(line: 460, column: 33, scope: !2740)
!2753 = !DILocation(line: 461, column: 24, scope: !2740)
!2754 = !DILocation(line: 461, column: 9, scope: !2740)
!2755 = !DILocalVariable(name: "theMemoryManager", scope: !2740, file: !3, line: 463, type: !63)
!2756 = !DILocation(line: 463, column: 21, scope: !2740)
!2757 = !DILocation(line: 464, column: 9, scope: !2740)
!2758 = !DILocation(line: 464, column: 25, scope: !2740)
!2759 = !DILocalVariable(name: "theParsedSource", scope: !2740, file: !3, line: 466, type: !804)
!2760 = !DILocation(line: 466, column: 27, scope: !2740)
!2761 = !DILocalVariable(name: "theInputStream", scope: !2740, file: !3, line: 468, type: !1880)
!2762 = !DILocation(line: 468, column: 13, scope: !2740)
!2763 = !DILocation(line: 468, column: 28, scope: !2740)
!2764 = !DILocation(line: 468, column: 42, scope: !2740)
!2765 = !DILocalVariable(name: "theResult", scope: !2740, file: !3, line: 470, type: !2503)
!2766 = !DILocation(line: 470, column: 12, scope: !2740)
!2767 = !DILocation(line: 471, column: 3, scope: !2740)
!2768 = !DILocation(line: 472, column: 20, scope: !2740)
!2769 = !DILocation(line: 472, column: 36, scope: !2740)
!2770 = !DILocation(line: 472, column: 4, scope: !2740)
!2771 = !DILocation(line: 471, column: 19, scope: !2740)
!2772 = !DILocation(line: 475, column: 6, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2740, file: !3, line: 475, column: 6)
!2774 = !DILocation(line: 475, column: 16, scope: !2773)
!2775 = !DILocation(line: 475, column: 6, scope: !2740)
!2776 = !DILocation(line: 477, column: 18, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 476, column: 2)
!2778 = !DILocation(line: 477, column: 4, scope: !2777)
!2779 = !DILocation(line: 477, column: 16, scope: !2777)
!2780 = !DILocation(line: 478, column: 2, scope: !2777)
!2781 = !DILocation(line: 481, column: 1, scope: !2740)
!2782 = !DILocation(line: 480, column: 9, scope: !2740)
!2783 = distinct !DISubprogram(name: "XalanDestroyParsedSource", scope: !3, file: !3, line: 486, type: !2784, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!226, !2151, !27}
!2786 = !DILocalVariable(name: "thePSHandle", arg: 1, scope: !2783, file: !3, line: 487, type: !2151)
!2787 = !DILocation(line: 487, column: 18, scope: !2783)
!2788 = !DILocalVariable(name: "theXalanHandle", arg: 2, scope: !2783, file: !3, line: 488, type: !27)
!2789 = !DILocation(line: 488, column: 17, scope: !2783)
!2790 = !DILocation(line: 490, column: 24, scope: !2783)
!2791 = !DILocation(line: 490, column: 9, scope: !2783)
!2792 = !DILocation(line: 490, column: 77, scope: !2783)
!2793 = !DILocation(line: 490, column: 61, scope: !2783)
!2794 = !DILocation(line: 490, column: 41, scope: !2783)
!2795 = !DILocation(line: 490, column: 2, scope: !2783)
!2796 = distinct !DISubprogram(name: "XalanSetStylesheetParam", scope: !3, file: !3, line: 496, type: !2797, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{null, !403, !403, !27}
!2799 = !DILocalVariable(name: "key", arg: 1, scope: !2796, file: !3, line: 497, type: !403)
!2800 = !DILocation(line: 497, column: 17, scope: !2796)
!2801 = !DILocalVariable(name: "expression", arg: 2, scope: !2796, file: !3, line: 498, type: !403)
!2802 = !DILocation(line: 498, column: 17, scope: !2796)
!2803 = !DILocalVariable(name: "theXalanHandle", arg: 3, scope: !2796, file: !3, line: 499, type: !27)
!2804 = !DILocation(line: 499, column: 17, scope: !2796)
!2805 = !DILocation(line: 501, column: 17, scope: !2796)
!2806 = !DILocation(line: 501, column: 2, scope: !2796)
!2807 = !DILocation(line: 502, column: 3, scope: !2796)
!2808 = !DILocation(line: 503, column: 3, scope: !2796)
!2809 = !DILocation(line: 501, column: 34, scope: !2796)
!2810 = !DILocation(line: 504, column: 1, scope: !2796)
!2811 = distinct !DISubprogram(name: "XalanSetStylesheetParamUTF", scope: !3, file: !3, line: 509, type: !2812, scopeLine: 513, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{null, !2814, !2814, !27}
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2815, size: 64)
!2815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2816)
!2816 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanUTF16Char", file: !28, line: 64, baseType: !58)
!2817 = !DILocalVariable(name: "key", arg: 1, scope: !2811, file: !3, line: 510, type: !2814)
!2818 = !DILocation(line: 510, column: 27, scope: !2811)
!2819 = !DILocalVariable(name: "expression", arg: 2, scope: !2811, file: !3, line: 511, type: !2814)
!2820 = !DILocation(line: 511, column: 27, scope: !2811)
!2821 = !DILocalVariable(name: "theXalanHandle", arg: 3, scope: !2811, file: !3, line: 512, type: !27)
!2822 = !DILocation(line: 512, column: 20, scope: !2811)
!2823 = !DILocation(line: 514, column: 17, scope: !2811)
!2824 = !DILocation(line: 514, column: 2, scope: !2811)
!2825 = !DILocation(line: 515, column: 18, scope: !2811)
!2826 = !DILocation(line: 515, column: 23, scope: !2811)
!2827 = !DILocation(line: 515, column: 3, scope: !2811)
!2828 = !DILocation(line: 516, column: 18, scope: !2811)
!2829 = !DILocation(line: 516, column: 30, scope: !2811)
!2830 = !DILocation(line: 516, column: 3, scope: !2811)
!2831 = !DILocation(line: 514, column: 34, scope: !2811)
!2832 = !DILocation(line: 517, column: 1, scope: !2811)
!2833 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !36, file: !35, line: 94, type: !423, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !422, retainedNodes: !30)
!2834 = !DILocalVariable(name: "this", arg: 1, scope: !2833, type: !421, flags: DIFlagArtificial | DIFlagObjectPointer)
!2835 = !DILocation(line: 0, scope: !2833)
!2836 = !DILocation(line: 96, column: 2, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2833, file: !35, line: 95, column: 2)
!2838 = !DILocation(line: 96, column: 2, scope: !2833)
!2839 = distinct !DISubprogram(name: "XalanGetLastError", scope: !3, file: !3, line: 522, type: !2840, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!2842, !27}
!2842 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanCCharPtr", file: !28, line: 59, baseType: !403)
!2843 = !DILocalVariable(name: "theXalanHandle", arg: 1, scope: !2839, file: !3, line: 522, type: !27)
!2844 = !DILocation(line: 522, column: 31, scope: !2839)
!2845 = !DILocation(line: 525, column: 24, scope: !2839)
!2846 = !DILocation(line: 525, column: 9, scope: !2839)
!2847 = !DILocation(line: 525, column: 41, scope: !2839)
!2848 = !DILocation(line: 525, column: 2, scope: !2839)
!2849 = distinct !DISubprogram(name: "getLastError", linkageName: "_ZNK11xalanc_1_1016XalanTransformer12getLastErrorEv", scope: !31, file: !32, line: 710, type: !2850, scopeLine: 711, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2854, retainedNodes: !30)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!403, !2852}
!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2853, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!2854 = !DISubprogram(name: "getLastError", linkageName: "_ZNK11xalanc_1_1016XalanTransformer12getLastErrorEv", scope: !31, file: !32, line: 710, type: !2850, scopeLine: 710, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2855 = !DILocalVariable(name: "this", arg: 1, scope: !2849, type: !2856, flags: DIFlagArtificial | DIFlagObjectPointer)
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2853, size: 64)
!2857 = !DILocation(line: 0, scope: !2849)
!2858 = !DILocation(line: 714, column: 17, scope: !2849)
!2859 = !DILocation(line: 714, column: 9, scope: !2849)
!2860 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !42, file: !43, line: 233, type: !88, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !87, retainedNodes: !30)
!2861 = !DILocalVariable(name: "this", arg: 1, scope: !2860, type: !67, flags: DIFlagArtificial | DIFlagObjectPointer)
!2862 = !DILocation(line: 0, scope: !2860)
!2863 = !DILocation(line: 235, column: 9, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2860, file: !43, line: 234, column: 5)
!2865 = !DILocation(line: 237, column: 13, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2864, file: !43, line: 237, column: 13)
!2867 = !DILocation(line: 237, column: 26, scope: !2866)
!2868 = !DILocation(line: 237, column: 13, scope: !2864)
!2869 = !DILocation(line: 239, column: 21, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2866, file: !43, line: 238, column: 9)
!2871 = !DILocation(line: 239, column: 30, scope: !2870)
!2872 = !DILocation(line: 239, column: 13, scope: !2870)
!2873 = !DILocation(line: 241, column: 24, scope: !2870)
!2874 = !DILocation(line: 241, column: 13, scope: !2870)
!2875 = !DILocation(line: 242, column: 9, scope: !2870)
!2876 = !DILocation(line: 243, column: 5, scope: !2860)
!2877 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !42, file: !43, line: 905, type: !346, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !345, retainedNodes: !30)
!2878 = !DILocalVariable(name: "this", arg: 1, scope: !2877, type: !2879, flags: DIFlagArtificial | DIFlagObjectPointer)
!2879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!2880 = !DILocation(line: 0, scope: !2877)
!2881 = !DILocation(line: 907, column: 5, scope: !2877)
!2882 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !42, file: !43, line: 967, type: !362, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !361, retainedNodes: !30)
!2883 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2882, file: !43, line: 968, type: !97)
!2884 = !DILocation(line: 968, column: 25, scope: !2882)
!2885 = !DILocalVariable(name: "theLast", arg: 2, scope: !2882, file: !43, line: 969, type: !97)
!2886 = !DILocation(line: 969, column: 25, scope: !2882)
!2887 = !DILocation(line: 971, column: 9, scope: !2882)
!2888 = !DILocation(line: 971, column: 15, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !43, line: 971, column: 9)
!2890 = distinct !DILexicalBlock(scope: !2882, file: !43, line: 971, column: 9)
!2891 = !DILocation(line: 971, column: 27, scope: !2889)
!2892 = !DILocation(line: 971, column: 24, scope: !2889)
!2893 = !DILocation(line: 971, column: 9, scope: !2890)
!2894 = !DILocation(line: 973, column: 22, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2889, file: !43, line: 972, column: 9)
!2896 = !DILocation(line: 973, column: 13, scope: !2895)
!2897 = !DILocation(line: 974, column: 9, scope: !2895)
!2898 = !DILocation(line: 971, column: 36, scope: !2889)
!2899 = !DILocation(line: 971, column: 9, scope: !2889)
!2900 = distinct !{!2900, !2893, !2901}
!2901 = !DILocation(line: 974, column: 9, scope: !2890)
!2902 = !DILocation(line: 975, column: 5, scope: !2882)
!2903 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !42, file: !43, line: 685, type: !147, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !146, retainedNodes: !30)
!2904 = !DILocalVariable(name: "this", arg: 1, scope: !2903, type: !67, flags: DIFlagArtificial | DIFlagObjectPointer)
!2905 = !DILocation(line: 0, scope: !2903)
!2906 = !DILocation(line: 687, column: 9, scope: !2903)
!2907 = !DILocation(line: 689, column: 16, scope: !2903)
!2908 = !DILocation(line: 689, column: 9, scope: !2903)
!2909 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !42, file: !43, line: 701, type: !147, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !152, retainedNodes: !30)
!2910 = !DILocalVariable(name: "this", arg: 1, scope: !2909, type: !67, flags: DIFlagArtificial | DIFlagObjectPointer)
!2911 = !DILocation(line: 0, scope: !2909)
!2912 = !DILocation(line: 703, column: 9, scope: !2909)
!2913 = !DILocation(line: 705, column: 16, scope: !2909)
!2914 = !DILocation(line: 705, column: 9, scope: !2909)
!2915 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !42, file: !43, line: 952, type: !356, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !355, retainedNodes: !30)
!2916 = !DILocalVariable(name: "this", arg: 1, scope: !2915, type: !67, flags: DIFlagArtificial | DIFlagObjectPointer)
!2917 = !DILocation(line: 0, scope: !2915)
!2918 = !DILocalVariable(name: "pointer", arg: 2, scope: !2915, file: !43, line: 952, type: !56)
!2919 = !DILocation(line: 952, column: 29, scope: !2915)
!2920 = !DILocation(line: 956, column: 9, scope: !2915)
!2921 = !DILocation(line: 956, column: 37, scope: !2915)
!2922 = !DILocation(line: 956, column: 26, scope: !2915)
!2923 = !DILocation(line: 958, column: 5, scope: !2915)
!2924 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !42, file: !43, line: 961, type: !359, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !358, retainedNodes: !30)
!2925 = !DILocalVariable(name: "theValue", arg: 1, scope: !2924, file: !43, line: 961, type: !139)
!2926 = !DILocation(line: 961, column: 29, scope: !2924)
!2927 = !DILocation(line: 963, column: 9, scope: !2924)
!2928 = !DILocation(line: 964, column: 5, scope: !2924)
!2929 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !42, file: !43, line: 1031, type: !342, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !369, retainedNodes: !30)
!2930 = !DILocalVariable(name: "this", arg: 1, scope: !2929, type: !67, flags: DIFlagArtificial | DIFlagObjectPointer)
!2931 = !DILocation(line: 0, scope: !2929)
!2932 = !DILocation(line: 1033, column: 16, scope: !2929)
!2933 = !DILocation(line: 1033, column: 25, scope: !2929)
!2934 = !DILocation(line: 1033, column: 23, scope: !2929)
!2935 = !DILocation(line: 1033, column: 9, scope: !2929)
!2936 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !582, file: !43, line: 780, type: !701, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !704, retainedNodes: !30)
!2937 = !DILocalVariable(name: "this", arg: 1, scope: !2936, type: !2938, flags: DIFlagArtificial | DIFlagObjectPointer)
!2938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!2939 = !DILocation(line: 0, scope: !2936)
!2940 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2936, file: !43, line: 780, type: !50)
!2941 = !DILocation(line: 780, column: 29, scope: !2936)
!2942 = !DILocation(line: 784, column: 16, scope: !2936)
!2943 = !DILocation(line: 784, column: 23, scope: !2936)
!2944 = !DILocation(line: 784, column: 9, scope: !2936)
!2945 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !810, file: !811, line: 60, type: !931, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !930, retainedNodes: !30)
!2946 = !DILocalVariable(name: "this", arg: 1, scope: !2945, type: !2947, flags: DIFlagArtificial | DIFlagObjectPointer)
!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!2948 = !DILocation(line: 0, scope: !2945)
!2949 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2945, file: !811, line: 61, type: !46)
!2950 = !DILocation(line: 61, column: 33, scope: !2945)
!2951 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2945, file: !811, line: 62, type: !803)
!2952 = !DILocation(line: 62, column: 33, scope: !2945)
!2953 = !DILocation(line: 64, column: 9, scope: !2945)
!2954 = !DILocation(line: 63, column: 13, scope: !2945)
!2955 = !DILocation(line: 65, column: 13, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2945, file: !811, line: 64, column: 9)
!2957 = !DILocation(line: 66, column: 9, scope: !2945)
!2958 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanTransformer *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1016XalanTransformerEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !862, file: !863, line: 352, type: !2959, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2964, declaration: !2963, retainedNodes: !30)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{null, !890, !2961, !2962}
!2961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!2962 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !803, size: 64)
!2963 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XalanTransformer *&, true>", scope: !862, file: !863, line: 352, type: !2959, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2964)
!2964 = !{!2965, !2966, !2967}
!2965 = !DITemplateTypeParameter(name: "_U1", type: !2961)
!2966 = !DITemplateTypeParameter(name: "_U2", type: !2962)
!2967 = !DITemplateValueParameter(type: !133, value: i8 1)
!2968 = !DILocalVariable(name: "this", arg: 1, scope: !2958, type: !2969, flags: DIFlagArtificial | DIFlagObjectPointer)
!2969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!2970 = !DILocation(line: 0, scope: !2958)
!2971 = !DILocalVariable(name: "__x", arg: 2, scope: !2958, file: !863, line: 352, type: !2961)
!2972 = !DILocation(line: 352, column: 23, scope: !2958)
!2973 = !DILocalVariable(name: "__y", arg: 3, scope: !2958, file: !863, line: 352, type: !2962)
!2974 = !DILocation(line: 352, column: 34, scope: !2958)
!2975 = !DILocation(line: 353, column: 66, scope: !2958)
!2976 = !DILocation(line: 353, column: 4, scope: !2958)
!2977 = !DILocation(line: 353, column: 28, scope: !2958)
!2978 = !DILocation(line: 353, column: 10, scope: !2958)
!2979 = !DILocation(line: 353, column: 35, scope: !2958)
!2980 = !DILocation(line: 353, column: 60, scope: !2958)
!2981 = !DILocation(line: 353, column: 42, scope: !2958)
!2982 = !DILocation(line: 353, column: 68, scope: !2958)
!2983 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !810, file: !811, line: 107, type: !941, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !940, retainedNodes: !30)
!2984 = !DILocalVariable(name: "this", arg: 1, scope: !2983, type: !2985, flags: DIFlagArtificial | DIFlagObjectPointer)
!2985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!2986 = !DILocation(line: 0, scope: !2983)
!2987 = !DILocation(line: 112, column: 9, scope: !2983)
!2988 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !161, file: !2989, line: 76, type: !2990, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2995, retainedNodes: !30)
!2989 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!2961, !2992}
!2992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2993, size: 64)
!2993 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2994, file: !902, line: 1598, baseType: !46)
!2994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !161, file: !902, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !30, templateParams: !2995, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2995 = !{!2996}
!2996 = !DITemplateTypeParameter(name: "_Tp", type: !2961)
!2997 = !DILocalVariable(name: "__t", arg: 1, scope: !2988, file: !2989, line: 76, type: !2992)
!2998 = !DILocation(line: 76, column: 56, scope: !2988)
!2999 = !DILocation(line: 77, column: 33, scope: !2988)
!3000 = !DILocation(line: 77, column: 7, scope: !2988)
!3001 = distinct !DISubprogram(name: "forward<xalanc_1_10::XalanTransformer *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1016XalanTransformerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !161, file: !2989, line: 76, type: !3002, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3007, retainedNodes: !30)
!3002 = !DISubroutineType(types: !3003)
!3003 = !{!2962, !3004}
!3004 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3005, size: 64)
!3005 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3006, file: !902, line: 1598, baseType: !803)
!3006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XalanTransformer *&>", scope: !161, file: !902, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !30, templateParams: !3007, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1016XalanTransformerEE")
!3007 = !{!3008}
!3008 = !DITemplateTypeParameter(name: "_Tp", type: !2962)
!3009 = !DILocalVariable(name: "__t", arg: 1, scope: !3001, file: !2989, line: 76, type: !3004)
!3010 = !DILocation(line: 76, column: 56, scope: !3001)
!3011 = !DILocation(line: 77, column: 33, scope: !3001)
!3012 = !DILocation(line: 77, column: 7, scope: !3001)
!3013 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !810, file: !811, line: 75, type: !927, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !938, retainedNodes: !30)
!3014 = !DILocalVariable(name: "this", arg: 1, scope: !3013, type: !2947, flags: DIFlagArtificial | DIFlagObjectPointer)
!3015 = !DILocation(line: 0, scope: !3013)
!3016 = !DILocation(line: 77, column: 13, scope: !3013)
!3017 = !DILocation(line: 79, column: 18, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3013, file: !811, line: 79, column: 18)
!3019 = !DILocation(line: 79, column: 18, scope: !3013)
!3020 = !DILocation(line: 86, column: 23, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3018, file: !811, line: 80, column: 13)
!3022 = !DILocation(line: 86, column: 47, scope: !3021)
!3023 = !DILocation(line: 86, column: 41, scope: !3021)
!3024 = !DILocation(line: 86, column: 30, scope: !3021)
!3025 = !DILocation(line: 87, column: 13, scope: !3021)
!3026 = !DILocation(line: 88, column: 9, scope: !3013)
!3027 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !810, file: !811, line: 69, type: !934, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !933, retainedNodes: !30)
!3028 = !DILocalVariable(name: "this", arg: 1, scope: !3027, type: !2985, flags: DIFlagArtificial | DIFlagObjectPointer)
!3029 = !DILocation(line: 0, scope: !3027)
!3030 = !DILocation(line: 71, column: 26, scope: !3027)
!3031 = !DILocation(line: 71, column: 32, scope: !3027)
!3032 = !DILocation(line: 71, column: 37, scope: !3027)
!3033 = !DILocation(line: 71, column: 46, scope: !3027)
!3034 = !DILocation(line: 71, column: 53, scope: !3027)
!3035 = !DILocation(line: 71, column: 13, scope: !3027)
!3036 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_16XalanTransformerELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !810, file: !811, line: 91, type: !931, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !939, retainedNodes: !30)
!3037 = !DILocalVariable(name: "this", arg: 1, scope: !3036, type: !2947, flags: DIFlagArtificial | DIFlagObjectPointer)
!3038 = !DILocation(line: 0, scope: !3036)
!3039 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !3036, file: !811, line: 92, type: !46)
!3040 = !DILocation(line: 92, column: 37, scope: !3036)
!3041 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !3036, file: !811, line: 93, type: !803)
!3042 = !DILocation(line: 93, column: 37, scope: !3036)
!3043 = !DILocation(line: 95, column: 13, scope: !3036)
!3044 = !DILocation(line: 97, column: 27, scope: !3036)
!3045 = !DILocation(line: 97, column: 19, scope: !3036)
!3046 = !DILocation(line: 97, column: 25, scope: !3036)
!3047 = !DILocation(line: 99, column: 28, scope: !3036)
!3048 = !DILocation(line: 99, column: 19, scope: !3036)
!3049 = !DILocation(line: 99, column: 26, scope: !3036)
!3050 = !DILocation(line: 101, column: 13, scope: !3036)
!3051 = !DILocation(line: 102, column: 9, scope: !3036)
