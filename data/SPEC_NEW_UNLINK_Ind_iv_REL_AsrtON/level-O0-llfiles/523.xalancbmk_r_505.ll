; ModuleID = 'XPathConstructionContextDefault.cpp'
source_filename = "XPathConstructionContextDefault.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XPathConstructionContextDefault" = type { %"class.xalanc_1_10::XPathConstructionContext", %"class.xalanc_1_10::XalanDOMStringPool", %"class.xalanc_1_10::XalanDOMStringCache" }
%"class.xalanc_1_10::XPathConstructionContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanDOMStringPool" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMStringAllocator", i64, %"class.xalanc_1_10::XalanDOMStringHashTable" }
%"class.xalanc_1_10::XalanDOMStringAllocator" = type { %"class.xalanc_1_10::ArenaAllocator" }
%"class.xalanc_1_10::ArenaAllocator" = type { i32 (...)**, i64, %"class.xalanc_1_10::XalanList" }
%"class.xalanc_1_10::XalanList" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node" = type { %"class.xalanc_1_10::ArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ArenaBlock<xalanc_1_10::XalanDOMString, unsigned long> *>::Node"* }
%"class.xalanc_1_10::ArenaBlock" = type { %"class.xalanc_1_10::ArenaBlockBase.4" }
%"class.xalanc_1_10::ArenaBlockBase.4" = type { %"class.xalanc_1_10::XalanAllocator", i64, i64, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::XalanAllocator" = type { %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector.0", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XalanDOMStringHashTable" = type <{ i64, i64, %"class.xalanc_1_10::XalanMemMgrAutoPtrArray", i64, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtrArray<xalanc_1_10::XalanVector<const xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<const xalanc_1_10::XalanDOMString *> > >::MemMgrAutoPtrArrayData" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanVector"*, i64 }
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xalanc_1_10::XalanDOMStringCache" = type { %"class.xalanc_1_10::XalanVector.1", %"class.xalanc_1_10::XalanVector.1", i32, [4 x i8], %"class.xalanc_1_10::XalanDOMStringReusableAllocator" }
%"class.xalanc_1_10::XalanVector.1" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, %"class.xalanc_1_10::XalanDOMString"** }
%"class.xalanc_1_10::XalanDOMStringReusableAllocator" = type { %"class.xalanc_1_10::ReusableArenaAllocator" }
%"class.xalanc_1_10::ReusableArenaAllocator" = type <{ %"class.xalanc_1_10::ArenaAllocator.2", i8, [7 x i8] }>
%"class.xalanc_1_10::ArenaAllocator.2" = type { i32 (...)**, i16, %"class.xalanc_1_10::XalanList.3" }
%"class.xalanc_1_10::XalanList.3" = type { %"class.xercesc_2_7::MemoryManager"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* }
%"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node" = type { %"class.xalanc_1_10::ReusableArenaBlock"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"*, %"struct.xalanc_1_10::XalanList<xalanc_1_10::ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short> *>::Node"* }
%"class.xalanc_1_10::ReusableArenaBlock" = type <{ %"class.xalanc_1_10::ArenaBlockBase", i16, i16, [4 x i8] }>
%"class.xalanc_1_10::ArenaBlockBase" = type { %"class.xalanc_1_10::XalanAllocator", i16, i16, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XPathConstructionContextDefault"* }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xalanc_1_10::XPathParserException" = type { %"class.xalanc_1_10::XalanXPathException" }
%"class.xalanc_1_10::XalanXPathException" = type { %"class.xalanc_1_10::XSLException", %"class.xalanc_1_10::XalanNode"* }
%"class.xalanc_1_10::XSLException" = type { i32 (...)**, %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString", i64, i64 }
%"class.std::__pair_base" = type { i8 }

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XPathConstructionContextDefaultEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1031XPathConstructionContextDefaultEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

@_ZTVN11xalanc_1_1031XPathConstructionContextDefaultE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1031XPathConstructionContextDefaultE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XPathConstructionContextDefault"*)* @_ZN11xalanc_1_1031XPathConstructionContextDefaultD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XPathConstructionContextDefault"*)* @_ZN11xalanc_1_1031XPathConstructionContextDefaultD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XPathConstructionContextDefault"*)* @_ZN11xalanc_1_1031XPathConstructionContextDefault5resetEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1031XPathConstructionContextDefault15getPooledStringERKNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathConstructionContextDefault"*, i16*, i32)* @_ZN11xalanc_1_1031XPathConstructionContextDefault15getPooledStringEPKtj to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XPathConstructionContextDefault"*)* @_ZN11xalanc_1_1031XPathConstructionContextDefault15getCachedStringEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1031XPathConstructionContextDefault19releaseCachedStringERNS_14XalanDOMStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1031XPathConstructionContextDefault5errorERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanNode"*, %"class.xercesc_2_7::Locator"*)* @_ZNK11xalanc_1_1031XPathConstructionContextDefault4warnERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_77LocatorE to i8*)] }, align 8
@_ZTIN11xalanc_1_1020XPathParserExceptionE = external dso_local constant i8*
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1031XPathConstructionContextDefaultE = dso_local constant [49 x i8] c"N11xalanc_1_1031XPathConstructionContextDefaultE\00", align 1
@_ZTIN11xalanc_1_1024XPathConstructionContextE = external dso_local constant i8*
@_ZTIN11xalanc_1_1031XPathConstructionContextDefaultE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN11xalanc_1_1031XPathConstructionContextDefaultE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1024XPathConstructionContextE to i8*) }, align 8

@_ZN11xalanc_1_1031XPathConstructionContextDefaultC1ERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1031XPathConstructionContextDefaultC2ERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1031XPathConstructionContextDefaultD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XPathConstructionContextDefault"*), void (%"class.xalanc_1_10::XPathConstructionContextDefault"*)* @_ZN11xalanc_1_1031XPathConstructionContextDefaultD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1031XPathConstructionContextDefaultC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XPathConstructionContextDefault"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2312 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathConstructionContextDefault"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XPathConstructionContextDefault"* %this, %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, metadata !2313, metadata !DIExpression()), !dbg !2314
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  %this1 = load %"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XPathConstructionContextDefault"* %this1 to %"class.xalanc_1_10::XPathConstructionContext"*, !dbg !2317
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2318
  call void @_ZN11xalanc_1_1024XPathConstructionContextC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XPathConstructionContext"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !2319
  %2 = bitcast %"class.xalanc_1_10::XPathConstructionContextDefault"* %this1 to i32 (...)***, !dbg !2317
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1031XPathConstructionContextDefaultE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2317
  %m_stringPool = getelementptr inbounds %"class.xalanc_1_10::XPathConstructionContextDefault", %"class.xalanc_1_10::XPathConstructionContextDefault"* %this1, i32 0, i32 1, !dbg !2320
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2321
  invoke void @_ZN11xalanc_1_1018XalanDOMStringPoolC1ERN11xercesc_2_713MemoryManagerEmmm(%"class.xalanc_1_10::XalanDOMStringPool"* %m_stringPool, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 32, i64 101, i64 15)
          to label %invoke.cont unwind label %lpad, !dbg !2320

invoke.cont:                                      ; preds = %entry
  %m_stringCache = getelementptr inbounds %"class.xalanc_1_10::XPathConstructionContextDefault", %"class.xalanc_1_10::XPathConstructionContextDefault"* %this1, i32 0, i32 2, !dbg !2322
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2323
  invoke void @_ZN11xalanc_1_1019XalanDOMStringCacheC1ERN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMStringCache"* %m_stringCache, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4, i32 100)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2322

invoke.cont3:                                     ; preds = %invoke.cont
  ret void, !dbg !2324

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2324
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2324
  store i8* %6, i8** %exn.slot, align 8, !dbg !2324
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2324
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2324
  br label %ehcleanup, !dbg !2324

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2324
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2324
  store i8* %9, i8** %exn.slot, align 8, !dbg !2324
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2324
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2324
  call void @_ZN11xalanc_1_1018XalanDOMStringPoolD1Ev(%"class.xalanc_1_10::XalanDOMStringPool"* %m_stringPool) #8, !dbg !2325
  br label %ehcleanup, !dbg !2325

ehcleanup:                                        ; preds = %lpad2, %lpad
  %11 = bitcast %"class.xalanc_1_10::XPathConstructionContextDefault"* %this1 to %"class.xalanc_1_10::XPathConstructionContext"*, !dbg !2325
  call void @_ZN11xalanc_1_1024XPathConstructionContextD2Ev(%"class.xalanc_1_10::XPathConstructionContext"* %11) #8, !dbg !2325
  br label %eh.resume, !dbg !2325

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2325
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2325
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2325
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2325
  resume { i8*, i32 } %lpad.val4, !dbg !2325
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1024XPathConstructionContextC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XPathConstructionContext"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1018XalanDOMStringPoolC1ERN11xercesc_2_713MemoryManagerEmmm(%"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i64, i64, i64) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1019XalanDOMStringCacheC1ERN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMStringCache"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1018XalanDOMStringPoolD1Ev(%"class.xalanc_1_10::XalanDOMStringPool"*) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1024XPathConstructionContextD2Ev(%"class.xalanc_1_10::XPathConstructionContext"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XPathConstructionContextDefault"* @_ZN11xalanc_1_1031XPathConstructionContextDefault6createERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !6 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::XPathConstructionContextDefault"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2327, metadata !DIExpression()), !dbg !2328
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !2329, metadata !DIExpression()), !dbg !2330
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2331
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2332
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2333
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2333
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2333
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2333
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 248), !dbg !2333
  %4 = bitcast i8* %call to %"class.xalanc_1_10::XPathConstructionContextDefault"*, !dbg !2334
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XPathConstructionContextDefault"* %4), !dbg !2330
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContextDefault"** %theResult, metadata !2335, metadata !DIExpression()), !dbg !2336
  %call1 = invoke %"class.xalanc_1_10::XPathConstructionContextDefault"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2337

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XPathConstructionContextDefault"* %call1, %"class.xalanc_1_10::XPathConstructionContextDefault"** %theResult, align 8, !dbg !2336
  %5 = load %"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xalanc_1_10::XPathConstructionContextDefault"** %theResult, align 8, !dbg !2338
  %6 = bitcast %"class.xalanc_1_10::XPathConstructionContextDefault"* %5 to i8*, !dbg !2339
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::XPathConstructionContextDefault"*, !dbg !2339
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2340
  invoke void @_ZN11xalanc_1_1031XPathConstructionContextDefaultC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XPathConstructionContextDefault"* %7, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %8)
          to label %invoke.cont2 unwind label %lpad, !dbg !2341

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XPathConstructionContextDefault"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !2342

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2342
  %9 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XPathConstructionContextDefault"* }*, !dbg !2342
  %10 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XPathConstructionContextDefault"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XPathConstructionContextDefault"* }* %9, i32 0, i32 0, !dbg !2342
  %11 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XPathConstructionContextDefault"* } %call4, 0, !dbg !2342
  store %"class.xercesc_2_7::MemoryManager"* %11, %"class.xercesc_2_7::MemoryManager"** %10, align 8, !dbg !2342
  %12 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XPathConstructionContextDefault"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XPathConstructionContextDefault"* }* %9, i32 0, i32 1, !dbg !2342
  %13 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XPathConstructionContextDefault"* } %call4, 1, !dbg !2342
  store %"class.xalanc_1_10::XPathConstructionContextDefault"* %13, %"class.xalanc_1_10::XPathConstructionContextDefault"** %12, align 8, !dbg !2342
  %14 = load %"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xalanc_1_10::XPathConstructionContextDefault"** %theResult, align 8, !dbg !2343
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !2344
  ret %"class.xalanc_1_10::XPathConstructionContextDefault"* %14, !dbg !2344

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2344
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2344
  store i8* %16, i8** %exn.slot, align 8, !dbg !2344
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2344
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2344
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #8, !dbg !2344
  br label %eh.resume, !dbg !2344

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2344
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2344
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2344
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2344
  resume { i8*, i32 } %lpad.val5, !dbg !2344
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XPathConstructionContextDefault"* %ptr) unnamed_addr #0 comdat align 2 !dbg !2345 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::XPathConstructionContextDefault"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2346, metadata !DIExpression()), !dbg !2348
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  store %"class.xalanc_1_10::XPathConstructionContextDefault"* %ptr, %"class.xalanc_1_10::XPathConstructionContextDefault"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContextDefault"** %ptr.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2353
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2354
  %1 = load %"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xalanc_1_10::XPathConstructionContextDefault"** %ptr.addr, align 8, !dbg !2355
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::XPathConstructionContextDefault"* %1), !dbg !2353
  ret void, !dbg !2356
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XPathConstructionContextDefault"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #4 comdat align 2 !dbg !2357 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2358, metadata !DIExpression()), !dbg !2360
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2361
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !2361
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !2362
  %1 = load %"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xalanc_1_10::XPathConstructionContextDefault"** %second, align 8, !dbg !2362
  ret %"class.xalanc_1_10::XPathConstructionContextDefault"* %1, !dbg !2363
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XPathConstructionContextDefault"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #0 comdat align 2 !dbg !2364 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %tmp, metadata !2367, metadata !DIExpression()), !dbg !2368
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2369
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2369
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2369
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2369
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2370
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::XPathConstructionContextDefault"* null), !dbg !2371
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2372
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2372
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2372
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2373
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XPathConstructionContextDefault"* }*, !dbg !2373
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XPathConstructionContextDefault"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XPathConstructionContextDefault"* }* %4, align 8, !dbg !2373
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XPathConstructionContextDefault"* } %5, !dbg !2373
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2374 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2377
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2379

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2380

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2379
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2379
  call void @__clang_call_terminate(i8* %1) #9, !dbg !2379
  unreachable, !dbg !2379
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1031XPathConstructionContextDefaultD2Ev(%"class.xalanc_1_10::XPathConstructionContextDefault"* %this) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2381 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathConstructionContextDefault"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XPathConstructionContextDefault"* %this, %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  %this1 = load %"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XPathConstructionContextDefault"* %this1 to i32 (...)***, !dbg !2384
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xalanc_1_1031XPathConstructionContextDefaultE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2384
  %1 = bitcast %"class.xalanc_1_10::XPathConstructionContextDefault"* %this1 to void (%"class.xalanc_1_10::XPathConstructionContextDefault"*)***, !dbg !2385
  %vtable = load void (%"class.xalanc_1_10::XPathConstructionContextDefault"*)**, void (%"class.xalanc_1_10::XPathConstructionContextDefault"*)*** %1, align 8, !dbg !2385
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XPathConstructionContextDefault"*)*, void (%"class.xalanc_1_10::XPathConstructionContextDefault"*)** %vtable, i64 2, !dbg !2385
  %2 = load void (%"class.xalanc_1_10::XPathConstructionContextDefault"*)*, void (%"class.xalanc_1_10::XPathConstructionContextDefault"*)** %vfn, align 8, !dbg !2385
  invoke void %2(%"class.xalanc_1_10::XPathConstructionContextDefault"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2385

invoke.cont:                                      ; preds = %entry
  %m_stringCache = getelementptr inbounds %"class.xalanc_1_10::XPathConstructionContextDefault", %"class.xalanc_1_10::XPathConstructionContextDefault"* %this1, i32 0, i32 2, !dbg !2387
  call void @_ZN11xalanc_1_1019XalanDOMStringCacheD1Ev(%"class.xalanc_1_10::XalanDOMStringCache"* %m_stringCache) #8, !dbg !2387
  %m_stringPool = getelementptr inbounds %"class.xalanc_1_10::XPathConstructionContextDefault", %"class.xalanc_1_10::XPathConstructionContextDefault"* %this1, i32 0, i32 1, !dbg !2387
  call void @_ZN11xalanc_1_1018XalanDOMStringPoolD1Ev(%"class.xalanc_1_10::XalanDOMStringPool"* %m_stringPool) #8, !dbg !2387
  %3 = bitcast %"class.xalanc_1_10::XPathConstructionContextDefault"* %this1 to %"class.xalanc_1_10::XPathConstructionContext"*, !dbg !2387
  call void @_ZN11xalanc_1_1024XPathConstructionContextD2Ev(%"class.xalanc_1_10::XPathConstructionContext"* %3) #8, !dbg !2387
  ret void, !dbg !2388

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2387
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2387
  store i8* %5, i8** %exn.slot, align 8, !dbg !2387
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2387
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2387
  %m_stringCache2 = getelementptr inbounds %"class.xalanc_1_10::XPathConstructionContextDefault", %"class.xalanc_1_10::XPathConstructionContextDefault"* %this1, i32 0, i32 2, !dbg !2387
  call void @_ZN11xalanc_1_1019XalanDOMStringCacheD1Ev(%"class.xalanc_1_10::XalanDOMStringCache"* %m_stringCache2) #8, !dbg !2387
  %m_stringPool3 = getelementptr inbounds %"class.xalanc_1_10::XPathConstructionContextDefault", %"class.xalanc_1_10::XPathConstructionContextDefault"* %this1, i32 0, i32 1, !dbg !2387
  call void @_ZN11xalanc_1_1018XalanDOMStringPoolD1Ev(%"class.xalanc_1_10::XalanDOMStringPool"* %m_stringPool3) #8, !dbg !2387
  %7 = bitcast %"class.xalanc_1_10::XPathConstructionContextDefault"* %this1 to %"class.xalanc_1_10::XPathConstructionContext"*, !dbg !2387
  call void @_ZN11xalanc_1_1024XPathConstructionContextD2Ev(%"class.xalanc_1_10::XPathConstructionContext"* %7) #8, !dbg !2387
  br label %terminate.handler, !dbg !2387

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2387
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !2387
  unreachable, !dbg !2387
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019XalanDOMStringCacheD1Ev(%"class.xalanc_1_10::XalanDOMStringCache"*) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1031XPathConstructionContextDefaultD0Ev(%"class.xalanc_1_10::XPathConstructionContextDefault"* %this) unnamed_addr #4 align 2 !dbg !2389 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathConstructionContextDefault"*, align 8
  store %"class.xalanc_1_10::XPathConstructionContextDefault"* %this, %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  %this1 = load %"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, align 8
  call void @_ZN11xalanc_1_1031XPathConstructionContextDefaultD1Ev(%"class.xalanc_1_10::XPathConstructionContextDefault"* %this1) #8, !dbg !2392
  %0 = bitcast %"class.xalanc_1_10::XPathConstructionContextDefault"* %this1 to i8*, !dbg !2392
  call void @_ZdlPv(i8* %0) #10, !dbg !2392
  ret void, !dbg !2393
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1031XPathConstructionContextDefault5resetEv(%"class.xalanc_1_10::XPathConstructionContextDefault"* %this) unnamed_addr #0 align 2 !dbg !2394 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathConstructionContextDefault"*, align 8
  store %"class.xalanc_1_10::XPathConstructionContextDefault"* %this, %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  %this1 = load %"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, align 8
  %m_stringCache = getelementptr inbounds %"class.xalanc_1_10::XPathConstructionContextDefault", %"class.xalanc_1_10::XPathConstructionContextDefault"* %this1, i32 0, i32 2, !dbg !2397
  call void @_ZN11xalanc_1_1019XalanDOMStringCache5resetEv(%"class.xalanc_1_10::XalanDOMStringCache"* %m_stringCache), !dbg !2398
  ret void, !dbg !2399
}

declare dso_local void @_ZN11xalanc_1_1019XalanDOMStringCache5resetEv(%"class.xalanc_1_10::XalanDOMStringCache"*) #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1031XPathConstructionContextDefault15getPooledStringERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XPathConstructionContextDefault"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) unnamed_addr #0 align 2 !dbg !2400 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathConstructionContextDefault"*, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XPathConstructionContextDefault"* %this, %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  %this1 = load %"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, align 8
  %m_stringPool = getelementptr inbounds %"class.xalanc_1_10::XPathConstructionContextDefault", %"class.xalanc_1_10::XPathConstructionContextDefault"* %this1, i32 0, i32 1, !dbg !2405
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2406
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanDOMStringPool3getERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMStringPool"* %m_stringPool, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2407
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2408
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanDOMStringPool3getERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMStringPool"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1031XPathConstructionContextDefault15getPooledStringEPKtj(%"class.xalanc_1_10::XPathConstructionContextDefault"* %this, i16* %theString, i32 %theLength) unnamed_addr #0 align 2 !dbg !2409 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathConstructionContextDefault"*, align 8
  %theString.addr = alloca i16*, align 8
  %theLength.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XPathConstructionContextDefault"* %this, %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2412, metadata !DIExpression()), !dbg !2413
  store i32 %theLength, i32* %theLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLength.addr, metadata !2414, metadata !DIExpression()), !dbg !2415
  %this1 = load %"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, align 8
  %m_stringPool = getelementptr inbounds %"class.xalanc_1_10::XPathConstructionContextDefault", %"class.xalanc_1_10::XPathConstructionContextDefault"* %this1, i32 0, i32 1, !dbg !2416
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2417
  %1 = load i32, i32* %theLength.addr, align 4, !dbg !2418
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanDOMStringPool3getEPKtj(%"class.xalanc_1_10::XalanDOMStringPool"* %m_stringPool, i16* %0, i32 %1), !dbg !2419
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2420
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018XalanDOMStringPool3getEPKtj(%"class.xalanc_1_10::XalanDOMStringPool"*, i16*, i32) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1031XPathConstructionContextDefault15getCachedStringEv(%"class.xalanc_1_10::XPathConstructionContextDefault"* %this) unnamed_addr #0 align 2 !dbg !2421 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathConstructionContextDefault"*, align 8
  store %"class.xalanc_1_10::XPathConstructionContextDefault"* %this, %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  %this1 = load %"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, align 8
  %m_stringCache = getelementptr inbounds %"class.xalanc_1_10::XPathConstructionContextDefault", %"class.xalanc_1_10::XPathConstructionContextDefault"* %this1, i32 0, i32 2, !dbg !2424
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1019XalanDOMStringCache3getEv(%"class.xalanc_1_10::XalanDOMStringCache"* %m_stringCache), !dbg !2425
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !2426
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1019XalanDOMStringCache3getEv(%"class.xalanc_1_10::XalanDOMStringCache"*) #2

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1031XPathConstructionContextDefault19releaseCachedStringERNS_14XalanDOMStringE(%"class.xalanc_1_10::XPathConstructionContextDefault"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) unnamed_addr #0 align 2 !dbg !2427 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathConstructionContextDefault"*, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XPathConstructionContextDefault"* %this, %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  %this1 = load %"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, align 8
  %m_stringCache = getelementptr inbounds %"class.xalanc_1_10::XPathConstructionContextDefault", %"class.xalanc_1_10::XPathConstructionContextDefault"* %this1, i32 0, i32 2, !dbg !2432
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2433
  %call = call zeroext i1 @_ZN11xalanc_1_1019XalanDOMStringCache7releaseERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMStringCache"* %m_stringCache, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2434
  ret i1 %call, !dbg !2435
}

declare dso_local zeroext i1 @_ZN11xalanc_1_1019XalanDOMStringCache7releaseERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMStringCache"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_1031XPathConstructionContextDefault5errorERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XPathConstructionContextDefault"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %msg, %"class.xalanc_1_10::XalanNode"* %0, %"class.xercesc_2_7::Locator"* %locator) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2436 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathConstructionContextDefault"*, align 8
  %msg.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %theManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theManager2 = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XPathConstructionContextDefault"* %this, %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, metadata !2443, metadata !DIExpression()), !dbg !2445
  store %"class.xalanc_1_10::XalanDOMString"* %msg, %"class.xalanc_1_10::XalanDOMString"** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %msg.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  %this1 = load %"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager, metadata !2452, metadata !DIExpression()), !dbg !2453
  %1 = bitcast %"class.xalanc_1_10::XPathConstructionContextDefault"* %this1 to %"class.xalanc_1_10::XPathConstructionContext"*, !dbg !2454
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv(%"class.xalanc_1_10::XPathConstructionContext"* %1), !dbg !2454
  store %"class.xercesc_2_7::MemoryManager"* %call, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2453
  %2 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2455
  %cmp = icmp ne %"class.xercesc_2_7::Locator"* %2, null, !dbg !2457
  br i1 %cmp, label %if.then, label %if.else, !dbg !2458

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager2, metadata !2459, metadata !DIExpression()), !dbg !2461
  %3 = bitcast %"class.xalanc_1_10::XPathConstructionContextDefault"* %this1 to %"class.xalanc_1_10::XPathConstructionContext"*, !dbg !2462
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv(%"class.xalanc_1_10::XPathConstructionContext"* %3), !dbg !2462
  store %"class.xercesc_2_7::MemoryManager"* %call3, %"class.xercesc_2_7::MemoryManager"** %theManager2, align 8, !dbg !2461
  %exception = call i8* @__cxa_allocate_exception(i64 112) #8, !dbg !2463
  %4 = bitcast i8* %exception to %"class.xalanc_1_10::XPathParserException"*, !dbg !2463
  %5 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !2464
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %msg.addr, align 8, !dbg !2465
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager2, align 8, !dbg !2466
  invoke void @_ZN11xalanc_1_1020XPathParserExceptionC1ERKN11xercesc_2_77LocatorERKNS_14XalanDOMStringERNS1_13MemoryManagerE(%"class.xalanc_1_10::XPathParserException"* %4, %"class.xercesc_2_7::Locator"* dereferenceable(8) %5, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %6, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7)
          to label %invoke.cont unwind label %lpad, !dbg !2467

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xalanc_1_1020XPathParserExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XPathParserException"*)* @_ZN11xalanc_1_1020XPathParserExceptionD1Ev to i8*)) #11, !dbg !2463
  unreachable, !dbg !2463

lpad:                                             ; preds = %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2468
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2468
  store i8* %9, i8** %exn.slot, align 8, !dbg !2468
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2468
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2468
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2463
  br label %eh.resume, !dbg !2463

if.else:                                          ; preds = %entry
  %exception4 = call i8* @__cxa_allocate_exception(i64 112) #8, !dbg !2469
  %11 = bitcast i8* %exception4 to %"class.xalanc_1_10::XPathParserException"*, !dbg !2469
  %12 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %msg.addr, align 8, !dbg !2471
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager, align 8, !dbg !2472
  invoke void @_ZN11xalanc_1_1020XPathParserExceptionC1ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XPathParserException"* %11, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %12, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %13)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2473

invoke.cont6:                                     ; preds = %if.else
  call void @__cxa_throw(i8* %exception4, i8* bitcast (i8** @_ZTIN11xalanc_1_1020XPathParserExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XPathParserException"*)* @_ZN11xalanc_1_1020XPathParserExceptionD1Ev to i8*)) #11, !dbg !2469
  unreachable, !dbg !2469

lpad5:                                            ; preds = %if.else
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2474
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2474
  store i8* %15, i8** %exn.slot, align 8, !dbg !2474
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2474
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2474
  call void @__cxa_free_exception(i8* %exception4) #8, !dbg !2469
  br label %eh.resume, !dbg !2469

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2463
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2463
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2463
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2463
  resume { i8*, i32 } %lpad.val7, !dbg !2463
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv(%"class.xalanc_1_10::XPathConstructionContext"* %this) #4 comdat align 2 !dbg !2475 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathConstructionContext"*, align 8
  store %"class.xalanc_1_10::XPathConstructionContext"* %this, %"class.xalanc_1_10::XPathConstructionContext"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContext"** %this.addr, metadata !2480, metadata !DIExpression()), !dbg !2482
  %this1 = load %"class.xalanc_1_10::XPathConstructionContext"*, %"class.xalanc_1_10::XPathConstructionContext"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XPathConstructionContext", %"class.xalanc_1_10::XPathConstructionContext"* %this1, i32 0, i32 1, !dbg !2483
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2483
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2484
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xalanc_1_1020XPathParserExceptionC1ERKN11xercesc_2_77LocatorERKNS_14XalanDOMStringERNS1_13MemoryManagerE(%"class.xalanc_1_10::XPathParserException"*, %"class.xercesc_2_7::Locator"* dereferenceable(8), %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1020XPathParserExceptionD1Ev(%"class.xalanc_1_10::XPathParserException"*) unnamed_addr #3

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xalanc_1_1020XPathParserExceptionC1ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XPathParserException"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK11xalanc_1_1031XPathConstructionContextDefault4warnERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_77LocatorE(%"class.xalanc_1_10::XPathConstructionContextDefault"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0, %"class.xalanc_1_10::XalanNode"* %1, %"class.xercesc_2_7::Locator"* %2) unnamed_addr #4 align 2 !dbg !2485 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathConstructionContextDefault"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %.addr1 = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr2 = alloca %"class.xercesc_2_7::Locator"*, align 8
  store %"class.xalanc_1_10::XPathConstructionContextDefault"* %this, %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  store %"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  store %"class.xalanc_1_10::XalanNode"* %1, %"class.xalanc_1_10::XalanNode"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr1, metadata !2490, metadata !DIExpression()), !dbg !2491
  store %"class.xercesc_2_7::Locator"* %2, %"class.xercesc_2_7::Locator"** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %.addr2, metadata !2492, metadata !DIExpression()), !dbg !2493
  %this3 = load %"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xalanc_1_10::XPathConstructionContextDefault"** %this.addr, align 8
  ret void, !dbg !2494
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XPathConstructionContextDefault"* %dataPointer) unnamed_addr #0 comdat align 2 !dbg !2495 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XPathConstructionContextDefault"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"** %this.addr, metadata !2496, metadata !DIExpression()), !dbg !2498
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  store %"class.xalanc_1_10::XPathConstructionContextDefault"* %dataPointer, %"class.xalanc_1_10::XPathConstructionContextDefault"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContextDefault"** %dataPointer.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2503
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XPathConstructionContextDefaultEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::XPathConstructionContextDefault"** dereferenceable(8) %dataPointer.addr), !dbg !2504
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %this1), !dbg !2505
  ret void, !dbg !2507
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XPathConstructionContextDefaultEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::XPathConstructionContextDefault"** dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 !dbg !2508 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::XPathConstructionContextDefault"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !2518, metadata !DIExpression()), !dbg !2520
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  store %"class.xalanc_1_10::XPathConstructionContextDefault"** %__y, %"class.xalanc_1_10::XPathConstructionContextDefault"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContextDefault"*** %__y.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !2525
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !2526
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2527
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #8, !dbg !2528
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2528
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2526
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !2529
  %3 = load %"class.xalanc_1_10::XPathConstructionContextDefault"**, %"class.xalanc_1_10::XPathConstructionContextDefault"*** %__y.addr, align 8, !dbg !2530
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::XPathConstructionContextDefault"** @_ZSt7forwardIRPN11xalanc_1_1031XPathConstructionContextDefaultEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XPathConstructionContextDefault"** dereferenceable(8) %3) #8, !dbg !2531
  %4 = load %"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xalanc_1_10::XPathConstructionContextDefault"** %call2, align 8, !dbg !2531
  store %"class.xalanc_1_10::XPathConstructionContextDefault"* %4, %"class.xalanc_1_10::XPathConstructionContextDefault"** %second, align 8, !dbg !2529
  ret void, !dbg !2532
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %this) #4 comdat align 2 !dbg !2533 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"** %this.addr, metadata !2534, metadata !DIExpression()), !dbg !2536
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2537
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #4 comdat !dbg !2538 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2547, metadata !DIExpression()), !dbg !2548
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2549
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2550
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::XPathConstructionContextDefault"** @_ZSt7forwardIRPN11xalanc_1_1031XPathConstructionContextDefaultEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::XPathConstructionContextDefault"** dereferenceable(8) %__t) #4 comdat !dbg !2551 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::XPathConstructionContextDefault"**, align 8
  store %"class.xalanc_1_10::XPathConstructionContextDefault"** %__t, %"class.xalanc_1_10::XPathConstructionContextDefault"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContextDefault"*** %__t.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  %0 = load %"class.xalanc_1_10::XPathConstructionContextDefault"**, %"class.xalanc_1_10::XPathConstructionContextDefault"*** %__t.addr, align 8, !dbg !2561
  ret %"class.xalanc_1_10::XPathConstructionContextDefault"** %0, !dbg !2562
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %this) #0 comdat align 2 !dbg !2563 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"** %this.addr, metadata !2564, metadata !DIExpression()), !dbg !2565
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %this1), !dbg !2566
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %this1), !dbg !2567
  br i1 %call, label %if.then, label %if.end, !dbg !2569

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2570
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2570
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2570
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2572
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2572
  %3 = load %"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xalanc_1_10::XPathConstructionContextDefault"** %second, align 8, !dbg !2572
  %4 = bitcast %"class.xalanc_1_10::XPathConstructionContextDefault"* %3 to i8*, !dbg !2573
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2574
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2574
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2574
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2574
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2574
  br label %if.end, !dbg !2575

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2576
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %this) #4 comdat align 2 !dbg !2577 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"** %this.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2580
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2580
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2580
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2581
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2582

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2583
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2583
  %3 = load %"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xalanc_1_10::XPathConstructionContextDefault"** %second, align 8, !dbg !2583
  %cmp2 = icmp ne %"class.xalanc_1_10::XPathConstructionContextDefault"* %3, null, !dbg !2584
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2579
  ret i1 %4, !dbg !2585
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::XPathConstructionContextDefault"* %dataPointer) #4 comdat align 2 !dbg !2586 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::XPathConstructionContextDefault"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"** %this.addr, metadata !2587, metadata !DIExpression()), !dbg !2588
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  store %"class.xalanc_1_10::XPathConstructionContextDefault"* %dataPointer, %"class.xalanc_1_10::XPathConstructionContextDefault"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathConstructionContextDefault"** %dataPointer.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %this1), !dbg !2593
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2594
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2595
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !2595
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2596
  %2 = load %"class.xalanc_1_10::XPathConstructionContextDefault"*, %"class.xalanc_1_10::XPathConstructionContextDefault"** %dataPointer.addr, align 8, !dbg !2597
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2598
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !2598
  store %"class.xalanc_1_10::XPathConstructionContextDefault"* %2, %"class.xalanc_1_10::XPathConstructionContextDefault"** %second, align 8, !dbg !2599
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>::MemMgrAutoPtrData"* %this1), !dbg !2600
  ret void, !dbg !2601
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2308, !2309, !2310}
!llvm.ident = !{!2311}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !1434, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XPathConstructionContextDefault.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !1269, !1301}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !6, file: !1, line: 39, baseType: !7)
!6 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XPathConstructionContextDefault6createERN11xercesc_2_713MemoryManagerE", scope: !7, file: !1, line: 37, type: !1267, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1266, retainedNodes: !2)
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathConstructionContextDefault", scope: !9, file: !8, line: 49, size: 1984, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !10, vtableHolder: !12)
!8 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContextDefault.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !DINamespace(name: "xalanc_1_10", scope: null)
!10 = !{!11, !14, !17, !1262, !1266, !1270, !1273, !1274, !1277, !1280, !1283, !1286, !1300}
!11 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !7, baseType: !12, flags: DIFlagPublic, extraData: i32 0)
!12 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathConstructionContext", scope: !9, file: !13, line: 54, flags: DIFlagFwdDecl)
!13 = !DIFile(filename: "./xalanc/XPath/XPathConstructionContext.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m_stringPool", scope: !7, file: !8, line: 95, baseType: !15, size: 896, offset: 128)
!15 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMStringPool", scope: !9, file: !16, line: 37, flags: DIFlagFwdDecl)
!16 = !DIFile(filename: "./xalanc/PlatformSupport/XalanDOMStringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !DIDerivedType(tag: DW_TAG_member, name: "m_stringCache", scope: !7, file: !8, line: 97, baseType: !18, size: 960, offset: 1024)
!18 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMStringCache", scope: !9, file: !19, line: 42, size: 960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !20, identifier: "_ZTSN11xalanc_1_1019XalanDOMStringCacheE")
!19 = !DIFile(filename: "./xalanc/PlatformSupport/XalanDOMStringCache.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !{!21, !976, !977, !978, !1228, !1232, !1235, !1240, !1243, !1246, !1249, !1250, !1251, !1255, !1258}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "m_availableList", scope: !18, file: !19, line: 131, baseType: !22, size: 256)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringListType", scope: !18, file: !19, line: 48, baseType: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<xalanc_1_10::XalanDOMString *, xalanc_1_10::MemoryManagedConstructionTraits<xalanc_1_10::XalanDOMString *> >", scope: !9, file: !24, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !25, templateParams: !970, identifier: "_ZTSN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEEE")
!24 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !{!26, !31, !36, !37, !802, !806, !810, !816, !822, !825, !829, !832, !835, !836, !840, !843, !846, !849, !852, !855, !858, !861, !866, !867, !870, !871, !872, !875, !876, !881, !885, !886, !887, !890, !893, !894, !895, !901, !907, !908, !909, !912, !915, !916, !917, !918, !922, !925, !928, !931, !935, !938, !942, !945, !948, !951, !954, !955, !958, !959, !960, !964, !965, !966, !967}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !23, file: !24, line: 1087, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !30, file: !29, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!29 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !DINamespace(name: "xercesc_2_7", scope: null)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !23, file: !24, line: 1089, baseType: !32, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !24, line: 71, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !34, line: 46, baseType: !35)
!34 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!35 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !23, file: !24, line: 1091, baseType: !32, size: 64, offset: 128)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !23, file: !24, line: 1093, baseType: !38, size: 64, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !23, file: !24, line: 66, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !9, file: !42, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !43, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!42 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !{!44, !48, !389, !390, !394, !400, !406, !411, !415, !418, !421, !424, !428, !431, !434, !437, !441, !446, !447, !448, !452, !456, !457, !458, !461, !462, !463, !466, !469, !470, !471, !472, !475, !478, !483, !488, !489, !490, !493, !494, !497, !498, !499, !500, !501, !504, !505, !508, !511, !512, !515, !518, !519, !520, !521, !522, !523, !524, !525, !528, !531, !534, !537, !540, !543, !546, !549, !552, !555, !558, !561, !564, !567, !570, !573, !576, !763, !766, !767, !770, !773, !776, !779, !782, !785, !788, !791, !794, !795, !796, !799}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !41, file: !42, line: 61, baseType: !45, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !41, file: !42, line: 53, baseType: !47)
!47 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !41, file: !42, line: 793, baseType: !49, size: 256)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !41, file: !42, line: 45, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !9, file: !24, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !51, templateParams: !382, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!51 = !{!52, !53, !54, !55, !59, !64, !68, !74, !80, !83, !87, !90, !93, !94, !98, !101, !104, !107, !110, !113, !116, !119, !124, !125, !128, !129, !130, !134, !135, !140, !144, !145, !146, !149, !152, !153, !154, !244, !315, !316, !317, !320, !323, !324, !325, !326, !330, !333, !338, !341, !345, !348, !352, !355, !358, !361, !364, !365, !368, !369, !370, !374, !377, !378, !379}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !50, file: !24, line: 1087, baseType: !27, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !50, file: !24, line: 1089, baseType: !32, size: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !50, file: !24, line: 1091, baseType: !32, size: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !50, file: !24, line: 1093, baseType: !56, size: 64, offset: 192)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !50, file: !24, line: 66, baseType: !58)
!58 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!59 = !DISubprogram(name: "XalanVector", scope: !50, file: !24, line: 120, type: !60, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !62, !63, !32}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!63 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!64 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !50, file: !24, line: 132, type: !65, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !63, !32}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!68 = !DISubprogram(name: "XalanVector", scope: !50, file: !24, line: 149, type: !69, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !62, !71, !63, !32}
!71 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !50, file: !24, line: 115, baseType: !50)
!74 = !DISubprogram(name: "XalanVector", scope: !50, file: !24, line: 177, type: !75, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !62, !77, !77, !63}
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !50, file: !24, line: 92, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!80 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !50, file: !24, line: 197, type: !81, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!67, !77, !77, !63}
!83 = !DISubprogram(name: "XalanVector", scope: !50, file: !24, line: 215, type: !84, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !62, !32, !86, !63}
!86 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !79, size: 64)
!87 = !DISubprogram(name: "~XalanVector", scope: !50, file: !24, line: 233, type: !88, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !62}
!90 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !50, file: !24, line: 246, type: !91, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !62, !86}
!93 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !50, file: !24, line: 256, type: !88, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !50, file: !24, line: 268, type: !95, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !62, !97, !97}
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !50, file: !24, line: 91, baseType: !56)
!98 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !50, file: !24, line: 290, type: !99, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!97, !62, !97}
!101 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !50, file: !24, line: 296, type: !102, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !62, !97, !77, !77}
!104 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !50, file: !24, line: 415, type: !105, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !62, !97, !32, !86}
!107 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !50, file: !24, line: 516, type: !108, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!97, !62, !97, !86}
!110 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !50, file: !24, line: 538, type: !111, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !62, !77, !77}
!113 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !50, file: !24, line: 551, type: !114, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !62, !97, !97}
!116 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !50, file: !24, line: 561, type: !117, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !62, !32, !86}
!119 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !50, file: !24, line: 571, type: !120, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!32, !122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!124 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !50, file: !24, line: 579, type: !120, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !50, file: !24, line: 587, type: !126, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !62, !32}
!128 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !50, file: !24, line: 595, type: !117, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !50, file: !24, line: 628, type: !120, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !50, file: !24, line: 636, type: !131, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !122}
!133 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!134 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !50, file: !24, line: 644, type: !126, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !50, file: !24, line: 657, type: !136, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!138, !62}
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !50, file: !24, line: 69, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!140 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !50, file: !24, line: 665, type: !141, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !122}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !50, file: !24, line: 70, baseType: !86)
!144 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !50, file: !24, line: 673, type: !136, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !50, file: !24, line: 679, type: !141, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !50, file: !24, line: 685, type: !147, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!97, !62}
!149 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !50, file: !24, line: 693, type: !150, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!77, !122}
!152 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !50, file: !24, line: 701, type: !147, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !50, file: !24, line: 709, type: !150, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !50, file: !24, line: 717, type: !155, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!157, !62}
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !50, file: !24, line: 112, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !50, file: !24, line: 96, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !161, file: !160, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !162, templateParams: !213, identifier: "_ZTSSt16reverse_iteratorIPtE")
!160 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!161 = !DINamespace(name: "std", scope: null)
!162 = !{!163, !185, !186, !190, !194, !199, !203, !207, !215, !220, !223, !227, !228, !229, !236, !239, !240, !241}
!163 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !159, baseType: !164, flags: DIFlagPublic, extraData: i32 0)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !161, file: !165, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !166, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
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
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !161, file: !165, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSSt18input_iterator_tag")
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
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !161, file: !165, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !213, identifier: "_ZTSSt15iterator_traitsIPtE")
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
!244 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !50, file: !24, line: 725, type: !245, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!247, !122}
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !50, file: !24, line: 113, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !50, file: !24, line: 97, baseType: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !161, file: !160, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !250, templateParams: !287, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!250 = !{!251, !259, !260, !264, !268, !273, !277, !281, !289, !294, !297, !300, !301, !302, !307, !310, !311, !312}
!251 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !249, baseType: !252, flags: DIFlagPublic, extraData: i32 0)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !161, file: !165, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !253, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
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
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !161, file: !165, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !287, identifier: "_ZTSSt15iterator_traitsIPKtE")
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
!315 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !50, file: !24, line: 733, type: !155, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !50, file: !24, line: 741, type: !245, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !50, file: !24, line: 750, type: !318, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!138, !62, !32}
!320 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !50, file: !24, line: 761, type: !321, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!143, !122, !32}
!323 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !50, file: !24, line: 772, type: !318, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !50, file: !24, line: 780, type: !321, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !50, file: !24, line: 788, type: !88, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !50, file: !24, line: 802, type: !327, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !62, !71}
!329 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !73, size: 64)
!330 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !50, file: !24, line: 848, type: !331, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !62, !329}
!333 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !50, file: !24, line: 871, type: !334, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !122}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!338 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !50, file: !24, line: 877, type: !339, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!63, !62}
!341 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !50, file: !24, line: 889, type: !342, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!344, !62}
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !50, file: !24, line: 67, baseType: !56)
!345 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !50, file: !24, line: 905, type: !346, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !122}
!348 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !50, file: !24, line: 918, type: !349, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!351, !62, !77, !77}
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !50, file: !24, line: 71, baseType: !33)
!352 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !50, file: !24, line: 938, type: !353, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!56, !62, !32}
!355 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !50, file: !24, line: 952, type: !356, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !62, !56}
!358 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !50, file: !24, line: 961, type: !359, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !139}
!361 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !50, file: !24, line: 967, type: !362, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !97, !97}
!364 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !50, file: !24, line: 978, type: !91, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !50, file: !24, line: 1006, type: !366, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!344, !62, !32}
!368 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !50, file: !24, line: 1017, type: !126, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !50, file: !24, line: 1031, type: !342, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !50, file: !24, line: 1037, type: !371, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !122}
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !50, file: !24, line: 68, baseType: !78)
!374 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !50, file: !24, line: 1043, type: !375, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{null}
!377 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !50, file: !24, line: 1049, type: !126, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !50, file: !24, line: 1060, type: !126, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !50, file: !24, line: 1073, type: !380, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!351, !62, !32, !32}
!382 = !{!383, !384}
!383 = !DITemplateTypeParameter(name: "Type", type: !58)
!384 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !9, file: !386, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !387, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!386 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!387 = !{!388}
!388 = !DITemplateTypeParameter(name: "C", type: !58)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !41, file: !42, line: 795, baseType: !46, size: 32, offset: 256)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !41, file: !42, line: 797, baseType: !391, flags: DIFlagStaticMember)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !9, file: !393, line: 127, baseType: !58)
!393 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!394 = !DISubprogram(name: "XalanDOMString", scope: !41, file: !42, line: 66, type: !395, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !397, !398}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !9, file: !386, line: 39, baseType: !28)
!400 = !DISubprogram(name: "XalanDOMString", scope: !41, file: !42, line: 69, type: !401, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !397, !403, !398, !46}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!405 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!406 = !DISubprogram(name: "XalanDOMString", scope: !41, file: !42, line: 74, type: !407, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !397, !409, !398, !46, !46}
!409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!411 = !DISubprogram(name: "XalanDOMString", scope: !41, file: !42, line: 81, type: !412, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !397, !414, !398, !46}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!415 = !DISubprogram(name: "XalanDOMString", scope: !41, file: !42, line: 86, type: !416, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !397, !46, !392, !398}
!418 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !41, file: !42, line: 92, type: !419, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!40, !397, !398}
!421 = !DISubprogram(name: "~XalanDOMString", scope: !41, file: !42, line: 94, type: !422, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !397}
!424 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !41, file: !42, line: 99, type: !425, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!427, !397, !409}
!427 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!428 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !41, file: !42, line: 105, type: !429, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!427, !397, !414}
!431 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !41, file: !42, line: 111, type: !432, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!427, !397, !403}
!434 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !41, file: !42, line: 117, type: !435, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!427, !397, !392}
!437 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !41, file: !42, line: 123, type: !438, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!440, !397}
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !41, file: !42, line: 55, baseType: !97)
!441 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !41, file: !42, line: 131, type: !442, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!444, !445}
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !41, file: !42, line: 56, baseType: !77)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!446 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !41, file: !42, line: 139, type: !438, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !41, file: !42, line: 147, type: !442, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !41, file: !42, line: 155, type: !449, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !397}
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !41, file: !42, line: 57, baseType: !157)
!452 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !41, file: !42, line: 170, type: !453, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!455, !445}
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !41, file: !42, line: 58, baseType: !247)
!456 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !41, file: !42, line: 185, type: !449, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !41, file: !42, line: 193, type: !453, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !41, file: !42, line: 201, type: !459, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!46, !445}
!461 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !41, file: !42, line: 209, type: !459, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !41, file: !42, line: 217, type: !459, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !41, file: !42, line: 225, type: !464, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !397, !46, !392}
!466 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !41, file: !42, line: 230, type: !467, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !397, !46}
!469 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !41, file: !42, line: 238, type: !459, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !41, file: !42, line: 249, type: !467, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !41, file: !42, line: 257, type: !422, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !41, file: !42, line: 269, type: !473, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !397, !46, !46}
!475 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !41, file: !42, line: 274, type: !476, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!133, !445}
!478 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !41, file: !42, line: 282, type: !479, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!481, !445, !46}
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !41, file: !42, line: 51, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !391, size: 64)
!483 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !41, file: !42, line: 290, type: !484, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!486, !397, !46}
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !41, file: !42, line: 50, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !392, size: 64)
!488 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !41, file: !42, line: 298, type: !479, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !41, file: !42, line: 306, type: !484, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !41, file: !42, line: 314, type: !491, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!414, !445}
!493 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !41, file: !42, line: 322, type: !491, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !41, file: !42, line: 330, type: !495, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !397, !427}
!497 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !41, file: !42, line: 344, type: !425, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !41, file: !42, line: 350, type: !429, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !41, file: !42, line: 356, type: !435, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !41, file: !42, line: 364, type: !429, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !41, file: !42, line: 376, type: !502, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!427, !397, !414, !46}
!504 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !41, file: !42, line: 390, type: !432, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !41, file: !42, line: 402, type: !506, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!427, !397, !403, !46}
!508 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !41, file: !42, line: 416, type: !509, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!427, !397, !409, !46, !46}
!511 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !41, file: !42, line: 422, type: !425, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !41, file: !42, line: 439, type: !513, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!427, !397, !46, !392}
!515 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !41, file: !42, line: 453, type: !516, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!427, !397, !440, !440}
!518 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !41, file: !42, line: 458, type: !425, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !41, file: !42, line: 464, type: !509, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !41, file: !42, line: 476, type: !502, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !41, file: !42, line: 481, type: !429, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !41, file: !42, line: 487, type: !506, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !41, file: !42, line: 492, type: !432, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !41, file: !42, line: 498, type: !513, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !41, file: !42, line: 503, type: !526, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !397, !392}
!528 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !41, file: !42, line: 513, type: !529, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!427, !397, !46, !409}
!531 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !41, file: !42, line: 521, type: !532, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!427, !397, !46, !409, !46, !46}
!534 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !41, file: !42, line: 531, type: !535, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!427, !397, !46, !414, !46}
!537 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !41, file: !42, line: 537, type: !538, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!427, !397, !46, !414}
!540 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !41, file: !42, line: 545, type: !541, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!427, !397, !46, !46, !392}
!543 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !41, file: !42, line: 551, type: !544, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!440, !397, !440, !392}
!546 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !41, file: !42, line: 556, type: !547, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !397, !440, !46, !392}
!549 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !41, file: !42, line: 562, type: !550, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !397, !440, !440, !440}
!552 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !41, file: !42, line: 569, type: !553, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!427, !445, !427, !46, !46}
!555 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !41, file: !42, line: 583, type: !556, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!226, !445, !409}
!558 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !41, file: !42, line: 591, type: !559, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!226, !445, !46, !46, !409}
!561 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !41, file: !42, line: 602, type: !562, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!226, !445, !46, !46, !409, !46, !46}
!564 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !41, file: !42, line: 615, type: !565, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!226, !445, !414}
!567 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !41, file: !42, line: 618, type: !568, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!226, !445, !46, !46, !414, !46}
!570 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !41, file: !42, line: 626, type: !571, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !397, !398, !403}
!573 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !41, file: !42, line: 629, type: !574, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !397, !398, !414}
!576 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !41, file: !42, line: 656, type: !577, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !445, !579}
!579 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !41, file: !42, line: 46, baseType: !581)
!581 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !9, file: !24, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !582, templateParams: !757, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!582 = !{!583, !584, !585, !586, !589, !593, !597, !603, !609, !612, !616, !619, !622, !623, !627, !630, !633, !636, !639, !642, !645, !648, !653, !654, !657, !658, !659, !662, !663, !668, !672, !673, !674, !677, !680, !681, !682, !688, !694, !695, !696, !699, !702, !703, !704, !705, !709, !712, !715, !718, !722, !725, !729, !732, !735, !738, !741, !742, !745, !746, !747, !751, !752, !753, !754}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !581, file: !24, line: 1087, baseType: !27, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !581, file: !24, line: 1089, baseType: !32, size: 64, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !581, file: !24, line: 1091, baseType: !32, size: 64, offset: 128)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !581, file: !24, line: 1093, baseType: !587, size: 64, offset: 192)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !581, file: !24, line: 66, baseType: !405)
!589 = !DISubprogram(name: "XalanVector", scope: !581, file: !24, line: 120, type: !590, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !592, !63, !32}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!593 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !581, file: !24, line: 132, type: !594, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!596, !63, !32}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!597 = !DISubprogram(name: "XalanVector", scope: !581, file: !24, line: 149, type: !598, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !592, !600, !63, !32}
!600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !581, file: !24, line: 115, baseType: !581)
!603 = !DISubprogram(name: "XalanVector", scope: !581, file: !24, line: 177, type: !604, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !592, !606, !606, !63}
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !581, file: !24, line: 92, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !588)
!609 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !581, file: !24, line: 197, type: !610, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!596, !606, !606, !63}
!612 = !DISubprogram(name: "XalanVector", scope: !581, file: !24, line: 215, type: !613, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !592, !32, !615, !63}
!615 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !608, size: 64)
!616 = !DISubprogram(name: "~XalanVector", scope: !581, file: !24, line: 233, type: !617, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !592}
!619 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !581, file: !24, line: 246, type: !620, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !592, !615}
!622 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !581, file: !24, line: 256, type: !617, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !581, file: !24, line: 268, type: !624, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!626, !592, !626, !626}
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !581, file: !24, line: 91, baseType: !587)
!627 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !581, file: !24, line: 290, type: !628, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!626, !592, !626}
!630 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !581, file: !24, line: 296, type: !631, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !592, !626, !606, !606}
!633 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !581, file: !24, line: 415, type: !634, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !592, !626, !32, !615}
!636 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !581, file: !24, line: 516, type: !637, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!626, !592, !626, !615}
!639 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !581, file: !24, line: 538, type: !640, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !592, !606, !606}
!642 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !581, file: !24, line: 551, type: !643, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !592, !626, !626}
!645 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !581, file: !24, line: 561, type: !646, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !592, !32, !615}
!648 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !581, file: !24, line: 571, type: !649, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!32, !651}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !581)
!653 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !581, file: !24, line: 579, type: !649, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !581, file: !24, line: 587, type: !655, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !592, !32}
!657 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !581, file: !24, line: 595, type: !646, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !581, file: !24, line: 628, type: !649, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !581, file: !24, line: 636, type: !660, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!133, !651}
!662 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !581, file: !24, line: 644, type: !655, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !581, file: !24, line: 657, type: !664, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!666, !592}
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !581, file: !24, line: 69, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !588, size: 64)
!668 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !581, file: !24, line: 665, type: !669, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!671, !651}
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !581, file: !24, line: 70, baseType: !615)
!672 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !581, file: !24, line: 673, type: !664, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !581, file: !24, line: 679, type: !669, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !581, file: !24, line: 685, type: !675, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!626, !592}
!677 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !581, file: !24, line: 693, type: !678, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!606, !651}
!680 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !581, file: !24, line: 701, type: !675, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !581, file: !24, line: 709, type: !678, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !581, file: !24, line: 717, type: !683, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!685, !592}
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !581, file: !24, line: 112, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !581, file: !24, line: 96, baseType: !687)
!687 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !161, file: !160, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!688 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !581, file: !24, line: 725, type: !689, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!691, !651}
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !581, file: !24, line: 113, baseType: !692)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !581, file: !24, line: 97, baseType: !693)
!693 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !161, file: !160, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!694 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !581, file: !24, line: 733, type: !683, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !581, file: !24, line: 741, type: !689, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !581, file: !24, line: 750, type: !697, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!666, !592, !32}
!699 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !581, file: !24, line: 761, type: !700, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!671, !651, !32}
!702 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !581, file: !24, line: 772, type: !697, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !581, file: !24, line: 780, type: !700, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !581, file: !24, line: 788, type: !617, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !581, file: !24, line: 802, type: !706, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!708, !592, !600}
!708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !602, size: 64)
!709 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !581, file: !24, line: 848, type: !710, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !592, !708}
!712 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !581, file: !24, line: 871, type: !713, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!336, !651}
!715 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !581, file: !24, line: 877, type: !716, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!63, !592}
!718 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !581, file: !24, line: 889, type: !719, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!721, !592}
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !581, file: !24, line: 67, baseType: !587)
!722 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !581, file: !24, line: 905, type: !723, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !651}
!725 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !581, file: !24, line: 918, type: !726, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!728, !592, !606, !606}
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !581, file: !24, line: 71, baseType: !33)
!729 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !581, file: !24, line: 938, type: !730, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!587, !592, !32}
!732 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !581, file: !24, line: 952, type: !733, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !592, !587}
!735 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !581, file: !24, line: 961, type: !736, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !667}
!738 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !581, file: !24, line: 967, type: !739, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !626, !626}
!741 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !581, file: !24, line: 978, type: !620, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !581, file: !24, line: 1006, type: !743, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!721, !592, !32}
!745 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !581, file: !24, line: 1017, type: !655, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !581, file: !24, line: 1031, type: !719, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !581, file: !24, line: 1037, type: !748, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!750, !651}
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !581, file: !24, line: 68, baseType: !607)
!751 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !581, file: !24, line: 1043, type: !375, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!752 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !581, file: !24, line: 1049, type: !655, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !581, file: !24, line: 1060, type: !655, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !581, file: !24, line: 1073, type: !755, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!728, !592, !32, !32}
!757 = !{!758, !759}
!758 = !DITemplateTypeParameter(name: "Type", type: !405)
!759 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !9, file: !386, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !761, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!761 = !{!762}
!762 = !DITemplateTypeParameter(name: "C", type: !405)
!763 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !41, file: !42, line: 659, type: !764, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!398, !397}
!766 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !41, file: !42, line: 665, type: !459, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !41, file: !42, line: 671, type: !768, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!133, !414, !46, !414, !46}
!770 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !41, file: !42, line: 678, type: !771, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!133, !414, !414}
!773 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !41, file: !42, line: 686, type: !774, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!133, !409, !409}
!776 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !41, file: !42, line: 691, type: !777, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!133, !409, !414}
!779 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !41, file: !42, line: 699, type: !780, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!133, !414, !409}
!782 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !41, file: !42, line: 714, type: !783, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!46, !414}
!785 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !41, file: !42, line: 724, type: !786, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!46, !403}
!788 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !41, file: !42, line: 727, type: !789, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!46, !414, !46}
!791 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !41, file: !42, line: 739, type: !792, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !445}
!794 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !41, file: !42, line: 753, type: !438, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!795 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !41, file: !42, line: 761, type: !442, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!796 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !41, file: !42, line: 769, type: !797, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!440, !397, !46}
!799 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !41, file: !42, line: 777, type: !800, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!444, !445, !46}
!802 = !DISubprogram(name: "XalanVector", scope: !23, file: !24, line: 120, type: !803, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !805, !63, !32}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!806 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6createERN11xercesc_2_713MemoryManagerEm", scope: !23, file: !24, line: 132, type: !807, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!809, !63, !32}
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!810 = !DISubprogram(name: "XalanVector", scope: !23, file: !24, line: 149, type: !811, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !805, !813, !63, !32}
!813 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !23, file: !24, line: 115, baseType: !23)
!816 = !DISubprogram(name: "XalanVector", scope: !23, file: !24, line: 177, type: !817, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !805, !819, !819, !63}
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !23, file: !24, line: 92, baseType: !820)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!822 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6createEPKS2_S7_RN11xercesc_2_713MemoryManagerE", scope: !23, file: !24, line: 197, type: !823, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!809, !819, !819, !63}
!825 = !DISubprogram(name: "XalanVector", scope: !23, file: !24, line: 215, type: !826, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !805, !32, !828, !63}
!828 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !821, size: 64)
!829 = !DISubprogram(name: "~XalanVector", scope: !23, file: !24, line: 233, type: !830, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !805}
!832 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE9push_backERKS2_", scope: !23, file: !24, line: 246, type: !833, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !805, !828}
!835 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8pop_backEv", scope: !23, file: !24, line: 256, type: !830, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_S6_", scope: !23, file: !24, line: 268, type: !837, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!839, !805, !839, !839}
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !23, file: !24, line: 91, baseType: !38)
!840 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5eraseEPS2_", scope: !23, file: !24, line: 290, type: !841, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!839, !805, !839}
!843 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_PKS2_S8_", scope: !23, file: !24, line: 296, type: !844, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !805, !839, !819, !819}
!846 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_mRKS2_", scope: !23, file: !24, line: 415, type: !847, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !805, !839, !32, !828}
!849 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6insertEPS2_RKS2_", scope: !23, file: !24, line: 516, type: !850, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!839, !805, !839, !828}
!852 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6assignEPKS2_S7_", scope: !23, file: !24, line: 538, type: !853, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !805, !819, !819}
!855 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6assignEPS2_S6_", scope: !23, file: !24, line: 551, type: !856, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !805, !839, !839}
!858 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6assignEmRKS2_", scope: !23, file: !24, line: 561, type: !859, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !805, !32, !828}
!861 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4sizeEv", scope: !23, file: !24, line: 571, type: !862, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!32, !864}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!866 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8max_sizeEv", scope: !23, file: !24, line: 579, type: !862, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6resizeEm", scope: !23, file: !24, line: 587, type: !868, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !805, !32}
!870 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6resizeEmRKS2_", scope: !23, file: !24, line: 595, type: !859, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8capacityEv", scope: !23, file: !24, line: 628, type: !862, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5emptyEv", scope: !23, file: !24, line: 636, type: !873, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!133, !864}
!875 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE7reserveEm", scope: !23, file: !24, line: 644, type: !868, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5frontEv", scope: !23, file: !24, line: 657, type: !877, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!879, !805}
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !23, file: !24, line: 69, baseType: !880)
!880 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!881 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5frontEv", scope: !23, file: !24, line: 665, type: !882, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!884, !864}
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !23, file: !24, line: 70, baseType: !828)
!885 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv", scope: !23, file: !24, line: 673, type: !877, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4backEv", scope: !23, file: !24, line: 679, type: !882, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!887 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv", scope: !23, file: !24, line: 685, type: !888, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!839, !805}
!890 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5beginEv", scope: !23, file: !24, line: 693, type: !891, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!819, !864}
!893 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv", scope: !23, file: !24, line: 701, type: !888, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE3endEv", scope: !23, file: !24, line: 709, type: !891, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6rbeginEv", scope: !23, file: !24, line: 717, type: !896, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!898, !805}
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !23, file: !24, line: 112, baseType: !899)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !23, file: !24, line: 96, baseType: !900)
!900 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDOMString **>", scope: !161, file: !160, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPN11xalanc_1_1014XalanDOMStringEE")
!901 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6rbeginEv", scope: !23, file: !24, line: 725, type: !902, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!904, !864}
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !23, file: !24, line: 113, baseType: !905)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !23, file: !24, line: 97, baseType: !906)
!906 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<xalanc_1_10::XalanDOMString *const *>", scope: !161, file: !160, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKPN11xalanc_1_1014XalanDOMStringEE")
!907 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4rendEv", scope: !23, file: !24, line: 733, type: !896, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4rendEv", scope: !23, file: !24, line: 741, type: !902, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE2atEm", scope: !23, file: !24, line: 750, type: !910, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!879, !805, !32}
!912 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE2atEm", scope: !23, file: !24, line: 761, type: !913, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!884, !864, !32}
!915 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEEixEm", scope: !23, file: !24, line: 772, type: !910, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEEixEm", scope: !23, file: !24, line: 780, type: !913, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE5clearEv", scope: !23, file: !24, line: 788, type: !830, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEEaSERKS5_", scope: !23, file: !24, line: 802, type: !919, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!921, !805, !813}
!921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !815, size: 64)
!922 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE4swapERS5_", scope: !23, file: !24, line: 848, type: !923, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !805, !921}
!925 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE16getMemoryManagerEv", scope: !23, file: !24, line: 871, type: !926, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!336, !864}
!928 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE16getMemoryManagerEv", scope: !23, file: !24, line: 877, type: !929, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!63, !805}
!931 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE6detachEv", scope: !23, file: !24, line: 889, type: !932, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!934, !805}
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !23, file: !24, line: 67, baseType: !38)
!935 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10invariantsEv", scope: !23, file: !24, line: 905, type: !936, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !864}
!938 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE14local_distanceEPKS2_S7_", scope: !23, file: !24, line: 918, type: !939, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!941, !805, !819, !819}
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !23, file: !24, line: 71, baseType: !33)
!942 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE8allocateEm", scope: !23, file: !24, line: 938, type: !943, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!38, !805, !32}
!945 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10deallocateEPS2_", scope: !23, file: !24, line: 952, type: !946, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !805, !38}
!948 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyERS2_", scope: !23, file: !24, line: 961, type: !949, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !880}
!951 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE7destroyEPS2_S6_", scope: !23, file: !24, line: 967, type: !952, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !839, !839}
!954 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10doPushBackERKS2_", scope: !23, file: !24, line: 978, type: !833, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE14ensureCapacityEm", scope: !23, file: !24, line: 1006, type: !956, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!934, !805, !32}
!958 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE9doReserveEm", scope: !23, file: !24, line: 1017, type: !868, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv", scope: !23, file: !24, line: 1031, type: !932, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10endPointerEv", scope: !23, file: !24, line: 1037, type: !961, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!963, !864}
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !23, file: !24, line: 68, baseType: !820)
!964 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE10outOfRangeEv", scope: !23, file: !24, line: 1043, type: !375, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!965 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE12shrinkToSizeEm", scope: !23, file: !24, line: 1049, type: !868, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE11shrinkCountEm", scope: !23, file: !24, line: 1060, type: !868, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIPNS_14XalanDOMStringENS_31MemoryManagedConstructionTraitsIS2_EEE9local_maxEmm", scope: !23, file: !24, line: 1073, type: !968, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!941, !805, !32, !32}
!970 = !{!971, !972}
!971 = !DITemplateTypeParameter(name: "Type", type: !40)
!972 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<xalanc_1_10::XalanDOMString *>", scope: !9, file: !386, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !974, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIPNS_14XalanDOMStringEEE")
!974 = !{!975}
!975 = !DITemplateTypeParameter(name: "C", type: !40)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "m_busyList", scope: !18, file: !19, line: 136, baseType: !22, size: 256, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "m_maximumSize", scope: !18, file: !19, line: 138, baseType: !47, size: 32, offset: 512)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !18, file: !19, line: 140, baseType: !979, size: 384, offset: 576)
!979 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMStringReusableAllocator", scope: !9, file: !980, line: 39, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !981, identifier: "_ZTSN11xalanc_1_1031XalanDOMStringReusableAllocatorE")
!980 = !DIFile(filename: "./xalanc/PlatformSupport/XalanDOMStringReusableAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!981 = !{!982, !986, !1175, !1178, !1183, !1187, !1192, !1195, !1198, !1201, !1205, !1206, !1211, !1212, !1215, !1220, !1224}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !979, file: !980, line: 220, baseType: !983, size: 384)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArenaAllocatorType", scope: !979, file: !980, line: 52, baseType: !984)
!984 = !DICompositeType(tag: DW_TAG_class_type, name: "ReusableArenaAllocator<xalanc_1_10::XalanDOMString>", scope: !9, file: !985, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1022ReusableArenaAllocatorINS_14XalanDOMStringEEE")
!985 = !DIFile(filename: "./xalanc/PlatformSupport/ReusableArenaAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!986 = !DISubprogram(name: "XalanDOMStringReusableAllocator", scope: !979, file: !980, line: 65, type: !987, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !989, !398, !990}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !979, file: !980, line: 55, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !984, file: !985, line: 43, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !994, file: !993, line: 46, baseType: !1058)
!993 = !DIFile(filename: "./xalanc/PlatformSupport/ReusableArenaBlock.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!994 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ReusableArenaBlock<xalanc_1_10::XalanDOMString, unsigned short>", scope: !9, file: !993, line: 39, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !995, templateParams: !1107, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtEE")
!995 = !{!996, !1110, !1111, !1112, !1116, !1119, !1124, !1127, !1130, !1131, !1136, !1137, !1163, !1167, !1171, !1174}
!996 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !994, baseType: !997, flags: DIFlagPublic, extraData: i32 0)
!997 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArenaBlockBase<xalanc_1_10::XalanDOMString, unsigned short>", scope: !9, file: !998, line: 105, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !999, templateParams: !1107, identifier: "_ZTSN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtEE")
!998 = !DIFile(filename: "./xalanc/PlatformSupport/ArenaBlockBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!999 = !{!1000, !1057, !1059, !1061, !1062, !1066, !1071, !1072, !1075, !1076, !1079, !1082, !1085, !1088, !1091, !1094, !1100, !1104}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocator", scope: !997, file: !998, line: 277, baseType: !1001, size: 64, flags: DIFlagProtected)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocatorType", scope: !997, file: !998, line: 114, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocator<xalanc_1_10::XalanDOMString>", scope: !9, file: !1003, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1004, templateParams: !1055, identifier: "_ZTSN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEEE")
!1003 = !DIFile(filename: "./xalanc/PlatformSupport/XalanAllocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1004 = !{!1005, !1006, !1010, !1013, !1016, !1023, !1029, !1035, !1038, !1041, !1044, !1047, !1051}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1002, file: !1003, line: 118, baseType: !398, size: 64)
!1006 = !DISubprogram(name: "XalanAllocator", scope: !1002, file: !1003, line: 43, type: !1007, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !1009, !398}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1010 = !DISubprogram(name: "~XalanAllocator", scope: !1002, file: !1003, line: 49, type: !1011, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !1009}
!1013 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE16getMemoryManagerEv", scope: !1002, file: !1003, line: 54, type: !1014, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!398, !1009}
!1016 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE7addressERS1_", scope: !1002, file: !1003, line: 60, type: !1017, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!1019, !1020, !1022}
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1002, file: !1003, line: 36, baseType: !40)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1002, file: !1003, line: 38, baseType: !427)
!1023 = !DISubprogram(name: "address", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE7addressERKS1_", scope: !1002, file: !1003, line: 66, type: !1024, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1026, !1020, !1028}
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1002, file: !1003, line: 37, baseType: !1027)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1002, file: !1003, line: 39, baseType: !409)
!1029 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE8allocateEmPKv", scope: !1002, file: !1003, line: 72, type: !1030, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1019, !1009, !1032, !1033}
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1003, line: 34, baseType: !33)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1035 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE10deallocateEPS1_m", scope: !1002, file: !1003, line: 80, type: !1036, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !1009, !1019, !1032}
!1038 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE8max_sizeEv", scope: !1002, file: !1003, line: 93, type: !1039, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1032, !1020}
!1041 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE9constructEPS1_RKS1_", scope: !1002, file: !1003, line: 99, type: !1042, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !1009, !1019, !409}
!1044 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEE7destroyEPS1_", scope: !1002, file: !1003, line: 107, type: !1045, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !1009, !1019}
!1047 = !DISubprogram(name: "XalanAllocator", scope: !1002, file: !1003, line: 113, type: !1048, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !1009, !1050}
!1050 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1021, size: 64)
!1051 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanAllocatorINS_14XalanDOMStringEEaSERKS2_", scope: !1002, file: !1003, line: 116, type: !1052, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!1054, !1009, !1050}
!1054 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1002, size: 64)
!1055 = !{!1056}
!1056 = !DITemplateTypeParameter(name: "Type", type: !41)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectCount", scope: !997, file: !998, line: 279, baseType: !1058, size: 16, offset: 64, flags: DIFlagProtected)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !997, file: !998, line: 117, baseType: !58)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "m_blockSize", scope: !997, file: !998, line: 281, baseType: !1060, size: 16, offset: 80, flags: DIFlagProtected)
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1058)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "m_objectBlock", scope: !997, file: !998, line: 283, baseType: !40, size: 64, offset: 128, flags: DIFlagProtected)
!1062 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE16getMemoryManagerEv", scope: !997, file: !998, line: 120, type: !1063, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!398, !1065}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1066 = !DISubprogram(name: "blockAvailable", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE14blockAvailableEv", scope: !997, file: !998, line: 131, type: !1067, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!133, !1069}
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!1071 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE7isEmptyEv", scope: !997, file: !998, line: 142, type: !1067, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubprogram(name: "getCountAllocated", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE17getCountAllocatedEv", scope: !997, file: !998, line: 154, type: !1073, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1058, !1069}
!1075 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE12getBlockSizeEv", scope: !997, file: !998, line: 166, type: !1073, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1076 = !DISubprogram(name: "ownsBlock", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE9ownsBlockEPKS1_", scope: !997, file: !998, line: 180, type: !1077, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!133, !1069, !1027}
!1079 = !DISubprogram(name: "ArenaBlockBase", scope: !997, file: !998, line: 187, type: !1080, scopeLine: 187, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !1065, !398, !1058}
!1082 = !DISubprogram(name: "~ArenaBlockBase", scope: !997, file: !998, line: 204, type: !1083, scopeLine: 204, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !1065}
!1085 = !DISubprogram(name: "isInBorders", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE11isInBordersEPKS1_t", scope: !997, file: !998, line: 219, type: !1086, scopeLine: 219, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!133, !1069, !1027, !1058}
!1088 = !DISubprogram(name: "getBlockOffset", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE14getBlockOffsetEPKS1_", scope: !997, file: !998, line: 252, type: !1089, scopeLine: 252, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!1058, !1069, !1027}
!1091 = !DISubprogram(name: "getBlockAddress", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtE15getBlockAddressEt", scope: !997, file: !998, line: 269, type: !1092, scopeLine: 269, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!40, !1069, !1058}
!1094 = !DISubprogram(name: "ArenaBlockBase", scope: !997, file: !998, line: 288, type: !1095, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !1065, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1098, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !997, file: !998, line: 109, baseType: !997)
!1100 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtEaSERKS2_", scope: !997, file: !998, line: 291, type: !1101, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1103, !1065, !1097}
!1103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1099, size: 64)
!1104 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1014ArenaBlockBaseINS_14XalanDOMStringEtEeqERKS2_", scope: !997, file: !998, line: 294, type: !1105, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!133, !1069, !1097}
!1107 = !{!1108, !1109}
!1108 = !DITemplateTypeParameter(name: "ObjectType", type: !41)
!1109 = !DITemplateTypeParameter(name: "SizeType", type: !58)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "m_firstFreeBlock", scope: !994, file: !993, line: 346, baseType: !992, size: 16, offset: 192)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextFreeBlock", scope: !994, file: !993, line: 348, baseType: !992, size: 16, offset: 208)
!1112 = !DISubprogram(name: "ReusableArenaBlock", scope: !994, file: !993, line: 94, type: !1113, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !1115, !398, !992}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1116 = !DISubprogram(name: "~ReusableArenaBlock", scope: !994, file: !993, line: 110, type: !1117, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !1115}
!1119 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE6createERN11xercesc_2_713MemoryManagerEt", scope: !994, file: !993, line: 132, type: !1120, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1122, !398, !992}
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !994, file: !993, line: 48, baseType: !994)
!1124 = !DISubprogram(name: "allocateBlock", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE13allocateBlockEv", scope: !994, file: !993, line: 152, type: !1125, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!40, !1115}
!1127 = !DISubprogram(name: "commitAllocation", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE16commitAllocationEPS1_", scope: !994, file: !993, line: 199, type: !1128, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !1115, !40}
!1130 = !DISubprogram(name: "destroyObject", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE13destroyObjectEPS1_", scope: !994, file: !993, line: 214, type: !1128, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubprogram(name: "ownsObject", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE10ownsObjectEPKS1_", scope: !994, file: !993, line: 255, type: !1132, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!133, !1134, !1027}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!1136 = !DISubprogram(name: "shouldDestroyBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE18shouldDestroyBlockEPKS1_", scope: !994, file: !993, line: 274, type: !1132, scopeLine: 274, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubprogram(name: "isOccupiedBlock", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE15isOccupiedBlockEPKNS2_9NextBlockE", scope: !994, file: !993, line: 282, type: !1138, scopeLine: 282, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!133, !1134, !1140}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NextBlock", scope: !994, file: !993, line: 50, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1143, identifier: "_ZTSN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlockE")
!1143 = !{!1144, !1145, !1147, !1151, !1155, !1160}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1142, file: !993, line: 54, baseType: !992, size: 16)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "verificationStamp", scope: !1142, file: !993, line: 55, baseType: !1146, size: 32, offset: 32)
!1146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!1147 = !DISubprogram(name: "NextBlock", scope: !1142, file: !993, line: 57, type: !1148, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1150, !992}
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1151 = !DISubprogram(name: "isValidFor", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock10isValidForEt", scope: !1142, file: !993, line: 68, type: !1152, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!133, !1154, !992}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1155 = !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock4castEPv", scope: !1142, file: !993, line: 75, type: !1156, scopeLine: 75, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1158, !1159}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1160 = !DISubprogram(name: "cast", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE9NextBlock4castEPKv", scope: !1142, file: !993, line: 81, type: !1161, scopeLine: 81, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1140, !1033}
!1163 = !DISubprogram(name: "ReusableArenaBlock", scope: !994, file: !993, line: 293, type: !1164, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !1115, !1166}
!1166 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1135, size: 64)
!1167 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtEaSERKS2_", scope: !994, file: !993, line: 296, type: !1168, scopeLine: 296, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!1170, !1115, !1166}
!1170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !994, size: 64)
!1171 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtEeqERKS2_", scope: !994, file: !993, line: 299, type: !1172, scopeLine: 299, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!133, !1134, !1166}
!1174 = !DISubprogram(name: "isOnFreeList", linkageName: "_ZNK11xalanc_1_1018ReusableArenaBlockINS_14XalanDOMStringEtE12isOnFreeListEPKS1_", scope: !994, file: !993, line: 311, type: !1132, scopeLine: 311, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubprogram(name: "~XalanDOMStringReusableAllocator", scope: !979, file: !980, line: 67, type: !1176, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !989}
!1178 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createEv", scope: !979, file: !980, line: 75, type: !1179, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1181, !989}
!1181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_type", scope: !979, file: !980, line: 43, baseType: !41)
!1183 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createEPKcj", scope: !979, file: !980, line: 86, type: !1184, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!1181, !989, !403, !1186}
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "data_type_size_type", scope: !979, file: !980, line: 44, baseType: !46)
!1187 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createERKNS_14XalanDOMStringEjj", scope: !979, file: !980, line: 105, type: !1188, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!1181, !989, !1190, !1186, !1186}
!1190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1192 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createEPKtj", scope: !979, file: !980, line: 119, type: !1193, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1181, !989, !414, !1186}
!1195 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator6createEjt", scope: !979, file: !980, line: 132, type: !1196, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!1181, !989, !1186, !392}
!1198 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator7destroyERNS_14XalanDOMStringE", scope: !979, file: !980, line: 141, type: !1199, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!133, !989, !427}
!1201 = !DISubprogram(name: "ownsObject", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator10ownsObjectEPKNS_14XalanDOMStringE", scope: !979, file: !980, line: 150, type: !1202, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!133, !989, !1204}
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1205 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator5resetEv", scope: !979, file: !980, line: 159, type: !1176, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubprogram(name: "getBlockCount", linkageName: "_ZNK11xalanc_1_1031XalanDOMStringReusableAllocator13getBlockCountEv", scope: !979, file: !980, line: 170, type: !1207, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!990, !1209}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!1211 = !DISubprogram(name: "getBlockSize", linkageName: "_ZNK11xalanc_1_1031XalanDOMStringReusableAllocator12getBlockSizeEv", scope: !979, file: !980, line: 182, type: !1207, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocator16getMemoryManagerEv", scope: !979, file: !980, line: 194, type: !1213, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!398, !989}
!1215 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1031XalanDOMStringReusableAllocator16getMemoryManagerEv", scope: !979, file: !980, line: 206, type: !1216, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!1218, !1209}
!1218 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1219, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !399)
!1220 = !DISubprogram(name: "XalanDOMStringReusableAllocator", scope: !979, file: !980, line: 214, type: !1221, scopeLine: 214, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !989, !1223}
!1223 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1210, size: 64)
!1224 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1031XalanDOMStringReusableAllocatoraSERKS0_", scope: !979, file: !980, line: 217, type: !1225, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!1227, !989, !1223}
!1227 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !979, size: 64)
!1228 = !DISubprogram(name: "XalanDOMStringCache", scope: !18, file: !19, line: 51, type: !1229, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1231, !398, !47}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1232 = !DISubprogram(name: "~XalanDOMStringCache", scope: !18, file: !19, line: 54, type: !1233, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1231}
!1235 = !DISubprogram(name: "getMaximumSize", linkageName: "_ZNK11xalanc_1_1019XalanDOMStringCache14getMaximumSizeEv", scope: !18, file: !19, line: 57, type: !1236, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!47, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!1240 = !DISubprogram(name: "setMaximumSize", linkageName: "_ZN11xalanc_1_1019XalanDOMStringCache14setMaximumSizeEj", scope: !18, file: !19, line: 63, type: !1241, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1231, !47}
!1243 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1019XalanDOMStringCache3getEv", scope: !18, file: !19, line: 69, type: !1244, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!427, !1231}
!1246 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1019XalanDOMStringCache7releaseERNS_14XalanDOMStringE", scope: !18, file: !19, line: 72, type: !1247, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!133, !1231, !427}
!1249 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1019XalanDOMStringCache5clearEv", scope: !18, file: !19, line: 80, type: !1233, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1019XalanDOMStringCache5resetEv", scope: !18, file: !19, line: 87, type: !1233, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubprogram(name: "XalanDOMStringCache", scope: !18, file: !19, line: 120, type: !1252, scopeLine: 120, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1231, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1239, size: 64)
!1255 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1019XalanDOMStringCacheeqERKS0_", scope: !18, file: !19, line: 123, type: !1256, scopeLine: 123, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!133, !1238, !1254}
!1258 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1019XalanDOMStringCacheaSERKS0_", scope: !18, file: !19, line: 126, type: !1259, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1261, !1231, !1254}
!1261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!1262 = !DISubprogram(name: "XPathConstructionContextDefault", scope: !7, file: !8, line: 56, type: !1263, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1265, !398}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1266 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1031XPathConstructionContextDefault6createERN11xercesc_2_713MemoryManagerE", scope: !7, file: !8, line: 59, type: !1267, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1269, !398}
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1270 = !DISubprogram(name: "~XPathConstructionContextDefault", scope: !7, file: !8, line: 62, type: !1271, scopeLine: 62, containingType: !7, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1265}
!1273 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1031XPathConstructionContextDefault5resetEv", scope: !7, file: !8, line: 65, type: !1271, scopeLine: 65, containingType: !7, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1274 = !DISubprogram(name: "getPooledString", linkageName: "_ZN11xalanc_1_1031XPathConstructionContextDefault15getPooledStringERKNS_14XalanDOMStringE", scope: !7, file: !8, line: 68, type: !1275, scopeLine: 68, containingType: !7, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!409, !1265, !409}
!1277 = !DISubprogram(name: "getPooledString", linkageName: "_ZN11xalanc_1_1031XPathConstructionContextDefault15getPooledStringEPKtj", scope: !7, file: !8, line: 71, type: !1278, scopeLine: 71, containingType: !7, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!409, !1265, !414, !46}
!1280 = !DISubprogram(name: "getCachedString", linkageName: "_ZN11xalanc_1_1031XPathConstructionContextDefault15getCachedStringEv", scope: !7, file: !8, line: 76, type: !1281, scopeLine: 76, containingType: !7, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!427, !1265}
!1283 = !DISubprogram(name: "releaseCachedString", linkageName: "_ZN11xalanc_1_1031XPathConstructionContextDefault19releaseCachedStringERNS_14XalanDOMStringE", scope: !7, file: !8, line: 79, type: !1284, scopeLine: 79, containingType: !7, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!133, !1265, !427}
!1286 = !DISubprogram(name: "error", linkageName: "_ZNK11xalanc_1_1031XPathConstructionContextDefault5errorERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_77LocatorE", scope: !7, file: !8, line: 82, type: !1287, scopeLine: 82, containingType: !7, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1289, !409, !1291, !1295}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1293)
!1293 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !9, file: !1294, line: 44, flags: DIFlagFwdDecl)
!1294 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1297)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !9, file: !13, line: 38, baseType: !1298)
!1298 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !30, file: !1299, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1299 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1300 = !DISubprogram(name: "warn", linkageName: "_ZNK11xalanc_1_1031XPathConstructionContextDefault4warnERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_77LocatorE", scope: !7, file: !8, line: 88, type: !1287, scopeLine: 88, containingType: !7, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1301 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !1303, file: !1302, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1350, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrDataE")
!1302 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1303 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::XPathConstructionContextDefault, false>", scope: !9, file: !1302, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1304, templateParams: !1347, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EEE")
!1304 = !{!1305, !1306, !1310, !1313, !1318, !1322, !1323, !1328, !1331, !1332, !1335, !1338, !1341, !1344}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !1303, file: !1302, line: 212, baseType: !1301, size: 128)
!1306 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1303, file: !1302, line: 116, type: !1307, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1309, !63, !1269}
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1310 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1303, file: !1302, line: 123, type: !1311, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1309}
!1313 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !1303, file: !1302, line: 128, type: !1314, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1309, !1316}
!1316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1317, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1303)
!1318 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EEaSERS2_", scope: !1303, file: !1302, line: 134, type: !1319, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1321, !1309, !1321}
!1321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1303, size: 64)
!1322 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !1303, file: !1302, line: 146, type: !1311, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1323 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EEdeEv", scope: !1303, file: !1302, line: 152, type: !1324, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1326, !1327}
!1326 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1328 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EEptEv", scope: !1303, file: !1302, line: 158, type: !1329, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1269, !1327}
!1331 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE3getEv", scope: !1303, file: !1302, line: 164, type: !1329, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1332 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE16getMemoryManagerEv", scope: !1303, file: !1302, line: 170, type: !1333, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!27, !1309}
!1335 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE16getMemoryManagerEv", scope: !1303, file: !1302, line: 176, type: !1336, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!336, !1327}
!1338 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE7releaseEv", scope: !1303, file: !1302, line: 182, type: !1339, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1301, !1309}
!1341 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE10releasePtrEv", scope: !1303, file: !1302, line: 192, type: !1342, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1269, !1309}
!1344 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1303, file: !1302, line: 200, type: !1345, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1309, !27, !1269}
!1347 = !{!1348, !1349}
!1348 = !DITemplateTypeParameter(name: "Type", type: !7)
!1349 = !DITemplateValueParameter(name: "toCallDestructor", type: !133, value: i8 0)
!1350 = !{!1351, !1417, !1421, !1424, !1429, !1430, !1431}
!1351 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1301, baseType: !1352, flags: DIFlagPublic, extraData: i32 0)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !1303, file: !1302, line: 50, baseType: !1353)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XPathConstructionContextDefault *>", scope: !161, file: !1354, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1355, templateParams: !1414, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XPathConstructionContextDefaultEE")
!1354 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!1355 = !{!1356, !1376, !1377, !1378, !1384, !1388, !1402, !1411}
!1356 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1353, baseType: !1357, flags: DIFlagPrivate, extraData: i32 0)
!1357 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::XPathConstructionContextDefault *>", scope: !161, file: !1354, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1358, templateParams: !1373, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XPathConstructionContextDefaultEE")
!1358 = !{!1359, !1363, !1364, !1369}
!1359 = !DISubprogram(name: "__pair_base", scope: !1357, file: !1354, line: 193, type: !1360, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1362}
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1363 = !DISubprogram(name: "~__pair_base", scope: !1357, file: !1354, line: 194, type: !1360, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubprogram(name: "__pair_base", scope: !1357, file: !1354, line: 195, type: !1365, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1362, !1367}
!1367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1368, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1357)
!1369 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XPathConstructionContextDefaultEEaSERKS6_", scope: !1357, file: !1354, line: 196, type: !1370, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1372, !1362, !1367}
!1372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1357, size: 64)
!1373 = !{!1374, !1375}
!1374 = !DITemplateTypeParameter(name: "_U1", type: !27)
!1375 = !DITemplateTypeParameter(name: "_U2", type: !1269)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1353, file: !1354, line: 217, baseType: !27, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1353, file: !1354, line: 218, baseType: !1269, size: 64, offset: 64)
!1378 = !DISubprogram(name: "pair", scope: !1353, file: !1354, line: 314, type: !1379, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1381, !1382}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1382 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1383, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1353)
!1384 = !DISubprogram(name: "pair", scope: !1353, file: !1354, line: 315, type: !1385, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !1381, !1387}
!1387 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1353, size: 64)
!1388 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XPathConstructionContextDefaultEEaSERKS6_", scope: !1353, file: !1354, line: 390, type: !1389, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1391, !1381, !1392}
!1391 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1353, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1394, file: !1393, line: 2201, baseType: !1382)
!1393 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XPathConstructionContextDefault *> &, const std::__nonesuch &>", scope: !161, file: !1393, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1395, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XPathConstructionContextDefaultEERKSt10__nonesuchE")
!1395 = !{!1396, !1397, !1398}
!1396 = !DITemplateValueParameter(name: "_Cond", type: !133, value: i8 1)
!1397 = !DITemplateTypeParameter(name: "_Iftrue", type: !1382)
!1398 = !DITemplateTypeParameter(name: "_Iffalse", type: !1399)
!1399 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1400, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1401)
!1401 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !161, file: !1393, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1402 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XPathConstructionContextDefaultEEaSEOS6_", scope: !1353, file: !1354, line: 401, type: !1403, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1391, !1381, !1405}
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1406, file: !1393, line: 2201, baseType: !1387)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::XPathConstructionContextDefault *> &&, std::__nonesuch &&>", scope: !161, file: !1393, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1407, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XPathConstructionContextDefaultEEOSt10__nonesuchE")
!1407 = !{!1396, !1408, !1409}
!1408 = !DITemplateTypeParameter(name: "_Iftrue", type: !1387)
!1409 = !DITemplateTypeParameter(name: "_Iffalse", type: !1410)
!1410 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1401, size: 64)
!1411 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XPathConstructionContextDefaultEE4swapERS6_", scope: !1353, file: !1354, line: 439, type: !1412, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1381, !1391}
!1414 = !{!1415, !1416}
!1415 = !DITemplateTypeParameter(name: "_T1", type: !27)
!1416 = !DITemplateTypeParameter(name: "_T2", type: !1269)
!1417 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1301, file: !1302, line: 55, type: !1418, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1420}
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1421 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !1301, file: !1302, line: 60, type: !1422, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1420, !27, !1269}
!1424 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1301, file: !1302, line: 69, type: !1425, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!133, !1427}
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1301)
!1429 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1301, file: !1302, line: 75, type: !1418, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1430 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1301, file: !1302, line: 91, type: !1422, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1431 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1301, file: !1302, line: 107, type: !1432, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1427}
!1434 = !{!1435, !1437, !1438, !1443, !1497, !1501, !1507, !1511, !1517, !1519, !1524, !1526, !1531, !1535, !1539, !1547, !1551, !1555, !1559, !1563, !1568, !1572, !1576, !1580, !1584, !1592, !1596, !1600, !1602, !1606, !1610, !1614, !1620, !1624, !1628, !1630, !1638, !1642, !1650, !1652, !1656, !1660, !1664, !1668, !1673, !1678, !1683, !1684, !1685, !1686, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1737, !1754, !1757, !1762, !1770, !1775, !1779, !1783, !1787, !1791, !1793, !1795, !1799, !1805, !1809, !1815, !1821, !1823, !1827, !1831, !1835, !1839, !1850, !1852, !1856, !1860, !1864, !1866, !1870, !1874, !1878, !1880, !1882, !1886, !1894, !1898, !1902, !1906, !1908, !1914, !1916, !1922, !1926, !1930, !1934, !1938, !1942, !1946, !1948, !1950, !1954, !1958, !1962, !1964, !1968, !1972, !1974, !1976, !1980, !1984, !1988, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2006, !2010, !2015, !2019, !2021, !2023, !2025, !2027, !2029, !2031, !2033, !2035, !2037, !2039, !2041, !2043, !2045, !2052, !2056, !2059, !2062, !2065, !2067, !2069, !2071, !2074, !2077, !2080, !2083, !2086, !2088, !2093, !2096, !2099, !2102, !2104, !2106, !2108, !2110, !2113, !2116, !2119, !2122, !2125, !2127, !2131, !2137, !2142, !2146, !2148, !2150, !2152, !2154, !2161, !2165, !2169, !2173, !2177, !2181, !2186, !2190, !2192, !2196, !2202, !2206, !2211, !2213, !2215, !2219, !2223, !2225, !2227, !2229, !2231, !2235, !2237, !2239, !2243, !2247, !2251, !2255, !2259, !2263, !2265, !2269, !2273, !2277, !2281, !2283, !2285, !2289, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2301, !2303, !2305, !2306}
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !30, file: !1436, line: 433)
!1436 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !9, file: !393, line: 69)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1439, file: !1442, line: 58)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1440, line: 24, baseType: !1441)
!1440 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1441 = !DICompositeType(tag: DW_TAG_structure_type, file: !1440, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1442 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1444, file: !1445, line: 58)
!1444 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1446, file: !1445, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1447, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1445 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1446 = !DINamespace(name: "__exception_ptr", scope: !161)
!1447 = !{!1448, !1449, !1453, !1456, !1457, !1462, !1463, !1467, !1472, !1476, !1480, !1483, !1484, !1487, !1490}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1444, file: !1445, line: 82, baseType: !1159, size: 64)
!1449 = !DISubprogram(name: "exception_ptr", scope: !1444, file: !1445, line: 84, type: !1450, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1452, !1159}
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1453 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1444, file: !1445, line: 86, type: !1454, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1452}
!1456 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1444, file: !1445, line: 87, type: !1454, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1444, file: !1445, line: 89, type: !1458, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1159, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1444)
!1462 = !DISubprogram(name: "exception_ptr", scope: !1444, file: !1445, line: 97, type: !1454, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1463 = !DISubprogram(name: "exception_ptr", scope: !1444, file: !1445, line: 99, type: !1464, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1452, !1466}
!1466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1461, size: 64)
!1467 = !DISubprogram(name: "exception_ptr", scope: !1444, file: !1445, line: 102, type: !1468, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1452, !1470}
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !161, file: !235, line: 264, baseType: !1471)
!1471 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1472 = !DISubprogram(name: "exception_ptr", scope: !1444, file: !1445, line: 106, type: !1473, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1452, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1444, size: 64)
!1476 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1444, file: !1445, line: 119, type: !1477, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1479, !1452, !1466}
!1479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1444, size: 64)
!1480 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1444, file: !1445, line: 123, type: !1481, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1479, !1452, !1475}
!1483 = !DISubprogram(name: "~exception_ptr", scope: !1444, file: !1445, line: 130, type: !1454, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1444, file: !1445, line: 133, type: !1485, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1452, !1479}
!1487 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1444, file: !1445, line: 145, type: !1488, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!133, !1460}
!1490 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1444, file: !1445, line: 154, type: !1491, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1493, !1460}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1495)
!1495 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !161, file: !1496, line: 88, flags: DIFlagFwdDecl)
!1496 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1446, entity: !1498, file: !1445, line: 74)
!1498 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !161, file: !1445, line: 70, type: !1499, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1444}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1502, file: !1506, line: 52)
!1502 = !DISubprogram(name: "abs", scope: !1503, file: !1503, line: 840, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!226, !226}
!1506 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1508, file: !1510, line: 127)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1503, line: 62, baseType: !1509)
!1509 = !DICompositeType(tag: DW_TAG_structure_type, file: !1503, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1510 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1512, file: !1510, line: 128)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1503, line: 70, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1503, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1514, identifier: "_ZTS6ldiv_t")
!1514 = !{!1515, !1516}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1513, file: !1503, line: 68, baseType: !180, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1513, file: !1503, line: 69, baseType: !180, size: 64, offset: 64)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1518, file: !1510, line: 130)
!1518 = !DISubprogram(name: "abort", scope: !1503, file: !1503, line: 591, type: !375, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1520, file: !1510, line: 134)
!1520 = !DISubprogram(name: "atexit", scope: !1503, file: !1503, line: 595, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!226, !1523}
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1525, file: !1510, line: 137)
!1525 = !DISubprogram(name: "at_quick_exit", scope: !1503, file: !1503, line: 600, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1527, file: !1510, line: 140)
!1527 = !DISubprogram(name: "atof", scope: !1503, file: !1503, line: 101, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1530, !403}
!1530 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1532, file: !1510, line: 141)
!1532 = !DISubprogram(name: "atoi", scope: !1503, file: !1503, line: 104, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!226, !403}
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1536, file: !1510, line: 142)
!1536 = !DISubprogram(name: "atol", scope: !1503, file: !1503, line: 107, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!180, !403}
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1540, file: !1510, line: 143)
!1540 = !DISubprogram(name: "bsearch", scope: !1503, file: !1503, line: 820, type: !1541, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1159, !1033, !1033, !33, !33, !1543}
!1543 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1503, line: 808, baseType: !1544)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!226, !1033, !1033}
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1548, file: !1510, line: 144)
!1548 = !DISubprogram(name: "calloc", scope: !1503, file: !1503, line: 542, type: !1549, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!1159, !33, !33}
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1552, file: !1510, line: 145)
!1552 = !DISubprogram(name: "div", scope: !1503, file: !1503, line: 852, type: !1553, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!1508, !226, !226}
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1556, file: !1510, line: 146)
!1556 = !DISubprogram(name: "exit", scope: !1503, file: !1503, line: 617, type: !1557, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !226}
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1560, file: !1510, line: 147)
!1560 = !DISubprogram(name: "free", scope: !1503, file: !1503, line: 565, type: !1561, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1159}
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1564, file: !1510, line: 148)
!1564 = !DISubprogram(name: "getenv", scope: !1503, file: !1503, line: 634, type: !1565, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1567, !403}
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1569, file: !1510, line: 149)
!1569 = !DISubprogram(name: "labs", scope: !1503, file: !1503, line: 841, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!180, !180}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1573, file: !1510, line: 150)
!1573 = !DISubprogram(name: "ldiv", scope: !1503, file: !1503, line: 854, type: !1574, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!1512, !180, !180}
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1577, file: !1510, line: 151)
!1577 = !DISubprogram(name: "malloc", scope: !1503, file: !1503, line: 539, type: !1578, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1159, !33}
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1581, file: !1510, line: 153)
!1581 = !DISubprogram(name: "mblen", scope: !1503, file: !1503, line: 922, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!226, !403, !33}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1585, file: !1510, line: 154)
!1585 = !DISubprogram(name: "mbstowcs", scope: !1503, file: !1503, line: 933, type: !1586, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!33, !1588, !1591, !33}
!1588 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1589)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1591 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !403)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1593, file: !1510, line: 155)
!1593 = !DISubprogram(name: "mbtowc", scope: !1503, file: !1503, line: 925, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!226, !1588, !1591, !33}
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1597, file: !1510, line: 157)
!1597 = !DISubprogram(name: "qsort", scope: !1503, file: !1503, line: 830, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1159, !33, !33, !1543}
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1601, file: !1510, line: 160)
!1601 = !DISubprogram(name: "quick_exit", scope: !1503, file: !1503, line: 623, type: !1557, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1603, file: !1510, line: 163)
!1603 = !DISubprogram(name: "rand", scope: !1503, file: !1503, line: 453, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!226}
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1607, file: !1510, line: 164)
!1607 = !DISubprogram(name: "realloc", scope: !1503, file: !1503, line: 550, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1159, !1159, !33}
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1611, file: !1510, line: 165)
!1611 = !DISubprogram(name: "srand", scope: !1503, file: !1503, line: 455, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !47}
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1615, file: !1510, line: 166)
!1615 = !DISubprogram(name: "strtod", scope: !1503, file: !1503, line: 117, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1530, !1591, !1618}
!1618 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1619)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1621, file: !1510, line: 167)
!1621 = !DISubprogram(name: "strtol", scope: !1503, file: !1503, line: 176, type: !1622, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!180, !1591, !1618, !226}
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1625, file: !1510, line: 168)
!1625 = !DISubprogram(name: "strtoul", scope: !1503, file: !1503, line: 180, type: !1626, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!35, !1591, !1618, !226}
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1629, file: !1510, line: 169)
!1629 = !DISubprogram(name: "system", scope: !1503, file: !1503, line: 784, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1631, file: !1510, line: 171)
!1631 = !DISubprogram(name: "wcstombs", scope: !1503, file: !1503, line: 936, type: !1632, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!33, !1634, !1635, !33}
!1634 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1567)
!1635 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1636)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1590)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1639, file: !1510, line: 172)
!1639 = !DISubprogram(name: "wctomb", scope: !1503, file: !1503, line: 929, type: !1640, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!226, !1567, !1590}
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1643, entity: !1644, file: !1510, line: 200)
!1643 = !DINamespace(name: "__gnu_cxx", scope: null)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1503, line: 80, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1503, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1646, identifier: "_ZTS7lldiv_t")
!1646 = !{!1647, !1649}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1645, file: !1503, line: 78, baseType: !1648, size: 64)
!1648 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1645, file: !1503, line: 79, baseType: !1648, size: 64, offset: 64)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1643, entity: !1651, file: !1510, line: 206)
!1651 = !DISubprogram(name: "_Exit", scope: !1503, file: !1503, line: 629, type: !1557, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1643, entity: !1653, file: !1510, line: 210)
!1653 = !DISubprogram(name: "llabs", scope: !1503, file: !1503, line: 844, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1648, !1648}
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1643, entity: !1657, file: !1510, line: 216)
!1657 = !DISubprogram(name: "lldiv", scope: !1503, file: !1503, line: 858, type: !1658, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1644, !1648, !1648}
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1643, entity: !1661, file: !1510, line: 227)
!1661 = !DISubprogram(name: "atoll", scope: !1503, file: !1503, line: 112, type: !1662, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1648, !403}
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1643, entity: !1665, file: !1510, line: 228)
!1665 = !DISubprogram(name: "strtoll", scope: !1503, file: !1503, line: 200, type: !1666, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1648, !1591, !1618, !226}
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1643, entity: !1669, file: !1510, line: 229)
!1669 = !DISubprogram(name: "strtoull", scope: !1503, file: !1503, line: 205, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!1672, !1591, !1618, !226}
!1672 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1643, entity: !1674, file: !1510, line: 231)
!1674 = !DISubprogram(name: "strtof", scope: !1503, file: !1503, line: 123, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1677, !1591, !1618}
!1677 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1643, entity: !1679, file: !1510, line: 232)
!1679 = !DISubprogram(name: "strtold", scope: !1503, file: !1503, line: 126, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1682, !1591, !1618}
!1682 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1644, file: !1510, line: 240)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1651, file: !1510, line: 242)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1653, file: !1510, line: 244)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1687, file: !1510, line: 245)
!1687 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1643, file: !1510, line: 213, type: !1658, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1657, file: !1510, line: 246)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1661, file: !1510, line: 248)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1674, file: !1510, line: 249)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1665, file: !1510, line: 250)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1669, file: !1510, line: 251)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1679, file: !1510, line: 252)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1518, file: !1695, line: 38)
!1695 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1520, file: !1695, line: 39)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1556, file: !1695, line: 40)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1525, file: !1695, line: 43)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1601, file: !1695, line: 46)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1508, file: !1695, line: 51)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1512, file: !1695, line: 52)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1703, file: !1695, line: 54)
!1703 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !161, file: !1506, line: 103, type: !1704, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1706, !1706}
!1706 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1527, file: !1695, line: 55)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1532, file: !1695, line: 56)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1536, file: !1695, line: 57)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1540, file: !1695, line: 58)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1548, file: !1695, line: 59)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1687, file: !1695, line: 60)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1560, file: !1695, line: 61)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1564, file: !1695, line: 62)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1569, file: !1695, line: 63)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1573, file: !1695, line: 64)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1577, file: !1695, line: 65)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1581, file: !1695, line: 67)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1585, file: !1695, line: 68)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1593, file: !1695, line: 69)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1597, file: !1695, line: 71)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1603, file: !1695, line: 72)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1607, file: !1695, line: 73)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1611, file: !1695, line: 74)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1615, file: !1695, line: 75)
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1621, file: !1695, line: 76)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1625, file: !1695, line: 77)
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1629, file: !1695, line: 78)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1631, file: !1695, line: 80)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1639, file: !1695, line: 81)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !28, file: !386, line: 40)
!1732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !28, file: !1302, line: 40)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1734, entity: !1735, file: !1736, line: 58)
!1734 = !DINamespace(name: "__gnu_debug", scope: null)
!1735 = !DINamespace(name: "__debug", scope: !161)
!1736 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1738, file: !1753, line: 64)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1739, line: 6, baseType: !1740)
!1739 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1741, line: 21, baseType: !1742)
!1741 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1741, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1743, identifier: "_ZTS11__mbstate_t")
!1743 = !{!1744, !1745}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1742, file: !1741, line: 15, baseType: !226, size: 32)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1742, file: !1741, line: 20, baseType: !1746, size: 32, offset: 32)
!1746 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1742, file: !1741, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1747, identifier: "_ZTSN11__mbstate_tUt_E")
!1747 = !{!1748, !1749}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1746, file: !1741, line: 18, baseType: !47, size: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1746, file: !1741, line: 19, baseType: !1750, size: 32)
!1750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !405, size: 32, elements: !1751)
!1751 = !{!1752}
!1752 = !DISubrange(count: 4)
!1753 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1755, file: !1753, line: 141)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1756, line: 20, baseType: !47)
!1756 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1758, file: !1753, line: 143)
!1758 = !DISubprogram(name: "btowc", scope: !1759, file: !1759, line: 284, type: !1760, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1755, !226}
!1762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1763, file: !1753, line: 144)
!1763 = !DISubprogram(name: "fgetwc", scope: !1759, file: !1759, line: 726, type: !1764, flags: DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1755, !1766}
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1768, line: 5, baseType: !1769)
!1768 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1769 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1768, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1771, file: !1753, line: 145)
!1771 = !DISubprogram(name: "fgetws", scope: !1759, file: !1759, line: 755, type: !1772, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1589, !1588, !226, !1774}
!1774 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1766)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1776, file: !1753, line: 146)
!1776 = !DISubprogram(name: "fputwc", scope: !1759, file: !1759, line: 740, type: !1777, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!1755, !1590, !1766}
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1780, file: !1753, line: 147)
!1780 = !DISubprogram(name: "fputws", scope: !1759, file: !1759, line: 762, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!226, !1635, !1774}
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1784, file: !1753, line: 148)
!1784 = !DISubprogram(name: "fwide", scope: !1759, file: !1759, line: 573, type: !1785, flags: DIFlagPrototyped, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!226, !1766, !226}
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1788, file: !1753, line: 149)
!1788 = !DISubprogram(name: "fwprintf", scope: !1759, file: !1759, line: 580, type: !1789, flags: DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!226, !1774, !1635, null}
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1792, file: !1753, line: 150)
!1792 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1759, file: !1759, line: 640, type: !1789, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1794, file: !1753, line: 151)
!1794 = !DISubprogram(name: "getwc", scope: !1759, file: !1759, line: 727, type: !1764, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1796, file: !1753, line: 152)
!1796 = !DISubprogram(name: "getwchar", scope: !1759, file: !1759, line: 733, type: !1797, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1755}
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1800, file: !1753, line: 153)
!1800 = !DISubprogram(name: "mbrlen", scope: !1759, file: !1759, line: 307, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!33, !1591, !33, !1803}
!1803 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1804)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1806, file: !1753, line: 154)
!1806 = !DISubprogram(name: "mbrtowc", scope: !1759, file: !1759, line: 296, type: !1807, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!33, !1588, !1591, !33, !1803}
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1810, file: !1753, line: 155)
!1810 = !DISubprogram(name: "mbsinit", scope: !1759, file: !1759, line: 292, type: !1811, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!226, !1813}
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1738)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1816, file: !1753, line: 156)
!1816 = !DISubprogram(name: "mbsrtowcs", scope: !1759, file: !1759, line: 337, type: !1817, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!33, !1588, !1819, !33, !1803}
!1819 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1820)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1822, file: !1753, line: 157)
!1822 = !DISubprogram(name: "putwc", scope: !1759, file: !1759, line: 741, type: !1777, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1824, file: !1753, line: 158)
!1824 = !DISubprogram(name: "putwchar", scope: !1759, file: !1759, line: 747, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!1755, !1590}
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1828, file: !1753, line: 160)
!1828 = !DISubprogram(name: "swprintf", scope: !1759, file: !1759, line: 590, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!226, !1588, !33, !1635, null}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1832, file: !1753, line: 162)
!1832 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1759, file: !1759, line: 647, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!226, !1635, !1635, null}
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1836, file: !1753, line: 163)
!1836 = !DISubprogram(name: "ungetwc", scope: !1759, file: !1759, line: 770, type: !1837, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1755, !1755, !1766}
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1840, file: !1753, line: 164)
!1840 = !DISubprogram(name: "vfwprintf", scope: !1759, file: !1759, line: 598, type: !1841, flags: DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!226, !1774, !1635, !1843}
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1845, identifier: "_ZTS13__va_list_tag")
!1845 = !{!1846, !1847, !1848, !1849}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1844, file: !1, baseType: !47, size: 32)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1844, file: !1, baseType: !47, size: 32, offset: 32)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1844, file: !1, baseType: !1159, size: 64, offset: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1844, file: !1, baseType: !1159, size: 64, offset: 128)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1851, file: !1753, line: 166)
!1851 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1759, file: !1759, line: 693, type: !1841, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1853, file: !1753, line: 169)
!1853 = !DISubprogram(name: "vswprintf", scope: !1759, file: !1759, line: 611, type: !1854, flags: DIFlagPrototyped, spFlags: 0)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!226, !1588, !33, !1635, !1843}
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1857, file: !1753, line: 172)
!1857 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1759, file: !1759, line: 700, type: !1858, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!226, !1635, !1635, !1843}
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1861, file: !1753, line: 174)
!1861 = !DISubprogram(name: "vwprintf", scope: !1759, file: !1759, line: 606, type: !1862, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!226, !1635, !1843}
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1865, file: !1753, line: 176)
!1865 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1759, file: !1759, line: 697, type: !1862, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1867, file: !1753, line: 178)
!1867 = !DISubprogram(name: "wcrtomb", scope: !1759, file: !1759, line: 301, type: !1868, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!33, !1634, !1590, !1803}
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1871, file: !1753, line: 179)
!1871 = !DISubprogram(name: "wcscat", scope: !1759, file: !1759, line: 97, type: !1872, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1589, !1588, !1635}
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1875, file: !1753, line: 180)
!1875 = !DISubprogram(name: "wcscmp", scope: !1759, file: !1759, line: 106, type: !1876, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!226, !1636, !1636}
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1879, file: !1753, line: 181)
!1879 = !DISubprogram(name: "wcscoll", scope: !1759, file: !1759, line: 131, type: !1876, flags: DIFlagPrototyped, spFlags: 0)
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1881, file: !1753, line: 182)
!1881 = !DISubprogram(name: "wcscpy", scope: !1759, file: !1759, line: 87, type: !1872, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1883, file: !1753, line: 183)
!1883 = !DISubprogram(name: "wcscspn", scope: !1759, file: !1759, line: 187, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!33, !1636, !1636}
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1887, file: !1753, line: 184)
!1887 = !DISubprogram(name: "wcsftime", scope: !1759, file: !1759, line: 834, type: !1888, flags: DIFlagPrototyped, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!33, !1588, !33, !1635, !1890}
!1890 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1891)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1893)
!1893 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1759, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1895, file: !1753, line: 185)
!1895 = !DISubprogram(name: "wcslen", scope: !1759, file: !1759, line: 222, type: !1896, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!33, !1636}
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1899, file: !1753, line: 186)
!1899 = !DISubprogram(name: "wcsncat", scope: !1759, file: !1759, line: 101, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1589, !1588, !1635, !33}
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1903, file: !1753, line: 187)
!1903 = !DISubprogram(name: "wcsncmp", scope: !1759, file: !1759, line: 109, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!226, !1636, !1636, !33}
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1907, file: !1753, line: 188)
!1907 = !DISubprogram(name: "wcsncpy", scope: !1759, file: !1759, line: 92, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1909, file: !1753, line: 189)
!1909 = !DISubprogram(name: "wcsrtombs", scope: !1759, file: !1759, line: 343, type: !1910, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!33, !1634, !1912, !33, !1803}
!1912 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1913)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1915, file: !1753, line: 190)
!1915 = !DISubprogram(name: "wcsspn", scope: !1759, file: !1759, line: 191, type: !1884, flags: DIFlagPrototyped, spFlags: 0)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1917, file: !1753, line: 191)
!1917 = !DISubprogram(name: "wcstod", scope: !1759, file: !1759, line: 377, type: !1918, flags: DIFlagPrototyped, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1530, !1635, !1920}
!1920 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1921)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1923, file: !1753, line: 193)
!1923 = !DISubprogram(name: "wcstof", scope: !1759, file: !1759, line: 382, type: !1924, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1677, !1635, !1920}
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1927, file: !1753, line: 195)
!1927 = !DISubprogram(name: "wcstok", scope: !1759, file: !1759, line: 217, type: !1928, flags: DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1589, !1588, !1635, !1920}
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1931, file: !1753, line: 196)
!1931 = !DISubprogram(name: "wcstol", scope: !1759, file: !1759, line: 428, type: !1932, flags: DIFlagPrototyped, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!180, !1635, !1920, !226}
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1935, file: !1753, line: 197)
!1935 = !DISubprogram(name: "wcstoul", scope: !1759, file: !1759, line: 433, type: !1936, flags: DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!35, !1635, !1920, !226}
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1939, file: !1753, line: 198)
!1939 = !DISubprogram(name: "wcsxfrm", scope: !1759, file: !1759, line: 135, type: !1940, flags: DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!33, !1588, !1635, !33}
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1943, file: !1753, line: 199)
!1943 = !DISubprogram(name: "wctob", scope: !1759, file: !1759, line: 288, type: !1944, flags: DIFlagPrototyped, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!226, !1755}
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1947, file: !1753, line: 200)
!1947 = !DISubprogram(name: "wmemcmp", scope: !1759, file: !1759, line: 258, type: !1904, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1949, file: !1753, line: 201)
!1949 = !DISubprogram(name: "wmemcpy", scope: !1759, file: !1759, line: 262, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1951, file: !1753, line: 202)
!1951 = !DISubprogram(name: "wmemmove", scope: !1759, file: !1759, line: 267, type: !1952, flags: DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1589, !1589, !1636, !33}
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1955, file: !1753, line: 203)
!1955 = !DISubprogram(name: "wmemset", scope: !1759, file: !1759, line: 271, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!1589, !1589, !1590, !33}
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1959, file: !1753, line: 204)
!1959 = !DISubprogram(name: "wprintf", scope: !1759, file: !1759, line: 587, type: !1960, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!226, !1635, null}
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1963, file: !1753, line: 205)
!1963 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1759, file: !1759, line: 644, type: !1960, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1965, file: !1753, line: 206)
!1965 = !DISubprogram(name: "wcschr", scope: !1759, file: !1759, line: 164, type: !1966, flags: DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1589, !1636, !1590}
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1969, file: !1753, line: 207)
!1969 = !DISubprogram(name: "wcspbrk", scope: !1759, file: !1759, line: 201, type: !1970, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1589, !1636, !1636}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1973, file: !1753, line: 208)
!1973 = !DISubprogram(name: "wcsrchr", scope: !1759, file: !1759, line: 174, type: !1966, flags: DIFlagPrototyped, spFlags: 0)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1975, file: !1753, line: 209)
!1975 = !DISubprogram(name: "wcsstr", scope: !1759, file: !1759, line: 212, type: !1970, flags: DIFlagPrototyped, spFlags: 0)
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1977, file: !1753, line: 210)
!1977 = !DISubprogram(name: "wmemchr", scope: !1759, file: !1759, line: 253, type: !1978, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!1589, !1636, !1590, !33}
!1980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1643, entity: !1981, file: !1753, line: 251)
!1981 = !DISubprogram(name: "wcstold", scope: !1759, file: !1759, line: 384, type: !1982, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!1682, !1635, !1920}
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1643, entity: !1985, file: !1753, line: 260)
!1985 = !DISubprogram(name: "wcstoll", scope: !1759, file: !1759, line: 441, type: !1986, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!1648, !1635, !1920, !226}
!1988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1643, entity: !1989, file: !1753, line: 261)
!1989 = !DISubprogram(name: "wcstoull", scope: !1759, file: !1759, line: 448, type: !1990, flags: DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1672, !1635, !1920, !226}
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1981, file: !1753, line: 267)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1985, file: !1753, line: 268)
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1989, file: !1753, line: 269)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1923, file: !1753, line: 283)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1851, file: !1753, line: 286)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1857, file: !1753, line: 289)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1865, file: !1753, line: 292)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1981, file: !1753, line: 296)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1985, file: !1753, line: 297)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !1989, file: !1753, line: 298)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2003, file: !2005, line: 53)
!2003 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !2004, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!2004 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!2005 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2007, file: !2005, line: 54)
!2007 = !DISubprogram(name: "setlocale", scope: !2004, file: !2004, line: 122, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!1567, !226, !403}
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2011, file: !2005, line: 55)
!2011 = !DISubprogram(name: "localeconv", scope: !2004, file: !2004, line: 125, type: !2012, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!2014}
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2016, file: !2018, line: 64)
!2016 = !DISubprogram(name: "isalnum", scope: !2017, file: !2017, line: 108, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!2017 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!2018 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2020, file: !2018, line: 65)
!2020 = !DISubprogram(name: "isalpha", scope: !2017, file: !2017, line: 109, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2022, file: !2018, line: 66)
!2022 = !DISubprogram(name: "iscntrl", scope: !2017, file: !2017, line: 110, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2024, file: !2018, line: 67)
!2024 = !DISubprogram(name: "isdigit", scope: !2017, file: !2017, line: 111, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2026, file: !2018, line: 68)
!2026 = !DISubprogram(name: "isgraph", scope: !2017, file: !2017, line: 113, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2028, file: !2018, line: 69)
!2028 = !DISubprogram(name: "islower", scope: !2017, file: !2017, line: 112, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2030, file: !2018, line: 70)
!2030 = !DISubprogram(name: "isprint", scope: !2017, file: !2017, line: 114, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2032, file: !2018, line: 71)
!2032 = !DISubprogram(name: "ispunct", scope: !2017, file: !2017, line: 115, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2034, file: !2018, line: 72)
!2034 = !DISubprogram(name: "isspace", scope: !2017, file: !2017, line: 116, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2036, file: !2018, line: 73)
!2036 = !DISubprogram(name: "isupper", scope: !2017, file: !2017, line: 117, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2038, file: !2018, line: 74)
!2038 = !DISubprogram(name: "isxdigit", scope: !2017, file: !2017, line: 118, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2040, file: !2018, line: 75)
!2040 = !DISubprogram(name: "tolower", scope: !2017, file: !2017, line: 122, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2042, file: !2018, line: 76)
!2042 = !DISubprogram(name: "toupper", scope: !2017, file: !2017, line: 125, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2044, file: !2018, line: 87)
!2044 = !DISubprogram(name: "isblank", scope: !2017, file: !2017, line: 130, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2046, file: !2051, line: 47)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2047, line: 24, baseType: !2048)
!2047 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !2049, line: 37, baseType: !2050)
!2049 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2050 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2051 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2053, file: !2051, line: 48)
!2053 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !2047, line: 25, baseType: !2054)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !2049, line: 39, baseType: !2055)
!2055 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2057, file: !2051, line: 49)
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !2047, line: 26, baseType: !2058)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !2049, line: 41, baseType: !226)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2060, file: !2051, line: 50)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !2047, line: 27, baseType: !2061)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !2049, line: 44, baseType: !180)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2063, file: !2051, line: 52)
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !2064, line: 58, baseType: !2050)
!2064 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2066, file: !2051, line: 53)
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !2064, line: 60, baseType: !180)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2068, file: !2051, line: 54)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !2064, line: 61, baseType: !180)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2070, file: !2051, line: 55)
!2070 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !2064, line: 62, baseType: !180)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2072, file: !2051, line: 57)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !2064, line: 43, baseType: !2073)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !2049, line: 52, baseType: !2048)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2075, file: !2051, line: 58)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !2064, line: 44, baseType: !2076)
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !2049, line: 54, baseType: !2054)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2078, file: !2051, line: 59)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !2064, line: 45, baseType: !2079)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !2049, line: 56, baseType: !2058)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2081, file: !2051, line: 60)
!2081 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !2064, line: 46, baseType: !2082)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !2049, line: 58, baseType: !2061)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2084, file: !2051, line: 62)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !2064, line: 101, baseType: !2085)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !2049, line: 72, baseType: !180)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2087, file: !2051, line: 63)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2064, line: 87, baseType: !180)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2089, file: !2051, line: 65)
!2089 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2090, line: 24, baseType: !2091)
!2090 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !2049, line: 38, baseType: !2092)
!2092 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2094, file: !2051, line: 66)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !2090, line: 25, baseType: !2095)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !2049, line: 40, baseType: !58)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2097, file: !2051, line: 67)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2090, line: 26, baseType: !2098)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !2049, line: 42, baseType: !47)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2100, file: !2051, line: 68)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2090, line: 27, baseType: !2101)
!2101 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2049, line: 45, baseType: !35)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2103, file: !2051, line: 70)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !2064, line: 71, baseType: !2092)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2105, file: !2051, line: 71)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !2064, line: 73, baseType: !35)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2107, file: !2051, line: 72)
!2107 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !2064, line: 74, baseType: !35)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2109, file: !2051, line: 73)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !2064, line: 75, baseType: !35)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2111, file: !2051, line: 75)
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !2064, line: 49, baseType: !2112)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !2049, line: 53, baseType: !2091)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2114, file: !2051, line: 76)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !2064, line: 50, baseType: !2115)
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !2049, line: 55, baseType: !2095)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2117, file: !2051, line: 77)
!2117 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !2064, line: 51, baseType: !2118)
!2118 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !2049, line: 57, baseType: !2098)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2120, file: !2051, line: 78)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !2064, line: 52, baseType: !2121)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !2049, line: 59, baseType: !2101)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2123, file: !2051, line: 80)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !2064, line: 102, baseType: !2124)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !2049, line: 73, baseType: !35)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2126, file: !2051, line: 81)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2064, line: 90, baseType: !35)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2128, file: !2130, line: 98)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2129, line: 7, baseType: !1769)
!2129 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2130 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2132, file: !2130, line: 99)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2133, line: 84, baseType: !2134)
!2133 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !2135, line: 14, baseType: !2136)
!2135 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!2136 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !2135, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2138, file: !2130, line: 101)
!2138 = !DISubprogram(name: "clearerr", scope: !2133, file: !2133, line: 757, type: !2139, flags: DIFlagPrototyped, spFlags: 0)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{null, !2141}
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2143, file: !2130, line: 102)
!2143 = !DISubprogram(name: "fclose", scope: !2133, file: !2133, line: 213, type: !2144, flags: DIFlagPrototyped, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!226, !2141}
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2147, file: !2130, line: 103)
!2147 = !DISubprogram(name: "feof", scope: !2133, file: !2133, line: 759, type: !2144, flags: DIFlagPrototyped, spFlags: 0)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2149, file: !2130, line: 104)
!2149 = !DISubprogram(name: "ferror", scope: !2133, file: !2133, line: 761, type: !2144, flags: DIFlagPrototyped, spFlags: 0)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2151, file: !2130, line: 105)
!2151 = !DISubprogram(name: "fflush", scope: !2133, file: !2133, line: 218, type: !2144, flags: DIFlagPrototyped, spFlags: 0)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2153, file: !2130, line: 106)
!2153 = !DISubprogram(name: "fgetc", scope: !2133, file: !2133, line: 485, type: !2144, flags: DIFlagPrototyped, spFlags: 0)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2155, file: !2130, line: 107)
!2155 = !DISubprogram(name: "fgetpos", scope: !2133, file: !2133, line: 731, type: !2156, flags: DIFlagPrototyped, spFlags: 0)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!226, !2158, !2159}
!2158 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2141)
!2159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2160)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2162, file: !2130, line: 108)
!2162 = !DISubprogram(name: "fgets", scope: !2133, file: !2133, line: 564, type: !2163, flags: DIFlagPrototyped, spFlags: 0)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!1567, !1634, !226, !2158}
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2166, file: !2130, line: 109)
!2166 = !DISubprogram(name: "fopen", scope: !2133, file: !2133, line: 246, type: !2167, flags: DIFlagPrototyped, spFlags: 0)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!2141, !1591, !1591}
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2170, file: !2130, line: 110)
!2170 = !DISubprogram(name: "fprintf", scope: !2133, file: !2133, line: 326, type: !2171, flags: DIFlagPrototyped, spFlags: 0)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!226, !2158, !1591, null}
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2174, file: !2130, line: 111)
!2174 = !DISubprogram(name: "fputc", scope: !2133, file: !2133, line: 521, type: !2175, flags: DIFlagPrototyped, spFlags: 0)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!226, !226, !2141}
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2178, file: !2130, line: 112)
!2178 = !DISubprogram(name: "fputs", scope: !2133, file: !2133, line: 626, type: !2179, flags: DIFlagPrototyped, spFlags: 0)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!226, !1591, !2158}
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2182, file: !2130, line: 113)
!2182 = !DISubprogram(name: "fread", scope: !2133, file: !2133, line: 646, type: !2183, flags: DIFlagPrototyped, spFlags: 0)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!33, !2185, !33, !33, !2158}
!2185 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1159)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2187, file: !2130, line: 114)
!2187 = !DISubprogram(name: "freopen", scope: !2133, file: !2133, line: 252, type: !2188, flags: DIFlagPrototyped, spFlags: 0)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!2141, !1591, !1591, !2158}
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2191, file: !2130, line: 115)
!2191 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !2133, file: !2133, line: 407, type: !2171, flags: DIFlagPrototyped, spFlags: 0)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2193, file: !2130, line: 116)
!2193 = !DISubprogram(name: "fseek", scope: !2133, file: !2133, line: 684, type: !2194, flags: DIFlagPrototyped, spFlags: 0)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!226, !2141, !180, !226}
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2197, file: !2130, line: 117)
!2197 = !DISubprogram(name: "fsetpos", scope: !2133, file: !2133, line: 736, type: !2198, flags: DIFlagPrototyped, spFlags: 0)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!226, !2141, !2200}
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64)
!2201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2132)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2203, file: !2130, line: 118)
!2203 = !DISubprogram(name: "ftell", scope: !2133, file: !2133, line: 689, type: !2204, flags: DIFlagPrototyped, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!180, !2141}
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2207, file: !2130, line: 119)
!2207 = !DISubprogram(name: "fwrite", scope: !2133, file: !2133, line: 652, type: !2208, flags: DIFlagPrototyped, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!33, !2210, !33, !33, !2158}
!2210 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1033)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2212, file: !2130, line: 120)
!2212 = !DISubprogram(name: "getc", scope: !2133, file: !2133, line: 486, type: !2144, flags: DIFlagPrototyped, spFlags: 0)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2214, file: !2130, line: 121)
!2214 = !DISubprogram(name: "getchar", scope: !2133, file: !2133, line: 492, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2216, file: !2130, line: 126)
!2216 = !DISubprogram(name: "perror", scope: !2133, file: !2133, line: 775, type: !2217, flags: DIFlagPrototyped, spFlags: 0)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null, !403}
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2220, file: !2130, line: 127)
!2220 = !DISubprogram(name: "printf", scope: !2133, file: !2133, line: 332, type: !2221, flags: DIFlagPrototyped, spFlags: 0)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!226, !1591, null}
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2224, file: !2130, line: 128)
!2224 = !DISubprogram(name: "putc", scope: !2133, file: !2133, line: 522, type: !2175, flags: DIFlagPrototyped, spFlags: 0)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2226, file: !2130, line: 129)
!2226 = !DISubprogram(name: "putchar", scope: !2133, file: !2133, line: 528, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2228, file: !2130, line: 130)
!2228 = !DISubprogram(name: "puts", scope: !2133, file: !2133, line: 632, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2230, file: !2130, line: 131)
!2230 = !DISubprogram(name: "remove", scope: !2133, file: !2133, line: 146, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2232, file: !2130, line: 132)
!2232 = !DISubprogram(name: "rename", scope: !2133, file: !2133, line: 148, type: !2233, flags: DIFlagPrototyped, spFlags: 0)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!226, !403, !403}
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2236, file: !2130, line: 133)
!2236 = !DISubprogram(name: "rewind", scope: !2133, file: !2133, line: 694, type: !2139, flags: DIFlagPrototyped, spFlags: 0)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2238, file: !2130, line: 134)
!2238 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !2133, file: !2133, line: 410, type: !2221, flags: DIFlagPrototyped, spFlags: 0)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2240, file: !2130, line: 135)
!2240 = !DISubprogram(name: "setbuf", scope: !2133, file: !2133, line: 304, type: !2241, flags: DIFlagPrototyped, spFlags: 0)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{null, !2158, !1634}
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2244, file: !2130, line: 136)
!2244 = !DISubprogram(name: "setvbuf", scope: !2133, file: !2133, line: 308, type: !2245, flags: DIFlagPrototyped, spFlags: 0)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!226, !2158, !1634, !226, !33}
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2248, file: !2130, line: 137)
!2248 = !DISubprogram(name: "sprintf", scope: !2133, file: !2133, line: 334, type: !2249, flags: DIFlagPrototyped, spFlags: 0)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!226, !1634, !1591, null}
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2252, file: !2130, line: 138)
!2252 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !2133, file: !2133, line: 412, type: !2253, flags: DIFlagPrototyped, spFlags: 0)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!226, !1591, !1591, null}
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2256, file: !2130, line: 139)
!2256 = !DISubprogram(name: "tmpfile", scope: !2133, file: !2133, line: 173, type: !2257, flags: DIFlagPrototyped, spFlags: 0)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!2141}
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2260, file: !2130, line: 141)
!2260 = !DISubprogram(name: "tmpnam", scope: !2133, file: !2133, line: 187, type: !2261, flags: DIFlagPrototyped, spFlags: 0)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!1567, !1567}
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2264, file: !2130, line: 143)
!2264 = !DISubprogram(name: "ungetc", scope: !2133, file: !2133, line: 639, type: !2175, flags: DIFlagPrototyped, spFlags: 0)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2266, file: !2130, line: 144)
!2266 = !DISubprogram(name: "vfprintf", scope: !2133, file: !2133, line: 341, type: !2267, flags: DIFlagPrototyped, spFlags: 0)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!226, !2158, !1591, !1843}
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2270, file: !2130, line: 145)
!2270 = !DISubprogram(name: "vprintf", scope: !2133, file: !2133, line: 347, type: !2271, flags: DIFlagPrototyped, spFlags: 0)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!226, !1591, !1843}
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2274, file: !2130, line: 146)
!2274 = !DISubprogram(name: "vsprintf", scope: !2133, file: !2133, line: 349, type: !2275, flags: DIFlagPrototyped, spFlags: 0)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!226, !1634, !1591, !1843}
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1643, entity: !2278, file: !2130, line: 175)
!2278 = !DISubprogram(name: "snprintf", scope: !2133, file: !2133, line: 354, type: !2279, flags: DIFlagPrototyped, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!226, !1634, !33, !1591, null}
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1643, entity: !2282, file: !2130, line: 176)
!2282 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !2133, file: !2133, line: 451, type: !2267, flags: DIFlagPrototyped, spFlags: 0)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1643, entity: !2284, file: !2130, line: 177)
!2284 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !2133, file: !2133, line: 456, type: !2271, flags: DIFlagPrototyped, spFlags: 0)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1643, entity: !2286, file: !2130, line: 178)
!2286 = !DISubprogram(name: "vsnprintf", scope: !2133, file: !2133, line: 358, type: !2287, flags: DIFlagPrototyped, spFlags: 0)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!226, !1634, !33, !1591, !1843}
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1643, entity: !2290, file: !2130, line: 179)
!2290 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !2133, file: !2133, line: 459, type: !2291, flags: DIFlagPrototyped, spFlags: 0)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!226, !1591, !1591, !1843}
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2278, file: !2130, line: 185)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2282, file: !2130, line: 186)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2284, file: !2130, line: 187)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2286, file: !2130, line: 188)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !161, entity: !2290, file: !2130, line: 189)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !28, file: !24, line: 56)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1298, file: !2300, line: 54)
!2300 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !2302, file: !2300, line: 55)
!2302 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !30, file: !1299, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !28, file: !2304, line: 58)
!2304 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1298, file: !13, line: 39)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1298, file: !2307, line: 34)
!2307 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2308 = !{i32 7, !"Dwarf Version", i32 4}
!2309 = !{i32 2, !"Debug Info Version", i32 3}
!2310 = !{i32 1, !"wchar_size", i32 4}
!2311 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2312 = distinct !DISubprogram(name: "XPathConstructionContextDefault", linkageName: "_ZN11xalanc_1_1031XPathConstructionContextDefaultC2ERN11xercesc_2_713MemoryManagerE", scope: !7, file: !1, line: 29, type: !1263, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1262, retainedNodes: !2)
!2313 = !DILocalVariable(name: "this", arg: 1, scope: !2312, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!2314 = !DILocation(line: 0, scope: !2312)
!2315 = !DILocalVariable(name: "theManager", arg: 2, scope: !2312, file: !1, line: 29, type: !398)
!2316 = !DILocation(line: 29, column: 85, scope: !2312)
!2317 = !DILocation(line: 33, column: 1, scope: !2312)
!2318 = !DILocation(line: 30, column: 27, scope: !2312)
!2319 = !DILocation(line: 30, column: 2, scope: !2312)
!2320 = !DILocation(line: 31, column: 2, scope: !2312)
!2321 = !DILocation(line: 31, column: 15, scope: !2312)
!2322 = !DILocation(line: 32, column: 2, scope: !2312)
!2323 = !DILocation(line: 32, column: 16, scope: !2312)
!2324 = !DILocation(line: 34, column: 1, scope: !2312)
!2325 = !DILocation(line: 34, column: 1, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 33, column: 1)
!2327 = !DILocalVariable(name: "theManager", arg: 1, scope: !6, file: !1, line: 37, type: !398)
!2328 = !DILocation(line: 37, column: 60, scope: !6)
!2329 = !DILocalVariable(name: "theGuard", scope: !6, file: !1, line: 41, type: !1303)
!2330 = !DILocation(line: 41, column: 41, scope: !6)
!2331 = !DILocation(line: 41, column: 51, scope: !6)
!2332 = !DILocation(line: 41, column: 75, scope: !6)
!2333 = !DILocation(line: 41, column: 86, scope: !6)
!2334 = !DILocation(line: 41, column: 64, scope: !6)
!2335 = !DILocalVariable(name: "theResult", scope: !6, file: !1, line: 43, type: !4)
!2336 = !DILocation(line: 43, column: 15, scope: !6)
!2337 = !DILocation(line: 43, column: 36, scope: !6)
!2338 = !DILocation(line: 45, column: 10, scope: !6)
!2339 = !DILocation(line: 45, column: 5, scope: !6)
!2340 = !DILocation(line: 45, column: 30, scope: !6)
!2341 = !DILocation(line: 45, column: 21, scope: !6)
!2342 = !DILocation(line: 47, column: 14, scope: !6)
!2343 = !DILocation(line: 49, column: 12, scope: !6)
!2344 = !DILocation(line: 50, column: 1, scope: !6)
!2345 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !1303, file: !1302, line: 116, type: !1307, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1306, retainedNodes: !2)
!2346 = !DILocalVariable(name: "this", arg: 1, scope: !2345, type: !2347, flags: DIFlagArtificial | DIFlagObjectPointer)
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!2348 = !DILocation(line: 0, scope: !2345)
!2349 = !DILocalVariable(name: "theManager", arg: 2, scope: !2345, file: !1302, line: 117, type: !63)
!2350 = !DILocation(line: 117, column: 29, scope: !2345)
!2351 = !DILocalVariable(name: "ptr", arg: 3, scope: !2345, file: !1302, line: 118, type: !1269)
!2352 = !DILocation(line: 118, column: 29, scope: !2345)
!2353 = !DILocation(line: 119, column: 9, scope: !2345)
!2354 = !DILocation(line: 119, column: 24, scope: !2345)
!2355 = !DILocation(line: 119, column: 36, scope: !2345)
!2356 = !DILocation(line: 121, column: 5, scope: !2345)
!2357 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE3getEv", scope: !1303, file: !1302, line: 164, type: !1329, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1331, retainedNodes: !2)
!2358 = !DILocalVariable(name: "this", arg: 1, scope: !2357, type: !2359, flags: DIFlagArtificial | DIFlagObjectPointer)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!2360 = !DILocation(line: 0, scope: !2357)
!2361 = !DILocation(line: 166, column: 16, scope: !2357)
!2362 = !DILocation(line: 166, column: 30, scope: !2357)
!2363 = !DILocation(line: 166, column: 9, scope: !2357)
!2364 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE7releaseEv", scope: !1303, file: !1302, line: 182, type: !1339, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1338, retainedNodes: !2)
!2365 = !DILocalVariable(name: "this", arg: 1, scope: !2364, type: !2347, flags: DIFlagArtificial | DIFlagObjectPointer)
!2366 = !DILocation(line: 0, scope: !2364)
!2367 = !DILocalVariable(name: "tmp", scope: !2364, file: !1302, line: 184, type: !1301)
!2368 = !DILocation(line: 184, column: 27, scope: !2364)
!2369 = !DILocation(line: 184, column: 33, scope: !2364)
!2370 = !DILocation(line: 186, column: 9, scope: !2364)
!2371 = !DILocation(line: 186, column: 23, scope: !2364)
!2372 = !DILocation(line: 188, column: 16, scope: !2364)
!2373 = !DILocation(line: 188, column: 9, scope: !2364)
!2374 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EED2Ev", scope: !1303, file: !1302, line: 146, type: !1311, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1322, retainedNodes: !2)
!2375 = !DILocalVariable(name: "this", arg: 1, scope: !2374, type: !2347, flags: DIFlagArtificial | DIFlagObjectPointer)
!2376 = !DILocation(line: 0, scope: !2374)
!2377 = !DILocation(line: 148, column: 9, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2374, file: !1302, line: 147, column: 5)
!2379 = !DILocation(line: 148, column: 23, scope: !2378)
!2380 = !DILocation(line: 149, column: 5, scope: !2374)
!2381 = distinct !DISubprogram(name: "~XPathConstructionContextDefault", linkageName: "_ZN11xalanc_1_1031XPathConstructionContextDefaultD2Ev", scope: !7, file: !1, line: 52, type: !1271, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1270, retainedNodes: !2)
!2382 = !DILocalVariable(name: "this", arg: 1, scope: !2381, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!2383 = !DILocation(line: 0, scope: !2381)
!2384 = !DILocation(line: 53, column: 1, scope: !2381)
!2385 = !DILocation(line: 54, column: 2, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2381, file: !1, line: 53, column: 1)
!2387 = !DILocation(line: 55, column: 1, scope: !2386)
!2388 = !DILocation(line: 55, column: 1, scope: !2381)
!2389 = distinct !DISubprogram(name: "~XPathConstructionContextDefault", linkageName: "_ZN11xalanc_1_1031XPathConstructionContextDefaultD0Ev", scope: !7, file: !1, line: 52, type: !1271, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1270, retainedNodes: !2)
!2390 = !DILocalVariable(name: "this", arg: 1, scope: !2389, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!2391 = !DILocation(line: 0, scope: !2389)
!2392 = !DILocation(line: 53, column: 1, scope: !2389)
!2393 = !DILocation(line: 55, column: 1, scope: !2389)
!2394 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1031XPathConstructionContextDefault5resetEv", scope: !7, file: !1, line: 60, type: !1271, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1273, retainedNodes: !2)
!2395 = !DILocalVariable(name: "this", arg: 1, scope: !2394, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!2396 = !DILocation(line: 0, scope: !2394)
!2397 = !DILocation(line: 62, column: 2, scope: !2394)
!2398 = !DILocation(line: 62, column: 16, scope: !2394)
!2399 = !DILocation(line: 63, column: 1, scope: !2394)
!2400 = distinct !DISubprogram(name: "getPooledString", linkageName: "_ZN11xalanc_1_1031XPathConstructionContextDefault15getPooledStringERKNS_14XalanDOMStringE", scope: !7, file: !1, line: 68, type: !1275, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1274, retainedNodes: !2)
!2401 = !DILocalVariable(name: "this", arg: 1, scope: !2400, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!2402 = !DILocation(line: 0, scope: !2400)
!2403 = !DILocalVariable(name: "theString", arg: 2, scope: !2400, file: !1, line: 68, type: !409)
!2404 = !DILocation(line: 68, column: 72, scope: !2400)
!2405 = !DILocation(line: 70, column: 9, scope: !2400)
!2406 = !DILocation(line: 70, column: 26, scope: !2400)
!2407 = !DILocation(line: 70, column: 22, scope: !2400)
!2408 = !DILocation(line: 70, column: 2, scope: !2400)
!2409 = distinct !DISubprogram(name: "getPooledString", linkageName: "_ZN11xalanc_1_1031XPathConstructionContextDefault15getPooledStringEPKtj", scope: !7, file: !1, line: 76, type: !1278, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1277, retainedNodes: !2)
!2410 = !DILocalVariable(name: "this", arg: 1, scope: !2409, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!2411 = !DILocation(line: 0, scope: !2409)
!2412 = !DILocalVariable(name: "theString", arg: 2, scope: !2409, file: !1, line: 77, type: !414)
!2413 = !DILocation(line: 77, column: 26, scope: !2409)
!2414 = !DILocalVariable(name: "theLength", arg: 3, scope: !2409, file: !1, line: 78, type: !46)
!2415 = !DILocation(line: 78, column: 30, scope: !2409)
!2416 = !DILocation(line: 80, column: 9, scope: !2409)
!2417 = !DILocation(line: 80, column: 26, scope: !2409)
!2418 = !DILocation(line: 80, column: 37, scope: !2409)
!2419 = !DILocation(line: 80, column: 22, scope: !2409)
!2420 = !DILocation(line: 80, column: 2, scope: !2409)
!2421 = distinct !DISubprogram(name: "getCachedString", linkageName: "_ZN11xalanc_1_1031XPathConstructionContextDefault15getCachedStringEv", scope: !7, file: !1, line: 86, type: !1281, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1280, retainedNodes: !2)
!2422 = !DILocalVariable(name: "this", arg: 1, scope: !2421, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!2423 = !DILocation(line: 0, scope: !2421)
!2424 = !DILocation(line: 88, column: 9, scope: !2421)
!2425 = !DILocation(line: 88, column: 23, scope: !2421)
!2426 = !DILocation(line: 88, column: 2, scope: !2421)
!2427 = distinct !DISubprogram(name: "releaseCachedString", linkageName: "_ZN11xalanc_1_1031XPathConstructionContextDefault19releaseCachedStringERNS_14XalanDOMStringE", scope: !7, file: !1, line: 94, type: !1284, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1283, retainedNodes: !2)
!2428 = !DILocalVariable(name: "this", arg: 1, scope: !2427, type: !1269, flags: DIFlagArtificial | DIFlagObjectPointer)
!2429 = !DILocation(line: 0, scope: !2427)
!2430 = !DILocalVariable(name: "theString", arg: 2, scope: !2427, file: !1, line: 94, type: !427)
!2431 = !DILocation(line: 94, column: 70, scope: !2427)
!2432 = !DILocation(line: 96, column: 9, scope: !2427)
!2433 = !DILocation(line: 96, column: 31, scope: !2427)
!2434 = !DILocation(line: 96, column: 23, scope: !2427)
!2435 = !DILocation(line: 96, column: 2, scope: !2427)
!2436 = distinct !DISubprogram(name: "error", linkageName: "_ZNK11xalanc_1_1031XPathConstructionContextDefault5errorERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_77LocatorE", scope: !7, file: !1, line: 102, type: !2437, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1286, retainedNodes: !2)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{null, !1289, !409, !1291, !2439}
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2440, size: 64)
!2440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2441)
!2441 = !DIDerivedType(tag: DW_TAG_typedef, name: "LocatorType", scope: !9, file: !2442, line: 35, baseType: !1298)
!2442 = !DIFile(filename: "./xalanc/PlatformSupport/XSLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2443 = !DILocalVariable(name: "this", arg: 1, scope: !2436, type: !2444, flags: DIFlagArtificial | DIFlagObjectPointer)
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!2445 = !DILocation(line: 0, scope: !2436)
!2446 = !DILocalVariable(name: "msg", arg: 2, scope: !2436, file: !1, line: 103, type: !409)
!2447 = !DILocation(line: 103, column: 26, scope: !2436)
!2448 = !DILocalVariable(arg: 3, scope: !2436, file: !1, line: 104, type: !1291)
!2449 = !DILocation(line: 104, column: 39, scope: !2436)
!2450 = !DILocalVariable(name: "locator", arg: 4, scope: !2436, file: !1, line: 105, type: !2439)
!2451 = !DILocation(line: 105, column: 25, scope: !2436)
!2452 = !DILocalVariable(name: "theManager", scope: !2436, file: !1, line: 107, type: !398)
!2453 = !DILocation(line: 107, column: 24, scope: !2436)
!2454 = !DILocation(line: 107, column: 90, scope: !2436)
!2455 = !DILocation(line: 109, column: 9, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2436, file: !1, line: 109, column: 9)
!2457 = !DILocation(line: 109, column: 17, scope: !2456)
!2458 = !DILocation(line: 109, column: 9, scope: !2436)
!2459 = !DILocalVariable(name: "theManager", scope: !2460, file: !1, line: 111, type: !398)
!2460 = distinct !DILexicalBlock(scope: !2456, file: !1, line: 110, column: 2)
!2461 = !DILocation(line: 111, column: 28, scope: !2460)
!2462 = !DILocation(line: 111, column: 94, scope: !2460)
!2463 = !DILocation(line: 113, column: 3, scope: !2460)
!2464 = !DILocation(line: 113, column: 31, scope: !2460)
!2465 = !DILocation(line: 113, column: 40, scope: !2460)
!2466 = !DILocation(line: 113, column: 45, scope: !2460)
!2467 = !DILocation(line: 113, column: 9, scope: !2460)
!2468 = !DILocation(line: 119, column: 1, scope: !2460)
!2469 = !DILocation(line: 117, column: 3, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2456, file: !1, line: 116, column: 2)
!2471 = !DILocation(line: 117, column: 30, scope: !2470)
!2472 = !DILocation(line: 117, column: 35, scope: !2470)
!2473 = !DILocation(line: 117, column: 9, scope: !2470)
!2474 = !DILocation(line: 119, column: 1, scope: !2470)
!2475 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv", scope: !12, file: !13, line: 173, type: !2476, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2479, retainedNodes: !2)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!398, !2478}
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2479 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1024XPathConstructionContext16getMemoryManagerEv", scope: !12, file: !13, line: 173, type: !2476, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2480 = !DILocalVariable(name: "this", arg: 1, scope: !2475, type: !2481, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!2482 = !DILocation(line: 0, scope: !2475)
!2483 = !DILocation(line: 175, column: 16, scope: !2475)
!2484 = !DILocation(line: 175, column: 9, scope: !2475)
!2485 = distinct !DISubprogram(name: "warn", linkageName: "_ZNK11xalanc_1_1031XPathConstructionContextDefault4warnERKNS_14XalanDOMStringEPKNS_9XalanNodeEPKN11xercesc_2_77LocatorE", scope: !7, file: !1, line: 123, type: !2437, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1300, retainedNodes: !2)
!2486 = !DILocalVariable(name: "this", arg: 1, scope: !2485, type: !2444, flags: DIFlagArtificial | DIFlagObjectPointer)
!2487 = !DILocation(line: 0, scope: !2485)
!2488 = !DILocalVariable(arg: 2, scope: !2485, file: !1, line: 124, type: !409)
!2489 = !DILocation(line: 124, column: 35, scope: !2485)
!2490 = !DILocalVariable(arg: 3, scope: !2485, file: !1, line: 125, type: !1291)
!2491 = !DILocation(line: 125, column: 39, scope: !2485)
!2492 = !DILocalVariable(arg: 4, scope: !2485, file: !1, line: 126, type: !2439)
!2493 = !DILocation(line: 126, column: 38, scope: !2485)
!2494 = !DILocation(line: 128, column: 1, scope: !2485)
!2495 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !1301, file: !1302, line: 60, type: !1422, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1421, retainedNodes: !2)
!2496 = !DILocalVariable(name: "this", arg: 1, scope: !2495, type: !2497, flags: DIFlagArtificial | DIFlagObjectPointer)
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!2498 = !DILocation(line: 0, scope: !2495)
!2499 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2495, file: !1302, line: 61, type: !27)
!2500 = !DILocation(line: 61, column: 33, scope: !2495)
!2501 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2495, file: !1302, line: 62, type: !1269)
!2502 = !DILocation(line: 62, column: 33, scope: !2495)
!2503 = !DILocation(line: 64, column: 9, scope: !2495)
!2504 = !DILocation(line: 63, column: 13, scope: !2495)
!2505 = !DILocation(line: 65, column: 13, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2495, file: !1302, line: 64, column: 9)
!2507 = !DILocation(line: 66, column: 9, scope: !2495)
!2508 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XPathConstructionContextDefault *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1031XPathConstructionContextDefaultEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !1353, file: !1354, line: 352, type: !2509, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2514, declaration: !2513, retainedNodes: !2)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{null, !1381, !2511, !2512}
!2511 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !27, size: 64)
!2512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1269, size: 64)
!2513 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::XPathConstructionContextDefault *&, true>", scope: !1353, file: !1354, line: 352, type: !2509, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2514)
!2514 = !{!2515, !2516, !2517}
!2515 = !DITemplateTypeParameter(name: "_U1", type: !2511)
!2516 = !DITemplateTypeParameter(name: "_U2", type: !2512)
!2517 = !DITemplateValueParameter(type: !133, value: i8 1)
!2518 = !DILocalVariable(name: "this", arg: 1, scope: !2508, type: !2519, flags: DIFlagArtificial | DIFlagObjectPointer)
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!2520 = !DILocation(line: 0, scope: !2508)
!2521 = !DILocalVariable(name: "__x", arg: 2, scope: !2508, file: !1354, line: 352, type: !2511)
!2522 = !DILocation(line: 352, column: 23, scope: !2508)
!2523 = !DILocalVariable(name: "__y", arg: 3, scope: !2508, file: !1354, line: 352, type: !2512)
!2524 = !DILocation(line: 352, column: 34, scope: !2508)
!2525 = !DILocation(line: 353, column: 66, scope: !2508)
!2526 = !DILocation(line: 353, column: 4, scope: !2508)
!2527 = !DILocation(line: 353, column: 28, scope: !2508)
!2528 = !DILocation(line: 353, column: 10, scope: !2508)
!2529 = !DILocation(line: 353, column: 35, scope: !2508)
!2530 = !DILocation(line: 353, column: 60, scope: !2508)
!2531 = !DILocation(line: 353, column: 42, scope: !2508)
!2532 = !DILocation(line: 353, column: 68, scope: !2508)
!2533 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !1301, file: !1302, line: 107, type: !1432, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1431, retainedNodes: !2)
!2534 = !DILocalVariable(name: "this", arg: 1, scope: !2533, type: !2535, flags: DIFlagArtificial | DIFlagObjectPointer)
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!2536 = !DILocation(line: 0, scope: !2533)
!2537 = !DILocation(line: 112, column: 9, scope: !2533)
!2538 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !161, file: !2539, line: 76, type: !2540, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2545, retainedNodes: !2)
!2539 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!2511, !2542}
!2542 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2543, size: 64)
!2543 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2544, file: !1393, line: 1598, baseType: !27)
!2544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !161, file: !1393, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2545, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2545 = !{!2546}
!2546 = !DITemplateTypeParameter(name: "_Tp", type: !2511)
!2547 = !DILocalVariable(name: "__t", arg: 1, scope: !2538, file: !2539, line: 76, type: !2542)
!2548 = !DILocation(line: 76, column: 56, scope: !2538)
!2549 = !DILocation(line: 77, column: 33, scope: !2538)
!2550 = !DILocation(line: 77, column: 7, scope: !2538)
!2551 = distinct !DISubprogram(name: "forward<xalanc_1_10::XPathConstructionContextDefault *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1031XPathConstructionContextDefaultEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !161, file: !2539, line: 76, type: !2552, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2557, retainedNodes: !2)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!2512, !2554}
!2554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2555, size: 64)
!2555 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2556, file: !1393, line: 1598, baseType: !1269)
!2556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::XPathConstructionContextDefault *&>", scope: !161, file: !1393, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2557, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1031XPathConstructionContextDefaultEE")
!2557 = !{!2558}
!2558 = !DITemplateTypeParameter(name: "_Tp", type: !2512)
!2559 = !DILocalVariable(name: "__t", arg: 1, scope: !2551, file: !2539, line: 76, type: !2554)
!2560 = !DILocation(line: 76, column: 56, scope: !2551)
!2561 = !DILocation(line: 77, column: 33, scope: !2551)
!2562 = !DILocation(line: 77, column: 7, scope: !2551)
!2563 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !1301, file: !1302, line: 75, type: !1418, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1429, retainedNodes: !2)
!2564 = !DILocalVariable(name: "this", arg: 1, scope: !2563, type: !2497, flags: DIFlagArtificial | DIFlagObjectPointer)
!2565 = !DILocation(line: 0, scope: !2563)
!2566 = !DILocation(line: 77, column: 13, scope: !2563)
!2567 = !DILocation(line: 79, column: 18, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2563, file: !1302, line: 79, column: 18)
!2569 = !DILocation(line: 79, column: 18, scope: !2563)
!2570 = !DILocation(line: 86, column: 23, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2568, file: !1302, line: 80, column: 13)
!2572 = !DILocation(line: 86, column: 47, scope: !2571)
!2573 = !DILocation(line: 86, column: 41, scope: !2571)
!2574 = !DILocation(line: 86, column: 30, scope: !2571)
!2575 = !DILocation(line: 87, column: 13, scope: !2571)
!2576 = !DILocation(line: 88, column: 9, scope: !2563)
!2577 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !1301, file: !1302, line: 69, type: !1425, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1424, retainedNodes: !2)
!2578 = !DILocalVariable(name: "this", arg: 1, scope: !2577, type: !2535, flags: DIFlagArtificial | DIFlagObjectPointer)
!2579 = !DILocation(line: 0, scope: !2577)
!2580 = !DILocation(line: 71, column: 26, scope: !2577)
!2581 = !DILocation(line: 71, column: 32, scope: !2577)
!2582 = !DILocation(line: 71, column: 37, scope: !2577)
!2583 = !DILocation(line: 71, column: 46, scope: !2577)
!2584 = !DILocation(line: 71, column: 53, scope: !2577)
!2585 = !DILocation(line: 71, column: 13, scope: !2577)
!2586 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_31XPathConstructionContextDefaultELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !1301, file: !1302, line: 91, type: !1422, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1430, retainedNodes: !2)
!2587 = !DILocalVariable(name: "this", arg: 1, scope: !2586, type: !2497, flags: DIFlagArtificial | DIFlagObjectPointer)
!2588 = !DILocation(line: 0, scope: !2586)
!2589 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2586, file: !1302, line: 92, type: !27)
!2590 = !DILocation(line: 92, column: 37, scope: !2586)
!2591 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2586, file: !1302, line: 93, type: !1269)
!2592 = !DILocation(line: 93, column: 37, scope: !2586)
!2593 = !DILocation(line: 95, column: 13, scope: !2586)
!2594 = !DILocation(line: 97, column: 27, scope: !2586)
!2595 = !DILocation(line: 97, column: 19, scope: !2586)
!2596 = !DILocation(line: 97, column: 25, scope: !2586)
!2597 = !DILocation(line: 99, column: 28, scope: !2586)
!2598 = !DILocation(line: 99, column: 19, scope: !2586)
!2599 = !DILocation(line: 99, column: 26, scope: !2586)
!2600 = !DILocation(line: 101, column: 13, scope: !2586)
!2601 = !DILocation(line: 102, column: 9, scope: !2586)
