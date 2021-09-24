; ModuleID = 'TopLevelArg.cpp'
source_filename = "TopLevelArg.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::TopLevelArg" = type { %"class.xalanc_1_10::XalanQNameByValue", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XObjectPtr" }
%"class.xalanc_1_10::XalanQNameByValue" = type { %"class.xalanc_1_10::XalanQName", %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanQName" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::XObjectPtr" = type { %"class.xalanc_1_10::XObject"* }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanMemMgrAutoPtr" = type { %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData" }
%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::TopLevelArg"* }
%"class.std::__pair_base" = type { i8 }

$_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE3getEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE7releaseEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EED2Ev = comdat any

$_ZN11xalanc_1_1010XObjectPtrC2ERKS0_ = comdat any

$_ZN11xalanc_1_1010XObjectPtrD2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

$_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1011TopLevelArgEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrData10invariantsEv = comdat any

$_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPN11xalanc_1_1011TopLevelArgEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrData10deallocateEv = comdat any

$_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrData12isInitilizedEv = comdat any

$_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_ = comdat any

@_ZN11xalanc_1_1011TopLevelArgC1ERN11xercesc_2_713MemoryManagerERKNS_10XalanQNameERKNS_14XalanDOMStringE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::TopLevelArg"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanDOMString"*), void (%"class.xalanc_1_10::TopLevelArg"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1011TopLevelArgC2ERN11xercesc_2_713MemoryManagerERKNS_10XalanQNameERKNS_14XalanDOMStringE
@_ZN11xalanc_1_1011TopLevelArgC1ERN11xercesc_2_713MemoryManagerERKNS_10XalanQNameENS_10XObjectPtrE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::TopLevelArg"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XObjectPtr"*), void (%"class.xalanc_1_10::TopLevelArg"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XObjectPtr"*)* @_ZN11xalanc_1_1011TopLevelArgC2ERN11xercesc_2_713MemoryManagerERKNS_10XalanQNameENS_10XObjectPtrE
@_ZN11xalanc_1_1011TopLevelArgC1ERKS0_RN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::TopLevelArg"*, %"class.xalanc_1_10::TopLevelArg"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::TopLevelArg"*, %"class.xalanc_1_10::TopLevelArg"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1011TopLevelArgC2ERKS0_RN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1011TopLevelArgD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::TopLevelArg"*), void (%"class.xalanc_1_10::TopLevelArg"*)* @_ZN11xalanc_1_1011TopLevelArgD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1011TopLevelArgC2ERN11xercesc_2_713MemoryManagerERKNS_10XalanQNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::TopLevelArg"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanQName"* dereferenceable(8) %name, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %expr) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2223 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TopLevelArg"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %name.addr = alloca %"class.xalanc_1_10::XalanQName"*, align 8
  %expr.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::TopLevelArg"* %this, %"class.xalanc_1_10::TopLevelArg"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TopLevelArg"** %this.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  store %"class.xalanc_1_10::XalanQName"* %name, %"class.xalanc_1_10::XalanQName"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName"** %name.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  store %"class.xalanc_1_10::XalanDOMString"* %expr, %"class.xalanc_1_10::XalanDOMString"** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %expr.addr, metadata !2230, metadata !DIExpression()), !dbg !2231
  %this1 = load %"class.xalanc_1_10::TopLevelArg"*, %"class.xalanc_1_10::TopLevelArg"** %this.addr, align 8
  %m_qname = getelementptr inbounds %"class.xalanc_1_10::TopLevelArg", %"class.xalanc_1_10::TopLevelArg"* %this1, i32 0, i32 0, !dbg !2232
  %0 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %name.addr, align 8, !dbg !2233
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2234
  call void @_ZN11xalanc_1_1017XalanQNameByValueC1ERKNS_10XalanQNameERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanQNameByValue"* %m_qname, %"class.xalanc_1_10::XalanQName"* dereferenceable(8) %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !2232
  %m_expression = getelementptr inbounds %"class.xalanc_1_10::TopLevelArg", %"class.xalanc_1_10::TopLevelArg"* %this1, i32 0, i32 1, !dbg !2235
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %expr.addr, align 8, !dbg !2236
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2237
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_expression, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i32 0, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !2235

invoke.cont:                                      ; preds = %entry
  %m_xobject = getelementptr inbounds %"class.xalanc_1_10::TopLevelArg", %"class.xalanc_1_10::TopLevelArg"* %this1, i32 0, i32 2, !dbg !2238
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %m_xobject, %"class.xalanc_1_10::XObject"* null)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2238

invoke.cont3:                                     ; preds = %invoke.cont
  ret void, !dbg !2239

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2239
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2239
  store i8* %5, i8** %exn.slot, align 8, !dbg !2239
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2239
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2239
  br label %ehcleanup, !dbg !2239

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2239
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2239
  store i8* %8, i8** %exn.slot, align 8, !dbg !2239
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2239
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2239
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_expression) #7, !dbg !2240
  br label %ehcleanup, !dbg !2240

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN11xalanc_1_1017XalanQNameByValueD1Ev(%"class.xalanc_1_10::XalanQNameByValue"* %m_qname) #7, !dbg !2240
  br label %eh.resume, !dbg !2240

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2240
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2240
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2240
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2240
  resume { i8*, i32 } %lpad.val4, !dbg !2240
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1017XalanQNameByValueC1ERKNS_10XalanQNameERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQName"* dereferenceable(8), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32, i32) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE(%"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObject"* %theXObject) unnamed_addr #0 comdat align 2 !dbg !2242 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theXObject.addr = alloca %"class.xalanc_1_10::XObject"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2243, metadata !DIExpression()), !dbg !2245
  store %"class.xalanc_1_10::XObject"* %theXObject, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObject"** %theXObject.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2248
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2249
  store %"class.xalanc_1_10::XObject"* %0, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2248
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %theXObject.addr, align 8, !dbg !2250
  %2 = bitcast %"class.xalanc_1_10::XObject"* %1 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !2250
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %2), !dbg !2252
  ret void, !dbg !2253
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #3 comdat align 2 !dbg !2254 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2257
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #7, !dbg !2257
  ret void, !dbg !2259
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanQNameByValueD1Ev(%"class.xalanc_1_10::XalanQNameByValue"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::TopLevelArg"* @_ZN11xalanc_1_1011TopLevelArg6createERN11xercesc_2_713MemoryManagerERKNS_10XalanQNameERKNS_14XalanDOMStringE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanQName"* dereferenceable(8) %name, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %expr) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !778 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %name.addr = alloca %"class.xalanc_1_10::XalanQName"*, align 8
  %expr.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::TopLevelArg"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  store %"class.xalanc_1_10::XalanQName"* %name, %"class.xalanc_1_10::XalanQName"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName"** %name.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  store %"class.xalanc_1_10::XalanDOMString"* %expr, %"class.xalanc_1_10::XalanDOMString"** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %expr.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !2266, metadata !DIExpression()), !dbg !2267
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2268
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2269
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2270
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2270
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2270
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2270
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 136), !dbg !2270
  %4 = bitcast i8* %call to %"class.xalanc_1_10::TopLevelArg"*, !dbg !2271
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::TopLevelArg"* %4), !dbg !2267
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TopLevelArg"** %theResult, metadata !2272, metadata !DIExpression()), !dbg !2273
  %call1 = invoke %"class.xalanc_1_10::TopLevelArg"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2274

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::TopLevelArg"* %call1, %"class.xalanc_1_10::TopLevelArg"** %theResult, align 8, !dbg !2273
  %5 = load %"class.xalanc_1_10::TopLevelArg"*, %"class.xalanc_1_10::TopLevelArg"** %theResult, align 8, !dbg !2275
  %6 = bitcast %"class.xalanc_1_10::TopLevelArg"* %5 to i8*, !dbg !2276
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::TopLevelArg"*, !dbg !2276
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2277
  %9 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %name.addr, align 8, !dbg !2278
  %10 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %expr.addr, align 8, !dbg !2279
  invoke void @_ZN11xalanc_1_1011TopLevelArgC1ERN11xercesc_2_713MemoryManagerERKNS_10XalanQNameERKNS_14XalanDOMStringE(%"class.xalanc_1_10::TopLevelArg"* %7, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %8, %"class.xalanc_1_10::XalanQName"* dereferenceable(8) %9, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %10)
          to label %invoke.cont2 unwind label %lpad, !dbg !2280

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::TopLevelArg"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont3 unwind label %lpad, !dbg !2281

invoke.cont3:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2281
  %11 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::TopLevelArg"* }*, !dbg !2281
  %12 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::TopLevelArg"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::TopLevelArg"* }* %11, i32 0, i32 0, !dbg !2281
  %13 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::TopLevelArg"* } %call4, 0, !dbg !2281
  store %"class.xercesc_2_7::MemoryManager"* %13, %"class.xercesc_2_7::MemoryManager"** %12, align 8, !dbg !2281
  %14 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::TopLevelArg"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::TopLevelArg"* }* %11, i32 0, i32 1, !dbg !2281
  %15 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::TopLevelArg"* } %call4, 1, !dbg !2281
  store %"class.xalanc_1_10::TopLevelArg"* %15, %"class.xalanc_1_10::TopLevelArg"** %14, align 8, !dbg !2281
  %16 = load %"class.xalanc_1_10::TopLevelArg"*, %"class.xalanc_1_10::TopLevelArg"** %theResult, align 8, !dbg !2282
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #7, !dbg !2283
  ret %"class.xalanc_1_10::TopLevelArg"* %16, !dbg !2283

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2283
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2283
  store i8* %18, i8** %exn.slot, align 8, !dbg !2283
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2283
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2283
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #7, !dbg !2283
  br label %eh.resume, !dbg !2283

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2283
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2283
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2283
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2283
  resume { i8*, i32 } %lpad.val5, !dbg !2283
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::TopLevelArg"* %ptr) unnamed_addr #0 comdat align 2 !dbg !2284 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ptr.addr = alloca %"class.xalanc_1_10::TopLevelArg"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2285, metadata !DIExpression()), !dbg !2287
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2288, metadata !DIExpression()), !dbg !2289
  store %"class.xalanc_1_10::TopLevelArg"* %ptr, %"class.xalanc_1_10::TopLevelArg"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TopLevelArg"** %ptr.addr, metadata !2290, metadata !DIExpression()), !dbg !2291
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2292
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2293
  %1 = load %"class.xalanc_1_10::TopLevelArg"*, %"class.xalanc_1_10::TopLevelArg"** %ptr.addr, align 8, !dbg !2294
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %m_pointerInfo, %"class.xercesc_2_7::MemoryManager"* %0, %"class.xalanc_1_10::TopLevelArg"* %1), !dbg !2292
  ret void, !dbg !2295
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::TopLevelArg"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #3 comdat align 2 !dbg !2296 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2297, metadata !DIExpression()), !dbg !2299
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2300
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %m_pointerInfo to %"struct.std::pair"*, !dbg !2300
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1, !dbg !2301
  %1 = load %"class.xalanc_1_10::TopLevelArg"*, %"class.xalanc_1_10::TopLevelArg"** %second, align 8, !dbg !2301
  ret %"class.xalanc_1_10::TopLevelArg"* %1, !dbg !2302
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::TopLevelArg"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) #0 comdat align 2 !dbg !2303 {
entry:
  %retval = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData", align 8
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  %tmp = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData", align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %tmp, metadata !2306, metadata !DIExpression()), !dbg !2307
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2308
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2308
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %m_pointerInfo to i8*, !dbg !2308
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false), !dbg !2308
  %m_pointerInfo2 = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2309
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %m_pointerInfo2, %"class.xercesc_2_7::MemoryManager"* null, %"class.xalanc_1_10::TopLevelArg"* null), !dbg !2310
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %retval to i8*, !dbg !2311
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %tmp to i8*, !dbg !2311
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false), !dbg !2311
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %retval, i32 0, i32 0, !dbg !2312
  %4 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::TopLevelArg"* }*, !dbg !2312
  %5 = load { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::TopLevelArg"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::TopLevelArg"* }* %4, align 8, !dbg !2312
  ret { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::TopLevelArg"* } %5, !dbg !2312
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2313 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr"** %this.addr, align 8
  %m_pointerInfo = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr", %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %this1, i32 0, i32 0, !dbg !2316
  invoke void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %m_pointerInfo)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2318

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2319

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2318
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2318
  call void @__clang_call_terminate(i8* %1) #8, !dbg !2318
  unreachable, !dbg !2318
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1011TopLevelArgC2ERN11xercesc_2_713MemoryManagerERKNS_10XalanQNameENS_10XObjectPtrE(%"class.xalanc_1_10::TopLevelArg"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanQName"* dereferenceable(8) %name, %"class.xalanc_1_10::XObjectPtr"* %variable) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2320 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TopLevelArg"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %name.addr = alloca %"class.xalanc_1_10::XalanQName"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::TopLevelArg"* %this, %"class.xalanc_1_10::TopLevelArg"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TopLevelArg"** %this.addr, metadata !2321, metadata !DIExpression()), !dbg !2322
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2323, metadata !DIExpression()), !dbg !2324
  store %"class.xalanc_1_10::XalanQName"* %name, %"class.xalanc_1_10::XalanQName"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName"** %name.addr, metadata !2325, metadata !DIExpression()), !dbg !2326
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %variable, metadata !2327, metadata !DIExpression()), !dbg !2328
  %this1 = load %"class.xalanc_1_10::TopLevelArg"*, %"class.xalanc_1_10::TopLevelArg"** %this.addr, align 8
  %m_qname = getelementptr inbounds %"class.xalanc_1_10::TopLevelArg", %"class.xalanc_1_10::TopLevelArg"* %this1, i32 0, i32 0, !dbg !2329
  %0 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %name.addr, align 8, !dbg !2330
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2331
  call void @_ZN11xalanc_1_1017XalanQNameByValueC1ERKNS_10XalanQNameERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanQNameByValue"* %m_qname, %"class.xalanc_1_10::XalanQName"* dereferenceable(8) %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !2329
  %m_expression = getelementptr inbounds %"class.xalanc_1_10::TopLevelArg", %"class.xalanc_1_10::TopLevelArg"* %this1, i32 0, i32 1, !dbg !2332
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2333
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_expression, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad, !dbg !2332

invoke.cont:                                      ; preds = %entry
  %m_xobject = getelementptr inbounds %"class.xalanc_1_10::TopLevelArg", %"class.xalanc_1_10::TopLevelArg"* %this1, i32 0, i32 2, !dbg !2334
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %m_xobject, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %variable)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2334

invoke.cont3:                                     ; preds = %invoke.cont
  ret void, !dbg !2335

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2335
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2335
  store i8* %4, i8** %exn.slot, align 8, !dbg !2335
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2335
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2335
  br label %ehcleanup, !dbg !2335

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2335
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2335
  store i8* %7, i8** %exn.slot, align 8, !dbg !2335
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2335
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2335
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_expression) #7, !dbg !2336
  br label %ehcleanup, !dbg !2336

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN11xalanc_1_1017XalanQNameByValueD1Ev(%"class.xalanc_1_10::XalanQNameByValue"* %m_qname) #7, !dbg !2336
  br label %eh.resume, !dbg !2336

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2336
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2336
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2336
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2336
  resume { i8*, i32 } %lpad.val4, !dbg !2336
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %theSource) unnamed_addr #0 comdat align 2 !dbg !2338 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  store %"class.xalanc_1_10::XObjectPtr"* %theSource, %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, metadata !2341, metadata !DIExpression()), !dbg !2342
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2343
  %0 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %theSource.addr, align 8, !dbg !2344
  %m_xobjectPtr2 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %0, i32 0, i32 0, !dbg !2345
  %1 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr2, align 8, !dbg !2345
  store %"class.xalanc_1_10::XObject"* %1, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2343
  %m_xobjectPtr3 = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2346
  %2 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr3, align 8, !dbg !2346
  %3 = bitcast %"class.xalanc_1_10::XObject"* %2 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !2346
  call void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %3), !dbg !2348
  ret void, !dbg !2349
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::TopLevelArg"* @_ZN11xalanc_1_1011TopLevelArg6createERN11xercesc_2_713MemoryManagerERKNS_10XalanQNameENS_10XObjectPtrE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, %"class.xalanc_1_10::XalanQName"* dereferenceable(8) %name, %"class.xalanc_1_10::XObjectPtr"* %variable) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !877 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %name.addr = alloca %"class.xalanc_1_10::XalanQName"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr", align 8
  %theResult = alloca %"class.xalanc_1_10::TopLevelArg"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"class.xalanc_1_10::XObjectPtr", align 8
  %coerce = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData", align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2350, metadata !DIExpression()), !dbg !2351
  store %"class.xalanc_1_10::XalanQName"* %name, %"class.xalanc_1_10::XalanQName"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanQName"** %name.addr, metadata !2352, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"* %variable, metadata !2354, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, metadata !2356, metadata !DIExpression()), !dbg !2357
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2358
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2359
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2360
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2360
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2360
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2360
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %1, i64 136), !dbg !2360
  %4 = bitcast i8* %call to %"class.xalanc_1_10::TopLevelArg"*, !dbg !2361
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::TopLevelArg"* %4), !dbg !2357
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TopLevelArg"** %theResult, metadata !2362, metadata !DIExpression()), !dbg !2363
  %call1 = invoke %"class.xalanc_1_10::TopLevelArg"* @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE3getEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !2364

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::TopLevelArg"* %call1, %"class.xalanc_1_10::TopLevelArg"** %theResult, align 8, !dbg !2363
  %5 = load %"class.xalanc_1_10::TopLevelArg"*, %"class.xalanc_1_10::TopLevelArg"** %theResult, align 8, !dbg !2365
  %6 = bitcast %"class.xalanc_1_10::TopLevelArg"* %5 to i8*, !dbg !2366
  %7 = bitcast i8* %6 to %"class.xalanc_1_10::TopLevelArg"*, !dbg !2366
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2367
  %9 = load %"class.xalanc_1_10::XalanQName"*, %"class.xalanc_1_10::XalanQName"** %name.addr, align 8, !dbg !2368
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %variable)
          to label %invoke.cont2 unwind label %lpad, !dbg !2369

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN11xalanc_1_1011TopLevelArgC1ERN11xercesc_2_713MemoryManagerERKNS_10XalanQNameENS_10XObjectPtrE(%"class.xalanc_1_10::TopLevelArg"* %7, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %8, %"class.xalanc_1_10::XalanQName"* dereferenceable(8) %9, %"class.xalanc_1_10::XObjectPtr"* %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3, !dbg !2370

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp) #7, !dbg !2366
  %call6 = invoke { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::TopLevelArg"* } @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE7releaseEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard)
          to label %invoke.cont5 unwind label %lpad, !dbg !2371

invoke.cont5:                                     ; preds = %invoke.cont4
  %coerce.dive = getelementptr inbounds %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData", %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %coerce, i32 0, i32 0, !dbg !2371
  %10 = bitcast %"struct.std::pair"* %coerce.dive to { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::TopLevelArg"* }*, !dbg !2371
  %11 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::TopLevelArg"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::TopLevelArg"* }* %10, i32 0, i32 0, !dbg !2371
  %12 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::TopLevelArg"* } %call6, 0, !dbg !2371
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %11, align 8, !dbg !2371
  %13 = getelementptr inbounds { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::TopLevelArg"* }, { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::TopLevelArg"* }* %10, i32 0, i32 1, !dbg !2371
  %14 = extractvalue { %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::TopLevelArg"* } %call6, 1, !dbg !2371
  store %"class.xalanc_1_10::TopLevelArg"* %14, %"class.xalanc_1_10::TopLevelArg"** %13, align 8, !dbg !2371
  %15 = load %"class.xalanc_1_10::TopLevelArg"*, %"class.xalanc_1_10::TopLevelArg"** %theResult, align 8, !dbg !2372
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #7, !dbg !2373
  ret %"class.xalanc_1_10::TopLevelArg"* %15, !dbg !2373

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !2373
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2373
  store i8* %17, i8** %exn.slot, align 8, !dbg !2373
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2373
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2373
  br label %ehcleanup, !dbg !2373

lpad3:                                            ; preds = %invoke.cont2
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !2373
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !2373
  store i8* %20, i8** %exn.slot, align 8, !dbg !2373
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !2373
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !2373
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %agg.tmp) #7, !dbg !2366
  br label %ehcleanup, !dbg !2366

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EED2Ev(%"class.xalanc_1_10::XalanMemMgrAutoPtr"* %theGuard) #7, !dbg !2373
  br label %eh.resume, !dbg !2373

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2373
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2373
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2373
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2373
  resume { i8*, i32 } %lpad.val7, !dbg !2373
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2374 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XObjectPtr"*, align 8
  store %"class.xalanc_1_10::XObjectPtr"* %this, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XObjectPtr"** %this.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  %this1 = load %"class.xalanc_1_10::XObjectPtr"*, %"class.xalanc_1_10::XObjectPtr"** %this.addr, align 8
  %m_xobjectPtr = getelementptr inbounds %"class.xalanc_1_10::XObjectPtr", %"class.xalanc_1_10::XObjectPtr"* %this1, i32 0, i32 0, !dbg !2377
  %0 = load %"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XObject"** %m_xobjectPtr, align 8, !dbg !2377
  %1 = bitcast %"class.xalanc_1_10::XObject"* %0 to %"class.xalanc_1_10::XalanReferenceCountedObject"*, !dbg !2377
  invoke void @_ZN11xalanc_1_1027XalanReferenceCountedObject15removeReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2379

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2380

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2379
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2379
  call void @__clang_call_terminate(i8* %3) #8, !dbg !2379
  unreachable, !dbg !2379
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1011TopLevelArgC2ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::TopLevelArg"* %this, %"class.xalanc_1_10::TopLevelArg"* dereferenceable(136) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2381 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TopLevelArg"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::TopLevelArg"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::TopLevelArg"* %this, %"class.xalanc_1_10::TopLevelArg"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TopLevelArg"** %this.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  store %"class.xalanc_1_10::TopLevelArg"* %theSource, %"class.xalanc_1_10::TopLevelArg"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TopLevelArg"** %theSource.addr, metadata !2384, metadata !DIExpression()), !dbg !2385
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  %this1 = load %"class.xalanc_1_10::TopLevelArg"*, %"class.xalanc_1_10::TopLevelArg"** %this.addr, align 8
  %m_qname = getelementptr inbounds %"class.xalanc_1_10::TopLevelArg", %"class.xalanc_1_10::TopLevelArg"* %this1, i32 0, i32 0, !dbg !2388
  %0 = load %"class.xalanc_1_10::TopLevelArg"*, %"class.xalanc_1_10::TopLevelArg"** %theSource.addr, align 8, !dbg !2389
  %m_qname2 = getelementptr inbounds %"class.xalanc_1_10::TopLevelArg", %"class.xalanc_1_10::TopLevelArg"* %0, i32 0, i32 0, !dbg !2390
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2391
  call void @_ZN11xalanc_1_1017XalanQNameByValueC1ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanQNameByValue"* %m_qname, %"class.xalanc_1_10::XalanQNameByValue"* dereferenceable(88) %m_qname2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !2388
  %m_expression = getelementptr inbounds %"class.xalanc_1_10::TopLevelArg", %"class.xalanc_1_10::TopLevelArg"* %this1, i32 0, i32 1, !dbg !2392
  %2 = load %"class.xalanc_1_10::TopLevelArg"*, %"class.xalanc_1_10::TopLevelArg"** %theSource.addr, align 8, !dbg !2393
  %m_expression3 = getelementptr inbounds %"class.xalanc_1_10::TopLevelArg", %"class.xalanc_1_10::TopLevelArg"* %2, i32 0, i32 1, !dbg !2394
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2395
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_expression, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_expression3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i32 0, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !2392

invoke.cont:                                      ; preds = %entry
  %m_xobject = getelementptr inbounds %"class.xalanc_1_10::TopLevelArg", %"class.xalanc_1_10::TopLevelArg"* %this1, i32 0, i32 2, !dbg !2396
  %4 = load %"class.xalanc_1_10::TopLevelArg"*, %"class.xalanc_1_10::TopLevelArg"** %theSource.addr, align 8, !dbg !2397
  %m_xobject4 = getelementptr inbounds %"class.xalanc_1_10::TopLevelArg", %"class.xalanc_1_10::TopLevelArg"* %4, i32 0, i32 2, !dbg !2398
  invoke void @_ZN11xalanc_1_1010XObjectPtrC2ERKS0_(%"class.xalanc_1_10::XObjectPtr"* %m_xobject, %"class.xalanc_1_10::XObjectPtr"* dereferenceable(8) %m_xobject4)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2396

invoke.cont6:                                     ; preds = %invoke.cont
  ret void, !dbg !2399

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2399
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2399
  store i8* %6, i8** %exn.slot, align 8, !dbg !2399
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2399
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2399
  br label %ehcleanup, !dbg !2399

lpad5:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2399
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2399
  store i8* %9, i8** %exn.slot, align 8, !dbg !2399
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2399
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2399
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_expression) #7, !dbg !2400
  br label %ehcleanup, !dbg !2400

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN11xalanc_1_1017XalanQNameByValueD1Ev(%"class.xalanc_1_10::XalanQNameByValue"* %m_qname) #7, !dbg !2400
  br label %eh.resume, !dbg !2400

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2400
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2400
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2400
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2400
  resume { i8*, i32 } %lpad.val7, !dbg !2400
}

declare dso_local void @_ZN11xalanc_1_1017XalanQNameByValueC1ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanQNameByValue"*, %"class.xalanc_1_10::XalanQNameByValue"* dereferenceable(88), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1011TopLevelArgD2Ev(%"class.xalanc_1_10::TopLevelArg"* %this) unnamed_addr #3 align 2 !dbg !2402 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TopLevelArg"*, align 8
  store %"class.xalanc_1_10::TopLevelArg"* %this, %"class.xalanc_1_10::TopLevelArg"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TopLevelArg"** %this.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  %this1 = load %"class.xalanc_1_10::TopLevelArg"*, %"class.xalanc_1_10::TopLevelArg"** %this.addr, align 8
  %m_xobject = getelementptr inbounds %"class.xalanc_1_10::TopLevelArg", %"class.xalanc_1_10::TopLevelArg"* %this1, i32 0, i32 2, !dbg !2405
  call void @_ZN11xalanc_1_1010XObjectPtrD2Ev(%"class.xalanc_1_10::XObjectPtr"* %m_xobject) #7, !dbg !2405
  %m_expression = getelementptr inbounds %"class.xalanc_1_10::TopLevelArg", %"class.xalanc_1_10::TopLevelArg"* %this1, i32 0, i32 1, !dbg !2405
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_expression) #7, !dbg !2405
  %m_qname = getelementptr inbounds %"class.xalanc_1_10::TopLevelArg", %"class.xalanc_1_10::TopLevelArg"* %this1, i32 0, i32 0, !dbg !2405
  call void @_ZN11xalanc_1_1017XalanQNameByValueD1Ev(%"class.xalanc_1_10::XalanQNameByValue"* %m_qname) #7, !dbg !2405
  ret void, !dbg !2407
}

declare dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2408 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2411

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2413
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2413
  %cmp = icmp ne i64 %0, 0, !dbg !2415
  br i1 %cmp, label %if.then, label %if.end, !dbg !2416

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2417

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2419

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2420

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2421
  %1 = load i16*, i16** %m_data, align 8, !dbg !2421
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2422

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2423

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2424

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2411
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2411
  call void @__clang_call_terminate(i8* %3) #8, !dbg !2411
  unreachable, !dbg !2411
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2425 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2426, metadata !DIExpression()), !dbg !2428
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2429
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2430 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  br label %for.cond, !dbg !2435

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2436
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2439
  %cmp = icmp ne i16* %0, %1, !dbg !2440
  br i1 %cmp, label %for.body, label %for.end, !dbg !2441

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2442
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2444
  br label %for.inc, !dbg !2445

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2446
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2446
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2446
  br label %for.cond, !dbg !2447, !llvm.loop !2448

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2450
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2451 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2454
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2455
  %0 = load i16*, i16** %m_data, align 8, !dbg !2455
  ret i16* %0, !dbg !2456
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2457 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2460
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2461
  ret i16* %call, !dbg !2462
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2463 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2468
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2468
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2469
  %2 = bitcast i16* %1 to i8*, !dbg !2469
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2470
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2470
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2470
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2470
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2470
  ret void, !dbg !2471
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #3 comdat align 2 !dbg !2472 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2473, metadata !DIExpression()), !dbg !2474
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2475
  ret void, !dbg !2476
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2477 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2480
  %0 = load i16*, i16** %m_data, align 8, !dbg !2480
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2481
  %1 = load i64, i64* %m_size, align 8, !dbg !2481
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2482
  ret i16* %add.ptr, !dbg !2483
}

declare dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject15removeReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::TopLevelArg"* %dataPointer) unnamed_addr #0 comdat align 2 !dbg !2484 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::TopLevelArg"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"** %this.addr, metadata !2485, metadata !DIExpression()), !dbg !2487
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  store %"class.xalanc_1_10::TopLevelArg"* %dataPointer, %"class.xalanc_1_10::TopLevelArg"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TopLevelArg"** %dataPointer.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2492
  call void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1011TopLevelArgEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %memoryManager.addr, %"class.xalanc_1_10::TopLevelArg"** dereferenceable(8) %dataPointer.addr), !dbg !2493
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %this1), !dbg !2494
  ret void, !dbg !2496
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1011TopLevelArgEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, %"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__x, %"class.xalanc_1_10::TopLevelArg"** dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 !dbg !2497 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  %__y.addr = alloca %"class.xalanc_1_10::TopLevelArg"**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !2507, metadata !DIExpression()), !dbg !2509
  store %"class.xercesc_2_7::MemoryManager"** %__x, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__x.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  store %"class.xalanc_1_10::TopLevelArg"** %__y, %"class.xalanc_1_10::TopLevelArg"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TopLevelArg"*** %__y.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !2514
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !2515
  %1 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__x.addr, align 8, !dbg !2516
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %1) #7, !dbg !2517
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %call, align 8, !dbg !2517
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2515
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !2518
  %3 = load %"class.xalanc_1_10::TopLevelArg"**, %"class.xalanc_1_10::TopLevelArg"*** %__y.addr, align 8, !dbg !2519
  %call2 = call dereferenceable(8) %"class.xalanc_1_10::TopLevelArg"** @_ZSt7forwardIRPN11xalanc_1_1011TopLevelArgEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::TopLevelArg"** dereferenceable(8) %3) #7, !dbg !2520
  %4 = load %"class.xalanc_1_10::TopLevelArg"*, %"class.xalanc_1_10::TopLevelArg"** %call2, align 8, !dbg !2520
  store %"class.xalanc_1_10::TopLevelArg"* %4, %"class.xalanc_1_10::TopLevelArg"** %second, align 8, !dbg !2518
  ret void, !dbg !2521
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2522 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"** %this.addr, metadata !2523, metadata !DIExpression()), !dbg !2525
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"** %this.addr, align 8
  ret void, !dbg !2526
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"** @_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xercesc_2_7::MemoryManager"** dereferenceable(8) %__t) #3 comdat !dbg !2527 {
entry:
  %__t.addr = alloca %"class.xercesc_2_7::MemoryManager"**, align 8
  store %"class.xercesc_2_7::MemoryManager"** %__t, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"*** %__t.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  %0 = load %"class.xercesc_2_7::MemoryManager"**, %"class.xercesc_2_7::MemoryManager"*** %__t.addr, align 8, !dbg !2538
  ret %"class.xercesc_2_7::MemoryManager"** %0, !dbg !2539
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xalanc_1_10::TopLevelArg"** @_ZSt7forwardIRPN11xalanc_1_1011TopLevelArgEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.xalanc_1_10::TopLevelArg"** dereferenceable(8) %__t) #3 comdat !dbg !2540 {
entry:
  %__t.addr = alloca %"class.xalanc_1_10::TopLevelArg"**, align 8
  store %"class.xalanc_1_10::TopLevelArg"** %__t, %"class.xalanc_1_10::TopLevelArg"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TopLevelArg"*** %__t.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  %0 = load %"class.xalanc_1_10::TopLevelArg"**, %"class.xalanc_1_10::TopLevelArg"*** %__t.addr, align 8, !dbg !2550
  ret %"class.xalanc_1_10::TopLevelArg"** %0, !dbg !2551
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrData10deallocateEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %this) #0 comdat align 2 !dbg !2552 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"** %this.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %this1), !dbg !2555
  %call = call zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %this1), !dbg !2556
  br i1 %call, label %if.then, label %if.end, !dbg !2558

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2559
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2559
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2559
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2561
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2561
  %3 = load %"class.xalanc_1_10::TopLevelArg"*, %"class.xalanc_1_10::TopLevelArg"** %second, align 8, !dbg !2561
  %4 = bitcast %"class.xalanc_1_10::TopLevelArg"* %3 to i8*, !dbg !2562
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2563
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2563
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2563
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2563
  call void %6(%"class.xercesc_2_7::MemoryManager"* %1, i8* %4), !dbg !2563
  br label %if.end, !dbg !2564

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2565
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrData12isInitilizedEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %this) #3 comdat align 2 !dbg !2566 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"** %this.addr, metadata !2567, metadata !DIExpression()), !dbg !2568
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2569
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !2569
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2569
  %cmp = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2570
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2571

land.rhs:                                         ; preds = %entry
  %2 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2572
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !2572
  %3 = load %"class.xalanc_1_10::TopLevelArg"*, %"class.xalanc_1_10::TopLevelArg"** %second, align 8, !dbg !2572
  %cmp2 = icmp ne %"class.xalanc_1_10::TopLevelArg"* %3, null, !dbg !2573
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2568
  ret i1 %4, !dbg !2574
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %this, %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xalanc_1_10::TopLevelArg"* %dataPointer) #3 comdat align 2 !dbg !2575 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dataPointer.addr = alloca %"class.xalanc_1_10::TopLevelArg"*, align 8
  store %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %this, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"** %this.addr, metadata !2576, metadata !DIExpression()), !dbg !2577
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  store %"class.xalanc_1_10::TopLevelArg"* %dataPointer, %"class.xalanc_1_10::TopLevelArg"** %dataPointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TopLevelArg"** %dataPointer.addr, metadata !2580, metadata !DIExpression()), !dbg !2581
  %this1 = load %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"*, %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %this1), !dbg !2582
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2583
  %1 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2584
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0, !dbg !2584
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %first, align 8, !dbg !2585
  %2 = load %"class.xalanc_1_10::TopLevelArg"*, %"class.xalanc_1_10::TopLevelArg"** %dataPointer.addr, align 8, !dbg !2586
  %3 = bitcast %"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %this1 to %"struct.std::pair"*, !dbg !2587
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1, !dbg !2587
  store %"class.xalanc_1_10::TopLevelArg"* %2, %"class.xalanc_1_10::TopLevelArg"** %second, align 8, !dbg !2588
  call void @_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrData10invariantsEv(%"class.xalanc_1_10::XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>::MemMgrAutoPtrData"* %this1), !dbg !2589
  ret void, !dbg !2590
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2219, !2220, !2221}
!llvm.ident = !{!2222}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !1010, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "TopLevelArg.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !776, !875, !878}
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
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !778, file: !1, line: 40, baseType: !779)
!778 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011TopLevelArg6createERN11xercesc_2_713MemoryManagerERKNS_10XalanQNameERKNS_14XalanDOMStringE", scope: !779, file: !1, line: 35, type: !841, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !840, retainedNodes: !2)
!779 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TopLevelArg", scope: !7, file: !780, line: 48, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !781, identifier: "_ZTSN11xalanc_1_1011TopLevelArgE")
!780 = !DIFile(filename: "./xalanc/XSLT/TopLevelArg.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!781 = !{!782, !785, !786, !832, !840, !844, !847, !850, !855, !858, !862, !865, !868, !872}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "m_qname", scope: !779, file: !780, line: 152, baseType: !783, size: 704)
!783 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanQNameByValue", scope: !7, file: !784, line: 43, flags: DIFlagFwdDecl)
!784 = !DIFile(filename: "./xalanc/XPath/XalanQNameByValue.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!785 = !DIDerivedType(tag: DW_TAG_member, name: "m_expression", scope: !779, file: !780, line: 154, baseType: !6, size: 320, offset: 704)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobject", scope: !779, file: !780, line: 156, baseType: !787, size: 64, offset: 1024)
!787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !788)
!788 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XObjectPtr", scope: !7, file: !789, line: 584, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !790, identifier: "_ZTSN11xalanc_1_1010XObjectPtrE")
!789 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!790 = !{!791, !794, !798, !802, !806, !809, !810, !814, !819, !823, !827, !830, !831}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "m_xobjectPtr", scope: !788, file: !789, line: 681, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !7, file: !789, line: 61, flags: DIFlagFwdDecl)
!794 = !DISubprogram(name: "XObjectPtr", scope: !788, file: !789, line: 595, type: !795, scopeLine: 595, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !797, !792}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!798 = !DISubprogram(name: "XObjectPtr", scope: !788, file: !789, line: 601, type: !799, scopeLine: 601, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !797, !801}
!801 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !787, size: 64)
!802 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1010XObjectPtraSERKS0_", scope: !788, file: !789, line: 608, type: !803, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!805, !797, !801}
!805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !788, size: 64)
!806 = !DISubprogram(name: "~XObjectPtr", scope: !788, file: !789, line: 622, type: !807, scopeLine: 622, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !797}
!809 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1010XObjectPtr7releaseEv", scope: !788, file: !789, line: 628, type: !807, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubprogram(name: "null", linkageName: "_ZNK11xalanc_1_1010XObjectPtr4nullEv", scope: !788, file: !789, line: 638, type: !811, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!105, !813}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!814 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1010XObjectPtrdeEv", scope: !788, file: !789, line: 644, type: !815, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!817, !813}
!817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !793)
!819 = !DISubprogram(name: "operator*", linkageName: "_ZN11xalanc_1_1010XObjectPtrdeEv", scope: !788, file: !789, line: 650, type: !820, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !797}
!822 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !793, size: 64)
!823 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1010XObjectPtrptEv", scope: !788, file: !789, line: 656, type: !824, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!826, !813}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!827 = !DISubprogram(name: "operator->", linkageName: "_ZN11xalanc_1_1010XObjectPtrptEv", scope: !788, file: !789, line: 662, type: !828, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!792, !797}
!830 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1010XObjectPtr3getEv", scope: !788, file: !789, line: 668, type: !824, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubprogram(name: "get", linkageName: "_ZN11xalanc_1_1010XObjectPtr3getEv", scope: !788, file: !789, line: 674, type: !828, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubprogram(name: "TopLevelArg", scope: !779, file: !780, line: 58, type: !833, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !835, !370, !836, !381}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!836 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !838)
!838 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanQName", scope: !7, file: !839, line: 68, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1010XalanQNameE")
!839 = !DIFile(filename: "./xalanc/XPath/XalanQName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!840 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011TopLevelArg6createERN11xercesc_2_713MemoryManagerERKNS_10XalanQNameERKNS_14XalanDOMStringE", scope: !779, file: !780, line: 64, type: !841, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!843, !370, !836, !381}
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!844 = !DISubprogram(name: "TopLevelArg", scope: !779, file: !780, line: 74, type: !845, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !835, !370, !836, !787}
!847 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011TopLevelArg6createERN11xercesc_2_713MemoryManagerERKNS_10XalanQNameENS_10XObjectPtrE", scope: !779, file: !780, line: 80, type: !848, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!843, !370, !836, !787}
!850 = !DISubprogram(name: "TopLevelArg", scope: !779, file: !780, line: 89, type: !851, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !835, !853, !370}
!853 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !779)
!855 = !DISubprogram(name: "~TopLevelArg", scope: !779, file: !780, line: 97, type: !856, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !835}
!858 = !DISubprogram(name: "getName", linkageName: "_ZNK11xalanc_1_1011TopLevelArg7getNameEv", scope: !779, file: !780, line: 105, type: !859, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!836, !861}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!862 = !DISubprogram(name: "getExpression", linkageName: "_ZNK11xalanc_1_1011TopLevelArg13getExpressionEv", scope: !779, file: !780, line: 116, type: !863, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!381, !861}
!865 = !DISubprogram(name: "getXObject", linkageName: "_ZNK11xalanc_1_1011TopLevelArg10getXObjectEv", scope: !779, file: !780, line: 127, type: !866, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!787, !861}
!868 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011TopLevelArgaSERKS0_", scope: !779, file: !780, line: 136, type: !869, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!871, !835, !853}
!871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !779, size: 64)
!872 = !DISubprogram(name: "TopLevelArg", scope: !779, file: !780, line: 150, type: !873, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !835, !853}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !877, file: !1, line: 69, baseType: !779)
!877 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011TopLevelArg6createERN11xercesc_2_713MemoryManagerERKNS_10XalanQNameENS_10XObjectPtrE", scope: !779, file: !1, line: 64, type: !848, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !847, retainedNodes: !2)
!878 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemMgrAutoPtrData", scope: !880, file: !879, line: 52, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !926, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrDataE")
!879 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!880 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrAutoPtr<xalanc_1_10::TopLevelArg, false>", scope: !7, file: !879, line: 46, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !881, templateParams: !923, identifier: "_ZTSN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EEE")
!881 = !{!882, !883, !887, !890, !895, !899, !900, !904, !907, !908, !911, !914, !917, !920}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointerInfo", scope: !880, file: !879, line: 212, baseType: !878, size: 128)
!883 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !880, file: !879, line: 116, type: !884, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !886, !35, !843}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!887 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !880, file: !879, line: 123, type: !888, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !886}
!890 = !DISubprogram(name: "XalanMemMgrAutoPtr", scope: !880, file: !879, line: 128, type: !891, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !886, !893}
!893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !880)
!895 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EEaSERS2_", scope: !880, file: !879, line: 134, type: !896, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!898, !886, !898}
!898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !880, size: 64)
!899 = !DISubprogram(name: "~XalanMemMgrAutoPtr", scope: !880, file: !879, line: 146, type: !888, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubprogram(name: "operator*", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EEdeEv", scope: !880, file: !879, line: 152, type: !901, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!871, !903}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!904 = !DISubprogram(name: "operator->", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EEptEv", scope: !880, file: !879, line: 158, type: !905, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!843, !903}
!907 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE3getEv", scope: !880, file: !879, line: 164, type: !905, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE16getMemoryManagerEv", scope: !880, file: !879, line: 170, type: !909, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!17, !886}
!911 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE16getMemoryManagerEv", scope: !880, file: !879, line: 176, type: !912, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!308, !903}
!914 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE7releaseEv", scope: !880, file: !879, line: 182, type: !915, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!878, !886}
!917 = !DISubprogram(name: "releasePtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE10releasePtrEv", scope: !880, file: !879, line: 192, type: !918, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!843, !886}
!920 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !880, file: !879, line: 200, type: !921, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !886, !17, !843}
!923 = !{!924, !925}
!924 = !DITemplateTypeParameter(name: "Type", type: !779)
!925 = !DITemplateValueParameter(name: "toCallDestructor", type: !105, value: i8 0)
!926 = !{!927, !993, !997, !1000, !1005, !1006, !1007}
!927 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !878, baseType: !928, flags: DIFlagPublic, extraData: i32 0)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "AutoPtrPairType", scope: !880, file: !879, line: 50, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<xercesc_2_7::MemoryManager *, xalanc_1_10::TopLevelArg *>", scope: !133, file: !930, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !931, templateParams: !990, identifier: "_ZTSSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1011TopLevelArgEE")
!930 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!931 = !{!932, !952, !953, !954, !960, !964, !978, !987}
!932 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !929, baseType: !933, flags: DIFlagPrivate, extraData: i32 0)
!933 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<xercesc_2_7::MemoryManager *, xalanc_1_10::TopLevelArg *>", scope: !133, file: !930, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !934, templateParams: !949, identifier: "_ZTSSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1011TopLevelArgEE")
!934 = !{!935, !939, !940, !945}
!935 = !DISubprogram(name: "__pair_base", scope: !933, file: !930, line: 193, type: !936, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !938}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!939 = !DISubprogram(name: "~__pair_base", scope: !933, file: !930, line: 194, type: !936, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubprogram(name: "__pair_base", scope: !933, file: !930, line: 195, type: !941, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !938, !943}
!943 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!945 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1011TopLevelArgEEaSERKS6_", scope: !933, file: !930, line: 196, type: !946, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!946 = !DISubroutineType(types: !947)
!947 = !{!948, !938, !943}
!948 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !933, size: 64)
!949 = !{!950, !951}
!950 = !DITemplateTypeParameter(name: "_U1", type: !17)
!951 = !DITemplateTypeParameter(name: "_U2", type: !843)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !929, file: !930, line: 217, baseType: !17, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !929, file: !930, line: 218, baseType: !843, size: 64, offset: 64)
!954 = !DISubprogram(name: "pair", scope: !929, file: !930, line: 314, type: !955, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !957, !958}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!958 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!960 = !DISubprogram(name: "pair", scope: !929, file: !930, line: 315, type: !961, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !957, !963}
!963 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !929, size: 64)
!964 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1011TopLevelArgEEaSERKS6_", scope: !929, file: !930, line: 390, type: !965, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!967, !957, !968}
!967 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !929, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !970, file: !969, line: 2201, baseType: !958)
!969 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::TopLevelArg *> &, const std::__nonesuch &>", scope: !133, file: !969, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !971, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1011TopLevelArgEERKSt10__nonesuchE")
!971 = !{!972, !973, !974}
!972 = !DITemplateValueParameter(name: "_Cond", type: !105, value: i8 1)
!973 = !DITemplateTypeParameter(name: "_Iftrue", type: !958)
!974 = !DITemplateTypeParameter(name: "_Iffalse", type: !975)
!975 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !133, file: !969, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!978 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1011TopLevelArgEEaSEOS6_", scope: !929, file: !930, line: 401, type: !979, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!967, !957, !981}
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !982, file: !969, line: 2201, baseType: !963)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<xercesc_2_7::MemoryManager *, xalanc_1_10::TopLevelArg *> &&, std::__nonesuch &&>", scope: !133, file: !969, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !983, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1011TopLevelArgEEOSt10__nonesuchE")
!983 = !{!972, !984, !985}
!984 = !DITemplateTypeParameter(name: "_Iftrue", type: !963)
!985 = !DITemplateTypeParameter(name: "_Iffalse", type: !986)
!986 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !977, size: 64)
!987 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1011TopLevelArgEE4swapERS6_", scope: !929, file: !930, line: 439, type: !988, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !957, !967}
!990 = !{!991, !992}
!991 = !DITemplateTypeParameter(name: "_T1", type: !17)
!992 = !DITemplateTypeParameter(name: "_T2", type: !843)
!993 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !878, file: !879, line: 55, type: !994, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!997 = !DISubprogram(name: "MemMgrAutoPtrData", scope: !878, file: !879, line: 60, type: !998, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !996, !17, !843}
!1000 = !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !878, file: !879, line: 69, type: !1001, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!105, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !878)
!1005 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !878, file: !879, line: 75, type: !994, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !878, file: !879, line: 91, type: !998, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !878, file: !879, line: 107, type: !1008, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !1003}
!1010 = !{!1011, !1013, !1014, !1019, !1074, !1078, !1084, !1088, !1094, !1096, !1101, !1103, !1108, !1112, !1116, !1126, !1130, !1134, !1138, !1142, !1147, !1151, !1155, !1159, !1163, !1171, !1175, !1179, !1181, !1185, !1189, !1193, !1199, !1203, !1207, !1209, !1217, !1221, !1229, !1231, !1235, !1239, !1243, !1247, !1252, !1257, !1262, !1263, !1264, !1265, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1316, !1333, !1336, !1341, !1349, !1354, !1358, !1362, !1366, !1370, !1372, !1374, !1378, !1384, !1388, !1394, !1400, !1402, !1406, !1410, !1414, !1418, !1429, !1431, !1435, !1439, !1443, !1445, !1449, !1453, !1457, !1459, !1461, !1465, !1473, !1477, !1481, !1485, !1487, !1493, !1495, !1501, !1505, !1509, !1513, !1517, !1521, !1525, !1527, !1529, !1533, !1537, !1541, !1543, !1547, !1551, !1553, !1555, !1559, !1563, !1567, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1585, !1589, !1594, !1598, !1600, !1602, !1604, !1606, !1608, !1610, !1612, !1614, !1616, !1618, !1620, !1622, !1624, !1631, !1635, !1638, !1641, !1644, !1646, !1648, !1650, !1653, !1656, !1659, !1662, !1665, !1667, !1672, !1675, !1678, !1681, !1683, !1685, !1687, !1689, !1692, !1695, !1698, !1701, !1704, !1706, !1710, !1716, !1721, !1725, !1727, !1729, !1731, !1733, !1740, !1744, !1748, !1752, !1756, !1760, !1765, !1769, !1771, !1775, !1781, !1785, !1790, !1792, !1794, !1798, !1802, !1804, !1806, !1808, !1810, !1814, !1816, !1818, !1822, !1826, !1830, !1834, !1838, !1842, !1844, !1848, !1852, !1856, !1860, !1862, !1864, !1868, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1882, !1884, !1886, !1888, !1894, !1896, !1898, !1902, !1904, !1906, !1908, !1910, !1912, !1914, !1916, !1921, !1925, !1927, !1929, !1934, !1936, !1938, !1940, !1942, !1944, !1946, !1949, !1951, !1953, !1957, !1961, !1963, !1965, !1967, !1969, !1971, !1973, !1975, !1977, !1979, !1981, !1985, !1989, !1991, !1993, !1995, !1997, !1999, !2001, !2003, !2005, !2007, !2009, !2011, !2013, !2015, !2017, !2019, !2023, !2027, !2031, !2033, !2035, !2037, !2039, !2041, !2043, !2045, !2047, !2049, !2053, !2057, !2061, !2063, !2065, !2067, !2071, !2075, !2079, !2081, !2083, !2085, !2087, !2089, !2091, !2093, !2095, !2097, !2099, !2101, !2103, !2107, !2111, !2115, !2117, !2119, !2121, !2123, !2127, !2131, !2133, !2135, !2137, !2139, !2141, !2143, !2147, !2151, !2153, !2155, !2157, !2159, !2163, !2167, !2171, !2173, !2175, !2177, !2179, !2181, !2183, !2187, !2191, !2195, !2197, !2201, !2205, !2207, !2209, !2211, !2213, !2215, !2217}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !20, file: !1012, line: 433)
!1012 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !7, file: !365, line: 69)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1015, file: !1018, line: 58)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1016, line: 24, baseType: !1017)
!1016 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1017 = !DICompositeType(tag: DW_TAG_structure_type, file: !1016, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1018 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1020, file: !1021, line: 58)
!1020 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1022, file: !1021, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1023, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1021 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1022 = !DINamespace(name: "__exception_ptr", scope: !133)
!1023 = !{!1024, !1026, !1030, !1033, !1034, !1039, !1040, !1044, !1049, !1053, !1057, !1060, !1061, !1064, !1067}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1020, file: !1021, line: 82, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1026 = !DISubprogram(name: "exception_ptr", scope: !1020, file: !1021, line: 84, type: !1027, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !1029, !1025}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1030 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1020, file: !1021, line: 86, type: !1031, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !1029}
!1033 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1020, file: !1021, line: 87, type: !1031, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1020, file: !1021, line: 89, type: !1035, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!1025, !1037}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1039 = !DISubprogram(name: "exception_ptr", scope: !1020, file: !1021, line: 97, type: !1031, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1040 = !DISubprogram(name: "exception_ptr", scope: !1020, file: !1021, line: 99, type: !1041, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !1029, !1043}
!1043 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1038, size: 64)
!1044 = !DISubprogram(name: "exception_ptr", scope: !1020, file: !1021, line: 102, type: !1045, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !1029, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !133, file: !207, line: 264, baseType: !1048)
!1048 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1049 = !DISubprogram(name: "exception_ptr", scope: !1020, file: !1021, line: 106, type: !1050, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !1029, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1020, size: 64)
!1053 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1020, file: !1021, line: 119, type: !1054, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1056, !1029, !1043}
!1056 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1020, size: 64)
!1057 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1020, file: !1021, line: 123, type: !1058, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1056, !1029, !1052}
!1060 = !DISubprogram(name: "~exception_ptr", scope: !1020, file: !1021, line: 130, type: !1031, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1020, file: !1021, line: 133, type: !1062, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !1029, !1056}
!1064 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1020, file: !1021, line: 145, type: !1065, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!105, !1037}
!1067 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1020, file: !1021, line: 154, type: !1068, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!1070, !1037}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1072)
!1072 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !133, file: !1073, line: 88, flags: DIFlagFwdDecl)
!1073 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1022, entity: !1075, file: !1021, line: 74)
!1075 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !133, file: !1021, line: 70, type: !1076, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !1020}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1079, file: !1083, line: 52)
!1079 = !DISubprogram(name: "abs", scope: !1080, file: !1080, line: 840, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!198, !198}
!1083 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1085, file: !1087, line: 127)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1080, line: 62, baseType: !1086)
!1086 = !DICompositeType(tag: DW_TAG_structure_type, file: !1080, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1087 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1089, file: !1087, line: 128)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1080, line: 70, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1080, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1091, identifier: "_ZTS6ldiv_t")
!1091 = !{!1092, !1093}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1090, file: !1080, line: 68, baseType: !152, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1090, file: !1080, line: 69, baseType: !152, size: 64, offset: 64)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1095, file: !1087, line: 130)
!1095 = !DISubprogram(name: "abort", scope: !1080, file: !1080, line: 591, type: !347, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1097, file: !1087, line: 134)
!1097 = !DISubprogram(name: "atexit", scope: !1080, file: !1080, line: 595, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!198, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1102, file: !1087, line: 137)
!1102 = !DISubprogram(name: "at_quick_exit", scope: !1080, file: !1080, line: 600, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1104, file: !1087, line: 140)
!1104 = !DISubprogram(name: "atof", scope: !1080, file: !1080, line: 101, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!1107, !375}
!1107 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1109, file: !1087, line: 141)
!1109 = !DISubprogram(name: "atoi", scope: !1080, file: !1080, line: 104, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!198, !375}
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1113, file: !1087, line: 142)
!1113 = !DISubprogram(name: "atol", scope: !1080, file: !1080, line: 107, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!152, !375}
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1117, file: !1087, line: 143)
!1117 = !DISubprogram(name: "bsearch", scope: !1080, file: !1080, line: 820, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1025, !1120, !1120, !23, !23, !1122}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1080, line: 808, baseType: !1123)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!198, !1120, !1120}
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1127, file: !1087, line: 144)
!1127 = !DISubprogram(name: "calloc", scope: !1080, file: !1080, line: 542, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1025, !23, !23}
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1131, file: !1087, line: 145)
!1131 = !DISubprogram(name: "div", scope: !1080, file: !1080, line: 852, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1085, !198, !198}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1135, file: !1087, line: 146)
!1135 = !DISubprogram(name: "exit", scope: !1080, file: !1080, line: 617, type: !1136, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !198}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1139, file: !1087, line: 147)
!1139 = !DISubprogram(name: "free", scope: !1080, file: !1080, line: 565, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !1025}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1143, file: !1087, line: 148)
!1143 = !DISubprogram(name: "getenv", scope: !1080, file: !1080, line: 634, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!1146, !375}
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1148, file: !1087, line: 149)
!1148 = !DISubprogram(name: "labs", scope: !1080, file: !1080, line: 841, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!152, !152}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1152, file: !1087, line: 150)
!1152 = !DISubprogram(name: "ldiv", scope: !1080, file: !1080, line: 854, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1089, !152, !152}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1156, file: !1087, line: 151)
!1156 = !DISubprogram(name: "malloc", scope: !1080, file: !1080, line: 539, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!1025, !23}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1160, file: !1087, line: 153)
!1160 = !DISubprogram(name: "mblen", scope: !1080, file: !1080, line: 922, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!198, !375, !23}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1164, file: !1087, line: 154)
!1164 = !DISubprogram(name: "mbstowcs", scope: !1080, file: !1080, line: 933, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!23, !1167, !1170, !23}
!1167 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1168)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1170 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !375)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1172, file: !1087, line: 155)
!1172 = !DISubprogram(name: "mbtowc", scope: !1080, file: !1080, line: 925, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!198, !1167, !1170, !23}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1176, file: !1087, line: 157)
!1176 = !DISubprogram(name: "qsort", scope: !1080, file: !1080, line: 830, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1025, !23, !23, !1122}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1180, file: !1087, line: 160)
!1180 = !DISubprogram(name: "quick_exit", scope: !1080, file: !1080, line: 623, type: !1136, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1182, file: !1087, line: 163)
!1182 = !DISubprogram(name: "rand", scope: !1080, file: !1080, line: 453, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!198}
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1186, file: !1087, line: 164)
!1186 = !DISubprogram(name: "realloc", scope: !1080, file: !1080, line: 550, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1025, !1025, !23}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1190, file: !1087, line: 165)
!1190 = !DISubprogram(name: "srand", scope: !1080, file: !1080, line: 455, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !775}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1194, file: !1087, line: 166)
!1194 = !DISubprogram(name: "strtod", scope: !1080, file: !1080, line: 117, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1107, !1170, !1197}
!1197 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1198)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1200, file: !1087, line: 167)
!1200 = !DISubprogram(name: "strtol", scope: !1080, file: !1080, line: 176, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!152, !1170, !1197, !198}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1204, file: !1087, line: 168)
!1204 = !DISubprogram(name: "strtoul", scope: !1080, file: !1080, line: 180, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!25, !1170, !1197, !198}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1208, file: !1087, line: 169)
!1208 = !DISubprogram(name: "system", scope: !1080, file: !1080, line: 784, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1210, file: !1087, line: 171)
!1210 = !DISubprogram(name: "wcstombs", scope: !1080, file: !1080, line: 936, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!23, !1213, !1214, !23}
!1213 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1146)
!1214 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1215)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1169)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1218, file: !1087, line: 172)
!1218 = !DISubprogram(name: "wctomb", scope: !1080, file: !1080, line: 929, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!198, !1146, !1169}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1222, entity: !1223, file: !1087, line: 200)
!1222 = !DINamespace(name: "__gnu_cxx", scope: null)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1080, line: 80, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1080, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1225, identifier: "_ZTS7lldiv_t")
!1225 = !{!1226, !1228}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1224, file: !1080, line: 78, baseType: !1227, size: 64)
!1227 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1224, file: !1080, line: 79, baseType: !1227, size: 64, offset: 64)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1222, entity: !1230, file: !1087, line: 206)
!1230 = !DISubprogram(name: "_Exit", scope: !1080, file: !1080, line: 629, type: !1136, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1222, entity: !1232, file: !1087, line: 210)
!1232 = !DISubprogram(name: "llabs", scope: !1080, file: !1080, line: 844, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1227, !1227}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1222, entity: !1236, file: !1087, line: 216)
!1236 = !DISubprogram(name: "lldiv", scope: !1080, file: !1080, line: 858, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!1223, !1227, !1227}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1222, entity: !1240, file: !1087, line: 227)
!1240 = !DISubprogram(name: "atoll", scope: !1080, file: !1080, line: 112, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1227, !375}
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1222, entity: !1244, file: !1087, line: 228)
!1244 = !DISubprogram(name: "strtoll", scope: !1080, file: !1080, line: 200, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!1227, !1170, !1197, !198}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1222, entity: !1248, file: !1087, line: 229)
!1248 = !DISubprogram(name: "strtoull", scope: !1080, file: !1080, line: 205, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1251, !1170, !1197, !198}
!1251 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1222, entity: !1253, file: !1087, line: 231)
!1253 = !DISubprogram(name: "strtof", scope: !1080, file: !1080, line: 123, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1256, !1170, !1197}
!1256 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1222, entity: !1258, file: !1087, line: 232)
!1258 = !DISubprogram(name: "strtold", scope: !1080, file: !1080, line: 126, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1261, !1170, !1197}
!1261 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1223, file: !1087, line: 240)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1230, file: !1087, line: 242)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1232, file: !1087, line: 244)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1266, file: !1087, line: 245)
!1266 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1222, file: !1087, line: 213, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1236, file: !1087, line: 246)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1240, file: !1087, line: 248)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1253, file: !1087, line: 249)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1244, file: !1087, line: 250)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1248, file: !1087, line: 251)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1258, file: !1087, line: 252)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1095, file: !1274, line: 38)
!1274 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1097, file: !1274, line: 39)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1135, file: !1274, line: 40)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1102, file: !1274, line: 43)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1180, file: !1274, line: 46)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1085, file: !1274, line: 51)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1089, file: !1274, line: 52)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1282, file: !1274, line: 54)
!1282 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !133, file: !1083, line: 103, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1285, !1285}
!1285 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1104, file: !1274, line: 55)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1109, file: !1274, line: 56)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1113, file: !1274, line: 57)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1117, file: !1274, line: 58)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1127, file: !1274, line: 59)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1266, file: !1274, line: 60)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1139, file: !1274, line: 61)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1143, file: !1274, line: 62)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1148, file: !1274, line: 63)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1152, file: !1274, line: 64)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1156, file: !1274, line: 65)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1160, file: !1274, line: 67)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1164, file: !1274, line: 68)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1172, file: !1274, line: 69)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1176, file: !1274, line: 71)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1182, file: !1274, line: 72)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1186, file: !1274, line: 73)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1190, file: !1274, line: 74)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1194, file: !1274, line: 75)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1200, file: !1274, line: 76)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1204, file: !1274, line: 77)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1208, file: !1274, line: 78)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1210, file: !1274, line: 80)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1218, file: !1274, line: 81)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !358, line: 40)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !879, line: 40)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1313, entity: !1314, file: !1315, line: 58)
!1313 = !DINamespace(name: "__gnu_debug", scope: null)
!1314 = !DINamespace(name: "__debug", scope: !133)
!1315 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1317, file: !1332, line: 64)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1318, line: 6, baseType: !1319)
!1318 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1320, line: 21, baseType: !1321)
!1320 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1320, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1322, identifier: "_ZTS11__mbstate_t")
!1322 = !{!1323, !1324}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1321, file: !1320, line: 15, baseType: !198, size: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1321, file: !1320, line: 20, baseType: !1325, size: 32, offset: 32)
!1325 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1321, file: !1320, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1326, identifier: "_ZTSN11__mbstate_tUt_E")
!1326 = !{!1327, !1328}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1325, file: !1320, line: 18, baseType: !775, size: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1325, file: !1320, line: 19, baseType: !1329, size: 32)
!1329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 32, elements: !1330)
!1330 = !{!1331}
!1331 = !DISubrange(count: 4)
!1332 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1334, file: !1332, line: 141)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1335, line: 20, baseType: !775)
!1335 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1337, file: !1332, line: 143)
!1337 = !DISubprogram(name: "btowc", scope: !1338, file: !1338, line: 284, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1334, !198}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1342, file: !1332, line: 144)
!1342 = !DISubprogram(name: "fgetwc", scope: !1338, file: !1338, line: 726, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!1334, !1345}
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1347, line: 5, baseType: !1348)
!1347 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1348 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1347, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1350, file: !1332, line: 145)
!1350 = !DISubprogram(name: "fgetws", scope: !1338, file: !1338, line: 755, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1168, !1167, !198, !1353}
!1353 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1345)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1355, file: !1332, line: 146)
!1355 = !DISubprogram(name: "fputwc", scope: !1338, file: !1338, line: 740, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1334, !1169, !1345}
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1359, file: !1332, line: 147)
!1359 = !DISubprogram(name: "fputws", scope: !1338, file: !1338, line: 762, type: !1360, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!198, !1214, !1353}
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1363, file: !1332, line: 148)
!1363 = !DISubprogram(name: "fwide", scope: !1338, file: !1338, line: 573, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!198, !1345, !198}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1367, file: !1332, line: 149)
!1367 = !DISubprogram(name: "fwprintf", scope: !1338, file: !1338, line: 580, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!198, !1353, !1214, null}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1371, file: !1332, line: 150)
!1371 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1338, file: !1338, line: 640, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1373, file: !1332, line: 151)
!1373 = !DISubprogram(name: "getwc", scope: !1338, file: !1338, line: 727, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1375, file: !1332, line: 152)
!1375 = !DISubprogram(name: "getwchar", scope: !1338, file: !1338, line: 733, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1334}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1379, file: !1332, line: 153)
!1379 = !DISubprogram(name: "mbrlen", scope: !1338, file: !1338, line: 307, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!23, !1170, !23, !1382}
!1382 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1383)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1385, file: !1332, line: 154)
!1385 = !DISubprogram(name: "mbrtowc", scope: !1338, file: !1338, line: 296, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!23, !1167, !1170, !23, !1382}
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1389, file: !1332, line: 155)
!1389 = !DISubprogram(name: "mbsinit", scope: !1338, file: !1338, line: 292, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!198, !1392}
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1317)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1395, file: !1332, line: 156)
!1395 = !DISubprogram(name: "mbsrtowcs", scope: !1338, file: !1338, line: 337, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!23, !1167, !1398, !23, !1382}
!1398 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1399)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1401, file: !1332, line: 157)
!1401 = !DISubprogram(name: "putwc", scope: !1338, file: !1338, line: 741, type: !1356, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1403, file: !1332, line: 158)
!1403 = !DISubprogram(name: "putwchar", scope: !1338, file: !1338, line: 747, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1334, !1169}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1407, file: !1332, line: 160)
!1407 = !DISubprogram(name: "swprintf", scope: !1338, file: !1338, line: 590, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!198, !1167, !23, !1214, null}
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1411, file: !1332, line: 162)
!1411 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1338, file: !1338, line: 647, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!198, !1214, !1214, null}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1415, file: !1332, line: 163)
!1415 = !DISubprogram(name: "ungetwc", scope: !1338, file: !1338, line: 770, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1334, !1334, !1345}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1419, file: !1332, line: 164)
!1419 = !DISubprogram(name: "vfwprintf", scope: !1338, file: !1338, line: 598, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!198, !1353, !1214, !1422}
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1424, identifier: "_ZTS13__va_list_tag")
!1424 = !{!1425, !1426, !1427, !1428}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1423, file: !1, baseType: !775, size: 32)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1423, file: !1, baseType: !775, size: 32, offset: 32)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1423, file: !1, baseType: !1025, size: 64, offset: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1423, file: !1, baseType: !1025, size: 64, offset: 128)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1430, file: !1332, line: 166)
!1430 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1338, file: !1338, line: 693, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1432, file: !1332, line: 169)
!1432 = !DISubprogram(name: "vswprintf", scope: !1338, file: !1338, line: 611, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!198, !1167, !23, !1214, !1422}
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1436, file: !1332, line: 172)
!1436 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1338, file: !1338, line: 700, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!198, !1214, !1214, !1422}
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1440, file: !1332, line: 174)
!1440 = !DISubprogram(name: "vwprintf", scope: !1338, file: !1338, line: 606, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!198, !1214, !1422}
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1444, file: !1332, line: 176)
!1444 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1338, file: !1338, line: 697, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1446, file: !1332, line: 178)
!1446 = !DISubprogram(name: "wcrtomb", scope: !1338, file: !1338, line: 301, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!23, !1213, !1169, !1382}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1450, file: !1332, line: 179)
!1450 = !DISubprogram(name: "wcscat", scope: !1338, file: !1338, line: 97, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!1168, !1167, !1214}
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1454, file: !1332, line: 180)
!1454 = !DISubprogram(name: "wcscmp", scope: !1338, file: !1338, line: 106, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!198, !1215, !1215}
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1458, file: !1332, line: 181)
!1458 = !DISubprogram(name: "wcscoll", scope: !1338, file: !1338, line: 131, type: !1455, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1460, file: !1332, line: 182)
!1460 = !DISubprogram(name: "wcscpy", scope: !1338, file: !1338, line: 87, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1462, file: !1332, line: 183)
!1462 = !DISubprogram(name: "wcscspn", scope: !1338, file: !1338, line: 187, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!23, !1215, !1215}
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1466, file: !1332, line: 184)
!1466 = !DISubprogram(name: "wcsftime", scope: !1338, file: !1338, line: 834, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!23, !1167, !23, !1214, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1470)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1472)
!1472 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1338, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1474, file: !1332, line: 185)
!1474 = !DISubprogram(name: "wcslen", scope: !1338, file: !1338, line: 222, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!23, !1215}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1478, file: !1332, line: 186)
!1478 = !DISubprogram(name: "wcsncat", scope: !1338, file: !1338, line: 101, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1168, !1167, !1214, !23}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1482, file: !1332, line: 187)
!1482 = !DISubprogram(name: "wcsncmp", scope: !1338, file: !1338, line: 109, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!198, !1215, !1215, !23}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1486, file: !1332, line: 188)
!1486 = !DISubprogram(name: "wcsncpy", scope: !1338, file: !1338, line: 92, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1488, file: !1332, line: 189)
!1488 = !DISubprogram(name: "wcsrtombs", scope: !1338, file: !1338, line: 343, type: !1489, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!23, !1213, !1491, !23, !1382}
!1491 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1492)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1494, file: !1332, line: 190)
!1494 = !DISubprogram(name: "wcsspn", scope: !1338, file: !1338, line: 191, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1496, file: !1332, line: 191)
!1496 = !DISubprogram(name: "wcstod", scope: !1338, file: !1338, line: 377, type: !1497, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!1107, !1214, !1499}
!1499 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1500)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1502, file: !1332, line: 193)
!1502 = !DISubprogram(name: "wcstof", scope: !1338, file: !1338, line: 382, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1256, !1214, !1499}
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1506, file: !1332, line: 195)
!1506 = !DISubprogram(name: "wcstok", scope: !1338, file: !1338, line: 217, type: !1507, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1168, !1167, !1214, !1499}
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1510, file: !1332, line: 196)
!1510 = !DISubprogram(name: "wcstol", scope: !1338, file: !1338, line: 428, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!152, !1214, !1499, !198}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1514, file: !1332, line: 197)
!1514 = !DISubprogram(name: "wcstoul", scope: !1338, file: !1338, line: 433, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!25, !1214, !1499, !198}
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1518, file: !1332, line: 198)
!1518 = !DISubprogram(name: "wcsxfrm", scope: !1338, file: !1338, line: 135, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!23, !1167, !1214, !23}
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1522, file: !1332, line: 199)
!1522 = !DISubprogram(name: "wctob", scope: !1338, file: !1338, line: 288, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!198, !1334}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1526, file: !1332, line: 200)
!1526 = !DISubprogram(name: "wmemcmp", scope: !1338, file: !1338, line: 258, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1528, file: !1332, line: 201)
!1528 = !DISubprogram(name: "wmemcpy", scope: !1338, file: !1338, line: 262, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1530, file: !1332, line: 202)
!1530 = !DISubprogram(name: "wmemmove", scope: !1338, file: !1338, line: 267, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1168, !1168, !1215, !23}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1534, file: !1332, line: 203)
!1534 = !DISubprogram(name: "wmemset", scope: !1338, file: !1338, line: 271, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1168, !1168, !1169, !23}
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1538, file: !1332, line: 204)
!1538 = !DISubprogram(name: "wprintf", scope: !1338, file: !1338, line: 587, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!198, !1214, null}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1542, file: !1332, line: 205)
!1542 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1338, file: !1338, line: 644, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1544, file: !1332, line: 206)
!1544 = !DISubprogram(name: "wcschr", scope: !1338, file: !1338, line: 164, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1168, !1215, !1169}
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1548, file: !1332, line: 207)
!1548 = !DISubprogram(name: "wcspbrk", scope: !1338, file: !1338, line: 201, type: !1549, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!1168, !1215, !1215}
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1552, file: !1332, line: 208)
!1552 = !DISubprogram(name: "wcsrchr", scope: !1338, file: !1338, line: 174, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1554, file: !1332, line: 209)
!1554 = !DISubprogram(name: "wcsstr", scope: !1338, file: !1338, line: 212, type: !1549, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1556, file: !1332, line: 210)
!1556 = !DISubprogram(name: "wmemchr", scope: !1338, file: !1338, line: 253, type: !1557, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1168, !1215, !1169, !23}
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1222, entity: !1560, file: !1332, line: 251)
!1560 = !DISubprogram(name: "wcstold", scope: !1338, file: !1338, line: 384, type: !1561, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1261, !1214, !1499}
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1222, entity: !1564, file: !1332, line: 260)
!1564 = !DISubprogram(name: "wcstoll", scope: !1338, file: !1338, line: 441, type: !1565, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1227, !1214, !1499, !198}
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1222, entity: !1568, file: !1332, line: 261)
!1568 = !DISubprogram(name: "wcstoull", scope: !1338, file: !1338, line: 448, type: !1569, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1251, !1214, !1499, !198}
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1560, file: !1332, line: 267)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1564, file: !1332, line: 268)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1568, file: !1332, line: 269)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1502, file: !1332, line: 283)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1430, file: !1332, line: 286)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1436, file: !1332, line: 289)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1444, file: !1332, line: 292)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1560, file: !1332, line: 296)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1564, file: !1332, line: 297)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1568, file: !1332, line: 298)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1582, file: !1584, line: 53)
!1582 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1583, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1583 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1584 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1586, file: !1584, line: 54)
!1586 = !DISubprogram(name: "setlocale", scope: !1583, file: !1583, line: 122, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1146, !198, !375}
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1590, file: !1584, line: 55)
!1590 = !DISubprogram(name: "localeconv", scope: !1583, file: !1583, line: 125, type: !1591, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1593}
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1595, file: !1597, line: 64)
!1595 = !DISubprogram(name: "isalnum", scope: !1596, file: !1596, line: 108, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1596 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1597 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1599, file: !1597, line: 65)
!1599 = !DISubprogram(name: "isalpha", scope: !1596, file: !1596, line: 109, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1601, file: !1597, line: 66)
!1601 = !DISubprogram(name: "iscntrl", scope: !1596, file: !1596, line: 110, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1603, file: !1597, line: 67)
!1603 = !DISubprogram(name: "isdigit", scope: !1596, file: !1596, line: 111, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1605, file: !1597, line: 68)
!1605 = !DISubprogram(name: "isgraph", scope: !1596, file: !1596, line: 113, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1607, file: !1597, line: 69)
!1607 = !DISubprogram(name: "islower", scope: !1596, file: !1596, line: 112, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1609, file: !1597, line: 70)
!1609 = !DISubprogram(name: "isprint", scope: !1596, file: !1596, line: 114, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1611, file: !1597, line: 71)
!1611 = !DISubprogram(name: "ispunct", scope: !1596, file: !1596, line: 115, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1613, file: !1597, line: 72)
!1613 = !DISubprogram(name: "isspace", scope: !1596, file: !1596, line: 116, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1615, file: !1597, line: 73)
!1615 = !DISubprogram(name: "isupper", scope: !1596, file: !1596, line: 117, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1617, file: !1597, line: 74)
!1617 = !DISubprogram(name: "isxdigit", scope: !1596, file: !1596, line: 118, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1619, file: !1597, line: 75)
!1619 = !DISubprogram(name: "tolower", scope: !1596, file: !1596, line: 122, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1621, file: !1597, line: 76)
!1621 = !DISubprogram(name: "toupper", scope: !1596, file: !1596, line: 125, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1623, file: !1597, line: 87)
!1623 = !DISubprogram(name: "isblank", scope: !1596, file: !1596, line: 130, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1625, file: !1630, line: 47)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1626, line: 24, baseType: !1627)
!1626 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1628, line: 37, baseType: !1629)
!1628 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1629 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1630 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1632, file: !1630, line: 48)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1626, line: 25, baseType: !1633)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1628, line: 39, baseType: !1634)
!1634 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1636, file: !1630, line: 49)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1626, line: 26, baseType: !1637)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1628, line: 41, baseType: !198)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1639, file: !1630, line: 50)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1626, line: 27, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1628, line: 44, baseType: !152)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1642, file: !1630, line: 52)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1643, line: 58, baseType: !1629)
!1643 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1645, file: !1630, line: 53)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1643, line: 60, baseType: !152)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1647, file: !1630, line: 54)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1643, line: 61, baseType: !152)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1649, file: !1630, line: 55)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1643, line: 62, baseType: !152)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1651, file: !1630, line: 57)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1643, line: 43, baseType: !1652)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1628, line: 52, baseType: !1627)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1654, file: !1630, line: 58)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1643, line: 44, baseType: !1655)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1628, line: 54, baseType: !1633)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1657, file: !1630, line: 59)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1643, line: 45, baseType: !1658)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1628, line: 56, baseType: !1637)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1660, file: !1630, line: 60)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1643, line: 46, baseType: !1661)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1628, line: 58, baseType: !1640)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1663, file: !1630, line: 62)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1643, line: 101, baseType: !1664)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1628, line: 72, baseType: !152)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1666, file: !1630, line: 63)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1643, line: 87, baseType: !152)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1668, file: !1630, line: 65)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1669, line: 24, baseType: !1670)
!1669 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1628, line: 38, baseType: !1671)
!1671 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1673, file: !1630, line: 66)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1669, line: 25, baseType: !1674)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1628, line: 40, baseType: !30)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1676, file: !1630, line: 67)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1669, line: 26, baseType: !1677)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1628, line: 42, baseType: !775)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1679, file: !1630, line: 68)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1669, line: 27, baseType: !1680)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1628, line: 45, baseType: !25)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1682, file: !1630, line: 70)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1643, line: 71, baseType: !1671)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1684, file: !1630, line: 71)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1643, line: 73, baseType: !25)
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1686, file: !1630, line: 72)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1643, line: 74, baseType: !25)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1688, file: !1630, line: 73)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1643, line: 75, baseType: !25)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1690, file: !1630, line: 75)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1643, line: 49, baseType: !1691)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1628, line: 53, baseType: !1670)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1693, file: !1630, line: 76)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1643, line: 50, baseType: !1694)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1628, line: 55, baseType: !1674)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1696, file: !1630, line: 77)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1643, line: 51, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1628, line: 57, baseType: !1677)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1699, file: !1630, line: 78)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1643, line: 52, baseType: !1700)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1628, line: 59, baseType: !1680)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1702, file: !1630, line: 80)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1643, line: 102, baseType: !1703)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1628, line: 73, baseType: !25)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1705, file: !1630, line: 81)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1643, line: 90, baseType: !25)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1707, file: !1709, line: 98)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1708, line: 7, baseType: !1348)
!1708 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1709 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1711, file: !1709, line: 99)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1712, line: 84, baseType: !1713)
!1712 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1714, line: 14, baseType: !1715)
!1714 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1715 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1714, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1717, file: !1709, line: 101)
!1717 = !DISubprogram(name: "clearerr", scope: !1712, file: !1712, line: 757, type: !1718, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1720}
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1722, file: !1709, line: 102)
!1722 = !DISubprogram(name: "fclose", scope: !1712, file: !1712, line: 213, type: !1723, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!198, !1720}
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1726, file: !1709, line: 103)
!1726 = !DISubprogram(name: "feof", scope: !1712, file: !1712, line: 759, type: !1723, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1728, file: !1709, line: 104)
!1728 = !DISubprogram(name: "ferror", scope: !1712, file: !1712, line: 761, type: !1723, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1730, file: !1709, line: 105)
!1730 = !DISubprogram(name: "fflush", scope: !1712, file: !1712, line: 218, type: !1723, flags: DIFlagPrototyped, spFlags: 0)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1732, file: !1709, line: 106)
!1732 = !DISubprogram(name: "fgetc", scope: !1712, file: !1712, line: 485, type: !1723, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1734, file: !1709, line: 107)
!1734 = !DISubprogram(name: "fgetpos", scope: !1712, file: !1712, line: 731, type: !1735, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!198, !1737, !1738}
!1737 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1720)
!1738 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1739)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1741, file: !1709, line: 108)
!1741 = !DISubprogram(name: "fgets", scope: !1712, file: !1712, line: 564, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1146, !1213, !198, !1737}
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1745, file: !1709, line: 109)
!1745 = !DISubprogram(name: "fopen", scope: !1712, file: !1712, line: 246, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!1720, !1170, !1170}
!1748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1749, file: !1709, line: 110)
!1749 = !DISubprogram(name: "fprintf", scope: !1712, file: !1712, line: 326, type: !1750, flags: DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!198, !1737, !1170, null}
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1753, file: !1709, line: 111)
!1753 = !DISubprogram(name: "fputc", scope: !1712, file: !1712, line: 521, type: !1754, flags: DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!198, !198, !1720}
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1757, file: !1709, line: 112)
!1757 = !DISubprogram(name: "fputs", scope: !1712, file: !1712, line: 626, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!198, !1170, !1737}
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1761, file: !1709, line: 113)
!1761 = !DISubprogram(name: "fread", scope: !1712, file: !1712, line: 646, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!23, !1764, !23, !23, !1737}
!1764 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1025)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1766, file: !1709, line: 114)
!1766 = !DISubprogram(name: "freopen", scope: !1712, file: !1712, line: 252, type: !1767, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!1720, !1170, !1170, !1737}
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1770, file: !1709, line: 115)
!1770 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1712, file: !1712, line: 407, type: !1750, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1772, file: !1709, line: 116)
!1772 = !DISubprogram(name: "fseek", scope: !1712, file: !1712, line: 684, type: !1773, flags: DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!198, !1720, !152, !198}
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1776, file: !1709, line: 117)
!1776 = !DISubprogram(name: "fsetpos", scope: !1712, file: !1712, line: 736, type: !1777, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!198, !1720, !1779}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1711)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1782, file: !1709, line: 118)
!1782 = !DISubprogram(name: "ftell", scope: !1712, file: !1712, line: 689, type: !1783, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!152, !1720}
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1786, file: !1709, line: 119)
!1786 = !DISubprogram(name: "fwrite", scope: !1712, file: !1712, line: 652, type: !1787, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!23, !1789, !23, !23, !1737}
!1789 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1120)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1791, file: !1709, line: 120)
!1791 = !DISubprogram(name: "getc", scope: !1712, file: !1712, line: 486, type: !1723, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1793, file: !1709, line: 121)
!1793 = !DISubprogram(name: "getchar", scope: !1712, file: !1712, line: 492, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1795, file: !1709, line: 126)
!1795 = !DISubprogram(name: "perror", scope: !1712, file: !1712, line: 775, type: !1796, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !375}
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1799, file: !1709, line: 127)
!1799 = !DISubprogram(name: "printf", scope: !1712, file: !1712, line: 332, type: !1800, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!198, !1170, null}
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1803, file: !1709, line: 128)
!1803 = !DISubprogram(name: "putc", scope: !1712, file: !1712, line: 522, type: !1754, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1805, file: !1709, line: 129)
!1805 = !DISubprogram(name: "putchar", scope: !1712, file: !1712, line: 528, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1807, file: !1709, line: 130)
!1807 = !DISubprogram(name: "puts", scope: !1712, file: !1712, line: 632, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1809, file: !1709, line: 131)
!1809 = !DISubprogram(name: "remove", scope: !1712, file: !1712, line: 146, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1811, file: !1709, line: 132)
!1811 = !DISubprogram(name: "rename", scope: !1712, file: !1712, line: 148, type: !1812, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!198, !375, !375}
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1815, file: !1709, line: 133)
!1815 = !DISubprogram(name: "rewind", scope: !1712, file: !1712, line: 694, type: !1718, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1817, file: !1709, line: 134)
!1817 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1712, file: !1712, line: 410, type: !1800, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1819, file: !1709, line: 135)
!1819 = !DISubprogram(name: "setbuf", scope: !1712, file: !1712, line: 304, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !1737, !1213}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1823, file: !1709, line: 136)
!1823 = !DISubprogram(name: "setvbuf", scope: !1712, file: !1712, line: 308, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!198, !1737, !1213, !198, !23}
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1827, file: !1709, line: 137)
!1827 = !DISubprogram(name: "sprintf", scope: !1712, file: !1712, line: 334, type: !1828, flags: DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!198, !1213, !1170, null}
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1831, file: !1709, line: 138)
!1831 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1712, file: !1712, line: 412, type: !1832, flags: DIFlagPrototyped, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!198, !1170, !1170, null}
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1835, file: !1709, line: 139)
!1835 = !DISubprogram(name: "tmpfile", scope: !1712, file: !1712, line: 173, type: !1836, flags: DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1720}
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1839, file: !1709, line: 141)
!1839 = !DISubprogram(name: "tmpnam", scope: !1712, file: !1712, line: 187, type: !1840, flags: DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1146, !1146}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1843, file: !1709, line: 143)
!1843 = !DISubprogram(name: "ungetc", scope: !1712, file: !1712, line: 639, type: !1754, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1845, file: !1709, line: 144)
!1845 = !DISubprogram(name: "vfprintf", scope: !1712, file: !1712, line: 341, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!198, !1737, !1170, !1422}
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1849, file: !1709, line: 145)
!1849 = !DISubprogram(name: "vprintf", scope: !1712, file: !1712, line: 347, type: !1850, flags: DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!198, !1170, !1422}
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1853, file: !1709, line: 146)
!1853 = !DISubprogram(name: "vsprintf", scope: !1712, file: !1712, line: 349, type: !1854, flags: DIFlagPrototyped, spFlags: 0)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!198, !1213, !1170, !1422}
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1222, entity: !1857, file: !1709, line: 175)
!1857 = !DISubprogram(name: "snprintf", scope: !1712, file: !1712, line: 354, type: !1858, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!198, !1213, !23, !1170, null}
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1222, entity: !1861, file: !1709, line: 176)
!1861 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1712, file: !1712, line: 451, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1222, entity: !1863, file: !1709, line: 177)
!1863 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1712, file: !1712, line: 456, type: !1850, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1222, entity: !1865, file: !1709, line: 178)
!1865 = !DISubprogram(name: "vsnprintf", scope: !1712, file: !1712, line: 358, type: !1866, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!198, !1213, !23, !1170, !1422}
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1222, entity: !1869, file: !1709, line: 179)
!1869 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1712, file: !1712, line: 459, type: !1870, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!198, !1170, !1170, !1422}
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1857, file: !1709, line: 185)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1861, file: !1709, line: 186)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1863, file: !1709, line: 187)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1865, file: !1709, line: 188)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1869, file: !1709, line: 189)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !14, line: 56)
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1879, file: !1881, line: 54)
!1879 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !20, file: !1880, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1880 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1881 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1883, file: !1881, line: 55)
!1883 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !20, file: !1880, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !1885, line: 58)
!1885 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1879, file: !1887, line: 34)
!1887 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1889, file: !1893, line: 83)
!1889 = !DISubprogram(name: "acos", scope: !1890, file: !1890, line: 53, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!1107, !1107}
!1893 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1895, file: !1893, line: 102)
!1895 = !DISubprogram(name: "asin", scope: !1890, file: !1890, line: 55, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1897, file: !1893, line: 121)
!1897 = !DISubprogram(name: "atan", scope: !1890, file: !1890, line: 57, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1899, file: !1893, line: 140)
!1899 = !DISubprogram(name: "atan2", scope: !1890, file: !1890, line: 59, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1107, !1107, !1107}
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1903, file: !1893, line: 161)
!1903 = !DISubprogram(name: "ceil", scope: !1890, file: !1890, line: 159, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1905, file: !1893, line: 180)
!1905 = !DISubprogram(name: "cos", scope: !1890, file: !1890, line: 62, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1907, file: !1893, line: 199)
!1907 = !DISubprogram(name: "cosh", scope: !1890, file: !1890, line: 71, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1909, file: !1893, line: 218)
!1909 = !DISubprogram(name: "exp", scope: !1890, file: !1890, line: 95, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1911, file: !1893, line: 237)
!1911 = !DISubprogram(name: "fabs", scope: !1890, file: !1890, line: 162, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1913, file: !1893, line: 256)
!1913 = !DISubprogram(name: "floor", scope: !1890, file: !1890, line: 165, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1915, file: !1893, line: 275)
!1915 = !DISubprogram(name: "fmod", scope: !1890, file: !1890, line: 168, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1917, file: !1893, line: 296)
!1917 = !DISubprogram(name: "frexp", scope: !1890, file: !1890, line: 98, type: !1918, flags: DIFlagPrototyped, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1107, !1107, !1920}
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1922, file: !1893, line: 315)
!1922 = !DISubprogram(name: "ldexp", scope: !1890, file: !1890, line: 101, type: !1923, flags: DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!1107, !1107, !198}
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1926, file: !1893, line: 334)
!1926 = !DISubprogram(name: "log", scope: !1890, file: !1890, line: 104, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1928, file: !1893, line: 353)
!1928 = !DISubprogram(name: "log10", scope: !1890, file: !1890, line: 107, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1930, file: !1893, line: 372)
!1930 = !DISubprogram(name: "modf", scope: !1890, file: !1890, line: 110, type: !1931, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1107, !1107, !1933}
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1935, file: !1893, line: 384)
!1935 = !DISubprogram(name: "pow", scope: !1890, file: !1890, line: 140, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1937, file: !1893, line: 421)
!1937 = !DISubprogram(name: "sin", scope: !1890, file: !1890, line: 64, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1939, file: !1893, line: 440)
!1939 = !DISubprogram(name: "sinh", scope: !1890, file: !1890, line: 73, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1941, file: !1893, line: 459)
!1941 = !DISubprogram(name: "sqrt", scope: !1890, file: !1890, line: 143, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1943, file: !1893, line: 478)
!1943 = !DISubprogram(name: "tan", scope: !1890, file: !1890, line: 66, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1945, file: !1893, line: 497)
!1945 = !DISubprogram(name: "tanh", scope: !1890, file: !1890, line: 75, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1947, file: !1893, line: 1065)
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1948, line: 150, baseType: !1107)
!1948 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1950, file: !1893, line: 1066)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1948, line: 149, baseType: !1256)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1952, file: !1893, line: 1069)
!1952 = !DISubprogram(name: "acosh", scope: !1890, file: !1890, line: 85, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1954, file: !1893, line: 1070)
!1954 = !DISubprogram(name: "acoshf", scope: !1890, file: !1890, line: 85, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!1256, !1256}
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1958, file: !1893, line: 1071)
!1958 = !DISubprogram(name: "acoshl", scope: !1890, file: !1890, line: 85, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1261, !1261}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1962, file: !1893, line: 1073)
!1962 = !DISubprogram(name: "asinh", scope: !1890, file: !1890, line: 87, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1964, file: !1893, line: 1074)
!1964 = !DISubprogram(name: "asinhf", scope: !1890, file: !1890, line: 87, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1966, file: !1893, line: 1075)
!1966 = !DISubprogram(name: "asinhl", scope: !1890, file: !1890, line: 87, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1968, file: !1893, line: 1077)
!1968 = !DISubprogram(name: "atanh", scope: !1890, file: !1890, line: 89, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1970, file: !1893, line: 1078)
!1970 = !DISubprogram(name: "atanhf", scope: !1890, file: !1890, line: 89, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1972, file: !1893, line: 1079)
!1972 = !DISubprogram(name: "atanhl", scope: !1890, file: !1890, line: 89, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1974, file: !1893, line: 1081)
!1974 = !DISubprogram(name: "cbrt", scope: !1890, file: !1890, line: 152, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1976, file: !1893, line: 1082)
!1976 = !DISubprogram(name: "cbrtf", scope: !1890, file: !1890, line: 152, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1978, file: !1893, line: 1083)
!1978 = !DISubprogram(name: "cbrtl", scope: !1890, file: !1890, line: 152, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1980, file: !1893, line: 1085)
!1980 = !DISubprogram(name: "copysign", scope: !1890, file: !1890, line: 196, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1982, file: !1893, line: 1086)
!1982 = !DISubprogram(name: "copysignf", scope: !1890, file: !1890, line: 196, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!1256, !1256, !1256}
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1986, file: !1893, line: 1087)
!1986 = !DISubprogram(name: "copysignl", scope: !1890, file: !1890, line: 196, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1261, !1261, !1261}
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1990, file: !1893, line: 1089)
!1990 = !DISubprogram(name: "erf", scope: !1890, file: !1890, line: 228, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1992, file: !1893, line: 1090)
!1992 = !DISubprogram(name: "erff", scope: !1890, file: !1890, line: 228, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1994, file: !1893, line: 1091)
!1994 = !DISubprogram(name: "erfl", scope: !1890, file: !1890, line: 228, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1996, file: !1893, line: 1093)
!1996 = !DISubprogram(name: "erfc", scope: !1890, file: !1890, line: 229, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1998, file: !1893, line: 1094)
!1998 = !DISubprogram(name: "erfcf", scope: !1890, file: !1890, line: 229, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2000, file: !1893, line: 1095)
!2000 = !DISubprogram(name: "erfcl", scope: !1890, file: !1890, line: 229, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2002, file: !1893, line: 1097)
!2002 = !DISubprogram(name: "exp2", scope: !1890, file: !1890, line: 130, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2004, file: !1893, line: 1098)
!2004 = !DISubprogram(name: "exp2f", scope: !1890, file: !1890, line: 130, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2006, file: !1893, line: 1099)
!2006 = !DISubprogram(name: "exp2l", scope: !1890, file: !1890, line: 130, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2008, file: !1893, line: 1101)
!2008 = !DISubprogram(name: "expm1", scope: !1890, file: !1890, line: 119, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2010, file: !1893, line: 1102)
!2010 = !DISubprogram(name: "expm1f", scope: !1890, file: !1890, line: 119, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2012, file: !1893, line: 1103)
!2012 = !DISubprogram(name: "expm1l", scope: !1890, file: !1890, line: 119, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2014, file: !1893, line: 1105)
!2014 = !DISubprogram(name: "fdim", scope: !1890, file: !1890, line: 326, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2016, file: !1893, line: 1106)
!2016 = !DISubprogram(name: "fdimf", scope: !1890, file: !1890, line: 326, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2018, file: !1893, line: 1107)
!2018 = !DISubprogram(name: "fdiml", scope: !1890, file: !1890, line: 326, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2020, file: !1893, line: 1109)
!2020 = !DISubprogram(name: "fma", scope: !1890, file: !1890, line: 335, type: !2021, flags: DIFlagPrototyped, spFlags: 0)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{!1107, !1107, !1107, !1107}
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2024, file: !1893, line: 1110)
!2024 = !DISubprogram(name: "fmaf", scope: !1890, file: !1890, line: 335, type: !2025, flags: DIFlagPrototyped, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!1256, !1256, !1256, !1256}
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2028, file: !1893, line: 1111)
!2028 = !DISubprogram(name: "fmal", scope: !1890, file: !1890, line: 335, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!1261, !1261, !1261, !1261}
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2032, file: !1893, line: 1113)
!2032 = !DISubprogram(name: "fmax", scope: !1890, file: !1890, line: 329, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2034, file: !1893, line: 1114)
!2034 = !DISubprogram(name: "fmaxf", scope: !1890, file: !1890, line: 329, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2036, file: !1893, line: 1115)
!2036 = !DISubprogram(name: "fmaxl", scope: !1890, file: !1890, line: 329, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2038, file: !1893, line: 1117)
!2038 = !DISubprogram(name: "fmin", scope: !1890, file: !1890, line: 332, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2040, file: !1893, line: 1118)
!2040 = !DISubprogram(name: "fminf", scope: !1890, file: !1890, line: 332, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2042, file: !1893, line: 1119)
!2042 = !DISubprogram(name: "fminl", scope: !1890, file: !1890, line: 332, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2044, file: !1893, line: 1121)
!2044 = !DISubprogram(name: "hypot", scope: !1890, file: !1890, line: 147, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2046, file: !1893, line: 1122)
!2046 = !DISubprogram(name: "hypotf", scope: !1890, file: !1890, line: 147, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2048, file: !1893, line: 1123)
!2048 = !DISubprogram(name: "hypotl", scope: !1890, file: !1890, line: 147, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2050, file: !1893, line: 1125)
!2050 = !DISubprogram(name: "ilogb", scope: !1890, file: !1890, line: 280, type: !2051, flags: DIFlagPrototyped, spFlags: 0)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!198, !1107}
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2054, file: !1893, line: 1126)
!2054 = !DISubprogram(name: "ilogbf", scope: !1890, file: !1890, line: 280, type: !2055, flags: DIFlagPrototyped, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!198, !1256}
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2058, file: !1893, line: 1127)
!2058 = !DISubprogram(name: "ilogbl", scope: !1890, file: !1890, line: 280, type: !2059, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!198, !1261}
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2062, file: !1893, line: 1129)
!2062 = !DISubprogram(name: "lgamma", scope: !1890, file: !1890, line: 230, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2064, file: !1893, line: 1130)
!2064 = !DISubprogram(name: "lgammaf", scope: !1890, file: !1890, line: 230, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2066, file: !1893, line: 1131)
!2066 = !DISubprogram(name: "lgammal", scope: !1890, file: !1890, line: 230, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2068, file: !1893, line: 1134)
!2068 = !DISubprogram(name: "llrint", scope: !1890, file: !1890, line: 316, type: !2069, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!1227, !1107}
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2072, file: !1893, line: 1135)
!2072 = !DISubprogram(name: "llrintf", scope: !1890, file: !1890, line: 316, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!1227, !1256}
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2076, file: !1893, line: 1136)
!2076 = !DISubprogram(name: "llrintl", scope: !1890, file: !1890, line: 316, type: !2077, flags: DIFlagPrototyped, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!1227, !1261}
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2080, file: !1893, line: 1138)
!2080 = !DISubprogram(name: "llround", scope: !1890, file: !1890, line: 322, type: !2069, flags: DIFlagPrototyped, spFlags: 0)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2082, file: !1893, line: 1139)
!2082 = !DISubprogram(name: "llroundf", scope: !1890, file: !1890, line: 322, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2084, file: !1893, line: 1140)
!2084 = !DISubprogram(name: "llroundl", scope: !1890, file: !1890, line: 322, type: !2077, flags: DIFlagPrototyped, spFlags: 0)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2086, file: !1893, line: 1143)
!2086 = !DISubprogram(name: "log1p", scope: !1890, file: !1890, line: 122, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2088, file: !1893, line: 1144)
!2088 = !DISubprogram(name: "log1pf", scope: !1890, file: !1890, line: 122, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2090, file: !1893, line: 1145)
!2090 = !DISubprogram(name: "log1pl", scope: !1890, file: !1890, line: 122, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2092, file: !1893, line: 1147)
!2092 = !DISubprogram(name: "log2", scope: !1890, file: !1890, line: 133, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2094, file: !1893, line: 1148)
!2094 = !DISubprogram(name: "log2f", scope: !1890, file: !1890, line: 133, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2096, file: !1893, line: 1149)
!2096 = !DISubprogram(name: "log2l", scope: !1890, file: !1890, line: 133, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2098, file: !1893, line: 1151)
!2098 = !DISubprogram(name: "logb", scope: !1890, file: !1890, line: 125, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2100, file: !1893, line: 1152)
!2100 = !DISubprogram(name: "logbf", scope: !1890, file: !1890, line: 125, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2102, file: !1893, line: 1153)
!2102 = !DISubprogram(name: "logbl", scope: !1890, file: !1890, line: 125, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2104, file: !1893, line: 1155)
!2104 = !DISubprogram(name: "lrint", scope: !1890, file: !1890, line: 314, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!152, !1107}
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2108, file: !1893, line: 1156)
!2108 = !DISubprogram(name: "lrintf", scope: !1890, file: !1890, line: 314, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!152, !1256}
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2112, file: !1893, line: 1157)
!2112 = !DISubprogram(name: "lrintl", scope: !1890, file: !1890, line: 314, type: !2113, flags: DIFlagPrototyped, spFlags: 0)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!152, !1261}
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2116, file: !1893, line: 1159)
!2116 = !DISubprogram(name: "lround", scope: !1890, file: !1890, line: 320, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2118, file: !1893, line: 1160)
!2118 = !DISubprogram(name: "lroundf", scope: !1890, file: !1890, line: 320, type: !2109, flags: DIFlagPrototyped, spFlags: 0)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2120, file: !1893, line: 1161)
!2120 = !DISubprogram(name: "lroundl", scope: !1890, file: !1890, line: 320, type: !2113, flags: DIFlagPrototyped, spFlags: 0)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2122, file: !1893, line: 1163)
!2122 = !DISubprogram(name: "nan", scope: !1890, file: !1890, line: 201, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2124, file: !1893, line: 1164)
!2124 = !DISubprogram(name: "nanf", scope: !1890, file: !1890, line: 201, type: !2125, flags: DIFlagPrototyped, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!1256, !375}
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2128, file: !1893, line: 1165)
!2128 = !DISubprogram(name: "nanl", scope: !1890, file: !1890, line: 201, type: !2129, flags: DIFlagPrototyped, spFlags: 0)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!1261, !375}
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2132, file: !1893, line: 1167)
!2132 = !DISubprogram(name: "nearbyint", scope: !1890, file: !1890, line: 294, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2134, file: !1893, line: 1168)
!2134 = !DISubprogram(name: "nearbyintf", scope: !1890, file: !1890, line: 294, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2136, file: !1893, line: 1169)
!2136 = !DISubprogram(name: "nearbyintl", scope: !1890, file: !1890, line: 294, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2138, file: !1893, line: 1171)
!2138 = !DISubprogram(name: "nextafter", scope: !1890, file: !1890, line: 259, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2140, file: !1893, line: 1172)
!2140 = !DISubprogram(name: "nextafterf", scope: !1890, file: !1890, line: 259, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2142, file: !1893, line: 1173)
!2142 = !DISubprogram(name: "nextafterl", scope: !1890, file: !1890, line: 259, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2144, file: !1893, line: 1175)
!2144 = !DISubprogram(name: "nexttoward", scope: !1890, file: !1890, line: 261, type: !2145, flags: DIFlagPrototyped, spFlags: 0)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!1107, !1107, !1261}
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2148, file: !1893, line: 1176)
!2148 = !DISubprogram(name: "nexttowardf", scope: !1890, file: !1890, line: 261, type: !2149, flags: DIFlagPrototyped, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!1256, !1256, !1261}
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2152, file: !1893, line: 1177)
!2152 = !DISubprogram(name: "nexttowardl", scope: !1890, file: !1890, line: 261, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2154, file: !1893, line: 1179)
!2154 = !DISubprogram(name: "remainder", scope: !1890, file: !1890, line: 272, type: !1900, flags: DIFlagPrototyped, spFlags: 0)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2156, file: !1893, line: 1180)
!2156 = !DISubprogram(name: "remainderf", scope: !1890, file: !1890, line: 272, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2158, file: !1893, line: 1181)
!2158 = !DISubprogram(name: "remainderl", scope: !1890, file: !1890, line: 272, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2160, file: !1893, line: 1183)
!2160 = !DISubprogram(name: "remquo", scope: !1890, file: !1890, line: 307, type: !2161, flags: DIFlagPrototyped, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!1107, !1107, !1107, !1920}
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2164, file: !1893, line: 1184)
!2164 = !DISubprogram(name: "remquof", scope: !1890, file: !1890, line: 307, type: !2165, flags: DIFlagPrototyped, spFlags: 0)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!1256, !1256, !1256, !1920}
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2168, file: !1893, line: 1185)
!2168 = !DISubprogram(name: "remquol", scope: !1890, file: !1890, line: 307, type: !2169, flags: DIFlagPrototyped, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!1261, !1261, !1261, !1920}
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2172, file: !1893, line: 1187)
!2172 = !DISubprogram(name: "rint", scope: !1890, file: !1890, line: 256, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2174, file: !1893, line: 1188)
!2174 = !DISubprogram(name: "rintf", scope: !1890, file: !1890, line: 256, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2176, file: !1893, line: 1189)
!2176 = !DISubprogram(name: "rintl", scope: !1890, file: !1890, line: 256, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2178, file: !1893, line: 1191)
!2178 = !DISubprogram(name: "round", scope: !1890, file: !1890, line: 298, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2180, file: !1893, line: 1192)
!2180 = !DISubprogram(name: "roundf", scope: !1890, file: !1890, line: 298, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2182, file: !1893, line: 1193)
!2182 = !DISubprogram(name: "roundl", scope: !1890, file: !1890, line: 298, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2184, file: !1893, line: 1195)
!2184 = !DISubprogram(name: "scalbln", scope: !1890, file: !1890, line: 290, type: !2185, flags: DIFlagPrototyped, spFlags: 0)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!1107, !1107, !152}
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2188, file: !1893, line: 1196)
!2188 = !DISubprogram(name: "scalblnf", scope: !1890, file: !1890, line: 290, type: !2189, flags: DIFlagPrototyped, spFlags: 0)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!1256, !1256, !152}
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2192, file: !1893, line: 1197)
!2192 = !DISubprogram(name: "scalblnl", scope: !1890, file: !1890, line: 290, type: !2193, flags: DIFlagPrototyped, spFlags: 0)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!1261, !1261, !152}
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2196, file: !1893, line: 1199)
!2196 = !DISubprogram(name: "scalbn", scope: !1890, file: !1890, line: 276, type: !1923, flags: DIFlagPrototyped, spFlags: 0)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2198, file: !1893, line: 1200)
!2198 = !DISubprogram(name: "scalbnf", scope: !1890, file: !1890, line: 276, type: !2199, flags: DIFlagPrototyped, spFlags: 0)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!1256, !1256, !198}
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2202, file: !1893, line: 1201)
!2202 = !DISubprogram(name: "scalbnl", scope: !1890, file: !1890, line: 276, type: !2203, flags: DIFlagPrototyped, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!1261, !1261, !198}
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2206, file: !1893, line: 1203)
!2206 = !DISubprogram(name: "tgamma", scope: !1890, file: !1890, line: 235, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2208, file: !1893, line: 1204)
!2208 = !DISubprogram(name: "tgammaf", scope: !1890, file: !1890, line: 235, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2210, file: !1893, line: 1205)
!2210 = !DISubprogram(name: "tgammal", scope: !1890, file: !1890, line: 235, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2212, file: !1893, line: 1207)
!2212 = !DISubprogram(name: "trunc", scope: !1890, file: !1890, line: 302, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2214, file: !1893, line: 1208)
!2214 = !DISubprogram(name: "truncf", scope: !1890, file: !1890, line: 302, type: !1955, flags: DIFlagPrototyped, spFlags: 0)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !2216, file: !1893, line: 1209)
!2216 = !DISubprogram(name: "truncl", scope: !1890, file: !1890, line: 302, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !2218, line: 39)
!2218 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2219 = !{i32 7, !"Dwarf Version", i32 4}
!2220 = !{i32 2, !"Debug Info Version", i32 3}
!2221 = !{i32 1, !"wchar_size", i32 4}
!2222 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2223 = distinct !DISubprogram(name: "TopLevelArg", linkageName: "_ZN11xalanc_1_1011TopLevelArgC2ERN11xercesc_2_713MemoryManagerERKNS_10XalanQNameERKNS_14XalanDOMStringE", scope: !779, file: !1, line: 25, type: !833, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !832, retainedNodes: !2)
!2224 = !DILocalVariable(name: "this", arg: 1, scope: !2223, type: !843, flags: DIFlagArtificial | DIFlagObjectPointer)
!2225 = !DILocation(line: 0, scope: !2223)
!2226 = !DILocalVariable(name: "theManager", arg: 2, scope: !2223, file: !1, line: 26, type: !370)
!2227 = !DILocation(line: 26, column: 33, scope: !2223)
!2228 = !DILocalVariable(name: "name", arg: 3, scope: !2223, file: !1, line: 27, type: !836)
!2229 = !DILocation(line: 27, column: 22, scope: !2223)
!2230 = !DILocalVariable(name: "expr", arg: 4, scope: !2223, file: !1, line: 28, type: !381)
!2231 = !DILocation(line: 28, column: 25, scope: !2223)
!2232 = !DILocation(line: 29, column: 2, scope: !2223)
!2233 = !DILocation(line: 29, column: 10, scope: !2223)
!2234 = !DILocation(line: 29, column: 16, scope: !2223)
!2235 = !DILocation(line: 30, column: 2, scope: !2223)
!2236 = !DILocation(line: 30, column: 15, scope: !2223)
!2237 = !DILocation(line: 30, column: 21, scope: !2223)
!2238 = !DILocation(line: 31, column: 2, scope: !2223)
!2239 = !DILocation(line: 33, column: 1, scope: !2223)
!2240 = !DILocation(line: 33, column: 1, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2223, file: !1, line: 32, column: 1)
!2242 = distinct !DISubprogram(name: "XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrC2EPNS_7XObjectE", scope: !788, file: !789, line: 595, type: !795, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !794, retainedNodes: !2)
!2243 = !DILocalVariable(name: "this", arg: 1, scope: !2242, type: !2244, flags: DIFlagArtificial | DIFlagObjectPointer)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!2245 = !DILocation(line: 0, scope: !2242)
!2246 = !DILocalVariable(name: "theXObject", arg: 2, scope: !2242, file: !789, line: 595, type: !792)
!2247 = !DILocation(line: 595, column: 23, scope: !2242)
!2248 = !DILocation(line: 596, column: 3, scope: !2242)
!2249 = !DILocation(line: 596, column: 16, scope: !2242)
!2250 = !DILocation(line: 598, column: 45, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2242, file: !789, line: 597, column: 2)
!2252 = !DILocation(line: 598, column: 3, scope: !2251)
!2253 = !DILocation(line: 599, column: 2, scope: !2242)
!2254 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !6, file: !5, line: 94, type: !395, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !394, retainedNodes: !2)
!2255 = !DILocalVariable(name: "this", arg: 1, scope: !2254, type: !393, flags: DIFlagArtificial | DIFlagObjectPointer)
!2256 = !DILocation(line: 0, scope: !2254)
!2257 = !DILocation(line: 96, column: 2, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2254, file: !5, line: 95, column: 2)
!2259 = !DILocation(line: 96, column: 2, scope: !2254)
!2260 = !DILocalVariable(name: "theManager", arg: 1, scope: !778, file: !1, line: 36, type: !370)
!2261 = !DILocation(line: 36, column: 33, scope: !778)
!2262 = !DILocalVariable(name: "name", arg: 2, scope: !778, file: !1, line: 37, type: !836)
!2263 = !DILocation(line: 37, column: 22, scope: !778)
!2264 = !DILocalVariable(name: "expr", arg: 3, scope: !778, file: !1, line: 38, type: !381)
!2265 = !DILocation(line: 38, column: 25, scope: !778)
!2266 = !DILocalVariable(name: "theGuard", scope: !778, file: !1, line: 42, type: !880)
!2267 = !DILocation(line: 42, column: 41, scope: !778)
!2268 = !DILocation(line: 42, column: 51, scope: !778)
!2269 = !DILocation(line: 42, column: 75, scope: !778)
!2270 = !DILocation(line: 42, column: 86, scope: !778)
!2271 = !DILocation(line: 42, column: 64, scope: !778)
!2272 = !DILocalVariable(name: "theResult", scope: !778, file: !1, line: 44, type: !776)
!2273 = !DILocation(line: 44, column: 15, scope: !778)
!2274 = !DILocation(line: 44, column: 36, scope: !778)
!2275 = !DILocation(line: 46, column: 10, scope: !778)
!2276 = !DILocation(line: 46, column: 5, scope: !778)
!2277 = !DILocation(line: 46, column: 30, scope: !778)
!2278 = !DILocation(line: 46, column: 42, scope: !778)
!2279 = !DILocation(line: 46, column: 48, scope: !778)
!2280 = !DILocation(line: 46, column: 21, scope: !778)
!2281 = !DILocation(line: 48, column: 14, scope: !778)
!2282 = !DILocation(line: 50, column: 12, scope: !778)
!2283 = !DILocation(line: 51, column: 1, scope: !778)
!2284 = distinct !DISubprogram(name: "XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EEC2ERN11xercesc_2_713MemoryManagerEPS1_", scope: !880, file: !879, line: 116, type: !884, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !883, retainedNodes: !2)
!2285 = !DILocalVariable(name: "this", arg: 1, scope: !2284, type: !2286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!2287 = !DILocation(line: 0, scope: !2284)
!2288 = !DILocalVariable(name: "theManager", arg: 2, scope: !2284, file: !879, line: 117, type: !35)
!2289 = !DILocation(line: 117, column: 29, scope: !2284)
!2290 = !DILocalVariable(name: "ptr", arg: 3, scope: !2284, file: !879, line: 118, type: !843)
!2291 = !DILocation(line: 118, column: 29, scope: !2284)
!2292 = !DILocation(line: 119, column: 9, scope: !2284)
!2293 = !DILocation(line: 119, column: 24, scope: !2284)
!2294 = !DILocation(line: 119, column: 36, scope: !2284)
!2295 = !DILocation(line: 121, column: 5, scope: !2284)
!2296 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE3getEv", scope: !880, file: !879, line: 164, type: !905, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !907, retainedNodes: !2)
!2297 = !DILocalVariable(name: "this", arg: 1, scope: !2296, type: !2298, flags: DIFlagArtificial | DIFlagObjectPointer)
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!2299 = !DILocation(line: 0, scope: !2296)
!2300 = !DILocation(line: 166, column: 16, scope: !2296)
!2301 = !DILocation(line: 166, column: 30, scope: !2296)
!2302 = !DILocation(line: 166, column: 9, scope: !2296)
!2303 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE7releaseEv", scope: !880, file: !879, line: 182, type: !915, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !914, retainedNodes: !2)
!2304 = !DILocalVariable(name: "this", arg: 1, scope: !2303, type: !2286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2305 = !DILocation(line: 0, scope: !2303)
!2306 = !DILocalVariable(name: "tmp", scope: !2303, file: !879, line: 184, type: !878)
!2307 = !DILocation(line: 184, column: 27, scope: !2303)
!2308 = !DILocation(line: 184, column: 33, scope: !2303)
!2309 = !DILocation(line: 186, column: 9, scope: !2303)
!2310 = !DILocation(line: 186, column: 23, scope: !2303)
!2311 = !DILocation(line: 188, column: 16, scope: !2303)
!2312 = !DILocation(line: 188, column: 9, scope: !2303)
!2313 = distinct !DISubprogram(name: "~XalanMemMgrAutoPtr", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EED2Ev", scope: !880, file: !879, line: 146, type: !888, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !899, retainedNodes: !2)
!2314 = !DILocalVariable(name: "this", arg: 1, scope: !2313, type: !2286, flags: DIFlagArtificial | DIFlagObjectPointer)
!2315 = !DILocation(line: 0, scope: !2313)
!2316 = !DILocation(line: 148, column: 9, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2313, file: !879, line: 147, column: 5)
!2318 = !DILocation(line: 148, column: 23, scope: !2317)
!2319 = !DILocation(line: 149, column: 5, scope: !2313)
!2320 = distinct !DISubprogram(name: "TopLevelArg", linkageName: "_ZN11xalanc_1_1011TopLevelArgC2ERN11xercesc_2_713MemoryManagerERKNS_10XalanQNameENS_10XObjectPtrE", scope: !779, file: !1, line: 53, type: !845, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !844, retainedNodes: !2)
!2321 = !DILocalVariable(name: "this", arg: 1, scope: !2320, type: !843, flags: DIFlagArtificial | DIFlagObjectPointer)
!2322 = !DILocation(line: 0, scope: !2320)
!2323 = !DILocalVariable(name: "theManager", arg: 2, scope: !2320, file: !1, line: 54, type: !370)
!2324 = !DILocation(line: 54, column: 29, scope: !2320)
!2325 = !DILocalVariable(name: "name", arg: 3, scope: !2320, file: !1, line: 55, type: !836)
!2326 = !DILocation(line: 55, column: 21, scope: !2320)
!2327 = !DILocalVariable(name: "variable", arg: 4, scope: !2320, file: !1, line: 56, type: !787)
!2328 = !DILocation(line: 56, column: 20, scope: !2320)
!2329 = !DILocation(line: 57, column: 2, scope: !2320)
!2330 = !DILocation(line: 57, column: 10, scope: !2320)
!2331 = !DILocation(line: 57, column: 16, scope: !2320)
!2332 = !DILocation(line: 58, column: 2, scope: !2320)
!2333 = !DILocation(line: 58, column: 15, scope: !2320)
!2334 = !DILocation(line: 59, column: 2, scope: !2320)
!2335 = !DILocation(line: 61, column: 1, scope: !2320)
!2336 = !DILocation(line: 61, column: 1, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2320, file: !1, line: 60, column: 1)
!2338 = distinct !DISubprogram(name: "XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrC2ERKS0_", scope: !788, file: !789, line: 601, type: !799, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !798, retainedNodes: !2)
!2339 = !DILocalVariable(name: "this", arg: 1, scope: !2338, type: !2244, flags: DIFlagArtificial | DIFlagObjectPointer)
!2340 = !DILocation(line: 0, scope: !2338)
!2341 = !DILocalVariable(name: "theSource", arg: 2, scope: !2338, file: !789, line: 601, type: !801)
!2342 = !DILocation(line: 601, column: 31, scope: !2338)
!2343 = !DILocation(line: 602, column: 3, scope: !2338)
!2344 = !DILocation(line: 602, column: 16, scope: !2338)
!2345 = !DILocation(line: 602, column: 26, scope: !2338)
!2346 = !DILocation(line: 604, column: 45, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2338, file: !789, line: 603, column: 2)
!2348 = !DILocation(line: 604, column: 3, scope: !2347)
!2349 = !DILocation(line: 605, column: 2, scope: !2338)
!2350 = !DILocalVariable(name: "theManager", arg: 1, scope: !877, file: !1, line: 65, type: !370)
!2351 = !DILocation(line: 65, column: 33, scope: !877)
!2352 = !DILocalVariable(name: "name", arg: 2, scope: !877, file: !1, line: 66, type: !836)
!2353 = !DILocation(line: 66, column: 22, scope: !877)
!2354 = !DILocalVariable(name: "variable", arg: 3, scope: !877, file: !1, line: 67, type: !787)
!2355 = !DILocation(line: 67, column: 24, scope: !877)
!2356 = !DILocalVariable(name: "theGuard", scope: !877, file: !1, line: 71, type: !880)
!2357 = !DILocation(line: 71, column: 41, scope: !877)
!2358 = !DILocation(line: 71, column: 51, scope: !877)
!2359 = !DILocation(line: 71, column: 75, scope: !877)
!2360 = !DILocation(line: 71, column: 86, scope: !877)
!2361 = !DILocation(line: 71, column: 64, scope: !877)
!2362 = !DILocalVariable(name: "theResult", scope: !877, file: !1, line: 73, type: !875)
!2363 = !DILocation(line: 73, column: 15, scope: !877)
!2364 = !DILocation(line: 73, column: 36, scope: !877)
!2365 = !DILocation(line: 75, column: 10, scope: !877)
!2366 = !DILocation(line: 75, column: 5, scope: !877)
!2367 = !DILocation(line: 75, column: 30, scope: !877)
!2368 = !DILocation(line: 75, column: 42, scope: !877)
!2369 = !DILocation(line: 75, column: 48, scope: !877)
!2370 = !DILocation(line: 75, column: 21, scope: !877)
!2371 = !DILocation(line: 77, column: 14, scope: !877)
!2372 = !DILocation(line: 79, column: 12, scope: !877)
!2373 = !DILocation(line: 80, column: 1, scope: !877)
!2374 = distinct !DISubprogram(name: "~XObjectPtr", linkageName: "_ZN11xalanc_1_1010XObjectPtrD2Ev", scope: !788, file: !789, line: 622, type: !807, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !806, retainedNodes: !2)
!2375 = !DILocalVariable(name: "this", arg: 1, scope: !2374, type: !2244, flags: DIFlagArtificial | DIFlagObjectPointer)
!2376 = !DILocation(line: 0, scope: !2374)
!2377 = !DILocation(line: 624, column: 48, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2374, file: !789, line: 623, column: 2)
!2379 = !DILocation(line: 624, column: 3, scope: !2378)
!2380 = !DILocation(line: 625, column: 2, scope: !2374)
!2381 = distinct !DISubprogram(name: "TopLevelArg", linkageName: "_ZN11xalanc_1_1011TopLevelArgC2ERKS0_RN11xercesc_2_713MemoryManagerE", scope: !779, file: !1, line: 83, type: !851, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !850, retainedNodes: !2)
!2382 = !DILocalVariable(name: "this", arg: 1, scope: !2381, type: !843, flags: DIFlagArtificial | DIFlagObjectPointer)
!2383 = !DILocation(line: 0, scope: !2381)
!2384 = !DILocalVariable(name: "theSource", arg: 2, scope: !2381, file: !1, line: 83, type: !853)
!2385 = !DILocation(line: 83, column: 46, scope: !2381)
!2386 = !DILocalVariable(name: "theManager", arg: 3, scope: !2381, file: !1, line: 84, type: !370)
!2387 = !DILocation(line: 84, column: 49, scope: !2381)
!2388 = !DILocation(line: 85, column: 2, scope: !2381)
!2389 = !DILocation(line: 85, column: 10, scope: !2381)
!2390 = !DILocation(line: 85, column: 20, scope: !2381)
!2391 = !DILocation(line: 85, column: 29, scope: !2381)
!2392 = !DILocation(line: 86, column: 2, scope: !2381)
!2393 = !DILocation(line: 86, column: 15, scope: !2381)
!2394 = !DILocation(line: 86, column: 25, scope: !2381)
!2395 = !DILocation(line: 86, column: 39, scope: !2381)
!2396 = !DILocation(line: 87, column: 2, scope: !2381)
!2397 = !DILocation(line: 87, column: 12, scope: !2381)
!2398 = !DILocation(line: 87, column: 22, scope: !2381)
!2399 = !DILocation(line: 89, column: 1, scope: !2381)
!2400 = !DILocation(line: 89, column: 1, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2381, file: !1, line: 88, column: 1)
!2402 = distinct !DISubprogram(name: "~TopLevelArg", linkageName: "_ZN11xalanc_1_1011TopLevelArgD2Ev", scope: !779, file: !1, line: 93, type: !856, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !855, retainedNodes: !2)
!2403 = !DILocalVariable(name: "this", arg: 1, scope: !2402, type: !843, flags: DIFlagArtificial | DIFlagObjectPointer)
!2404 = !DILocation(line: 0, scope: !2402)
!2405 = !DILocation(line: 95, column: 1, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2402, file: !1, line: 94, column: 1)
!2407 = !DILocation(line: 95, column: 1, scope: !2402)
!2408 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !13, file: !14, line: 233, type: !60, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !2)
!2409 = !DILocalVariable(name: "this", arg: 1, scope: !2408, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2410 = !DILocation(line: 0, scope: !2408)
!2411 = !DILocation(line: 235, column: 9, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2408, file: !14, line: 234, column: 5)
!2413 = !DILocation(line: 237, column: 13, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2412, file: !14, line: 237, column: 13)
!2415 = !DILocation(line: 237, column: 26, scope: !2414)
!2416 = !DILocation(line: 237, column: 13, scope: !2412)
!2417 = !DILocation(line: 239, column: 21, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2414, file: !14, line: 238, column: 9)
!2419 = !DILocation(line: 239, column: 30, scope: !2418)
!2420 = !DILocation(line: 239, column: 13, scope: !2418)
!2421 = !DILocation(line: 241, column: 24, scope: !2418)
!2422 = !DILocation(line: 241, column: 13, scope: !2418)
!2423 = !DILocation(line: 242, column: 9, scope: !2418)
!2424 = !DILocation(line: 243, column: 5, scope: !2408)
!2425 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !13, file: !14, line: 905, type: !318, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !317, retainedNodes: !2)
!2426 = !DILocalVariable(name: "this", arg: 1, scope: !2425, type: !2427, flags: DIFlagArtificial | DIFlagObjectPointer)
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!2428 = !DILocation(line: 0, scope: !2425)
!2429 = !DILocation(line: 907, column: 5, scope: !2425)
!2430 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !13, file: !14, line: 967, type: !334, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !333, retainedNodes: !2)
!2431 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2430, file: !14, line: 968, type: !69)
!2432 = !DILocation(line: 968, column: 25, scope: !2430)
!2433 = !DILocalVariable(name: "theLast", arg: 2, scope: !2430, file: !14, line: 969, type: !69)
!2434 = !DILocation(line: 969, column: 25, scope: !2430)
!2435 = !DILocation(line: 971, column: 9, scope: !2430)
!2436 = !DILocation(line: 971, column: 15, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !14, line: 971, column: 9)
!2438 = distinct !DILexicalBlock(scope: !2430, file: !14, line: 971, column: 9)
!2439 = !DILocation(line: 971, column: 27, scope: !2437)
!2440 = !DILocation(line: 971, column: 24, scope: !2437)
!2441 = !DILocation(line: 971, column: 9, scope: !2438)
!2442 = !DILocation(line: 973, column: 22, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2437, file: !14, line: 972, column: 9)
!2444 = !DILocation(line: 973, column: 13, scope: !2443)
!2445 = !DILocation(line: 974, column: 9, scope: !2443)
!2446 = !DILocation(line: 971, column: 36, scope: !2437)
!2447 = !DILocation(line: 971, column: 9, scope: !2437)
!2448 = distinct !{!2448, !2441, !2449}
!2449 = !DILocation(line: 974, column: 9, scope: !2438)
!2450 = !DILocation(line: 975, column: 5, scope: !2430)
!2451 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !13, file: !14, line: 685, type: !119, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !118, retainedNodes: !2)
!2452 = !DILocalVariable(name: "this", arg: 1, scope: !2451, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2453 = !DILocation(line: 0, scope: !2451)
!2454 = !DILocation(line: 687, column: 9, scope: !2451)
!2455 = !DILocation(line: 689, column: 16, scope: !2451)
!2456 = !DILocation(line: 689, column: 9, scope: !2451)
!2457 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !13, file: !14, line: 701, type: !119, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !124, retainedNodes: !2)
!2458 = !DILocalVariable(name: "this", arg: 1, scope: !2457, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2459 = !DILocation(line: 0, scope: !2457)
!2460 = !DILocation(line: 703, column: 9, scope: !2457)
!2461 = !DILocation(line: 705, column: 16, scope: !2457)
!2462 = !DILocation(line: 705, column: 9, scope: !2457)
!2463 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !13, file: !14, line: 952, type: !328, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !327, retainedNodes: !2)
!2464 = !DILocalVariable(name: "this", arg: 1, scope: !2463, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2465 = !DILocation(line: 0, scope: !2463)
!2466 = !DILocalVariable(name: "pointer", arg: 2, scope: !2463, file: !14, line: 952, type: !28)
!2467 = !DILocation(line: 952, column: 29, scope: !2463)
!2468 = !DILocation(line: 956, column: 9, scope: !2463)
!2469 = !DILocation(line: 956, column: 37, scope: !2463)
!2470 = !DILocation(line: 956, column: 26, scope: !2463)
!2471 = !DILocation(line: 958, column: 5, scope: !2463)
!2472 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !13, file: !14, line: 961, type: !331, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !330, retainedNodes: !2)
!2473 = !DILocalVariable(name: "theValue", arg: 1, scope: !2472, file: !14, line: 961, type: !111)
!2474 = !DILocation(line: 961, column: 29, scope: !2472)
!2475 = !DILocation(line: 963, column: 9, scope: !2472)
!2476 = !DILocation(line: 964, column: 5, scope: !2472)
!2477 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !13, file: !14, line: 1031, type: !314, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !341, retainedNodes: !2)
!2478 = !DILocalVariable(name: "this", arg: 1, scope: !2477, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2479 = !DILocation(line: 0, scope: !2477)
!2480 = !DILocation(line: 1033, column: 16, scope: !2477)
!2481 = !DILocation(line: 1033, column: 25, scope: !2477)
!2482 = !DILocation(line: 1033, column: 23, scope: !2477)
!2483 = !DILocation(line: 1033, column: 9, scope: !2477)
!2484 = distinct !DISubprogram(name: "MemMgrAutoPtrData", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrDataC2EPN11xercesc_2_713MemoryManagerEPS1_", scope: !878, file: !879, line: 60, type: !998, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !997, retainedNodes: !2)
!2485 = !DILocalVariable(name: "this", arg: 1, scope: !2484, type: !2486, flags: DIFlagArtificial | DIFlagObjectPointer)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!2487 = !DILocation(line: 0, scope: !2484)
!2488 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2484, file: !879, line: 61, type: !17)
!2489 = !DILocation(line: 61, column: 33, scope: !2484)
!2490 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2484, file: !879, line: 62, type: !843)
!2491 = !DILocation(line: 62, column: 33, scope: !2484)
!2492 = !DILocation(line: 64, column: 9, scope: !2484)
!2493 = !DILocation(line: 63, column: 13, scope: !2484)
!2494 = !DILocation(line: 65, column: 13, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2484, file: !879, line: 64, column: 9)
!2496 = !DILocation(line: 66, column: 9, scope: !2484)
!2497 = distinct !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::TopLevelArg *&, true>", linkageName: "_ZNSt4pairIPN11xercesc_2_713MemoryManagerEPN11xalanc_1_1011TopLevelArgEEC2IRS2_RS5_Lb1EEEOT_OT0_", scope: !929, file: !930, line: 352, type: !2498, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2503, declaration: !2502, retainedNodes: !2)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{null, !957, !2500, !2501}
!2500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!2501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !843, size: 64)
!2502 = !DISubprogram(name: "pair<xercesc_2_7::MemoryManager *&, xalanc_1_10::TopLevelArg *&, true>", scope: !929, file: !930, line: 352, type: !2498, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2503)
!2503 = !{!2504, !2505, !2506}
!2504 = !DITemplateTypeParameter(name: "_U1", type: !2500)
!2505 = !DITemplateTypeParameter(name: "_U2", type: !2501)
!2506 = !DITemplateValueParameter(type: !105, value: i8 1)
!2507 = !DILocalVariable(name: "this", arg: 1, scope: !2497, type: !2508, flags: DIFlagArtificial | DIFlagObjectPointer)
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!2509 = !DILocation(line: 0, scope: !2497)
!2510 = !DILocalVariable(name: "__x", arg: 2, scope: !2497, file: !930, line: 352, type: !2500)
!2511 = !DILocation(line: 352, column: 23, scope: !2497)
!2512 = !DILocalVariable(name: "__y", arg: 3, scope: !2497, file: !930, line: 352, type: !2501)
!2513 = !DILocation(line: 352, column: 34, scope: !2497)
!2514 = !DILocation(line: 353, column: 66, scope: !2497)
!2515 = !DILocation(line: 353, column: 4, scope: !2497)
!2516 = !DILocation(line: 353, column: 28, scope: !2497)
!2517 = !DILocation(line: 353, column: 10, scope: !2497)
!2518 = !DILocation(line: 353, column: 35, scope: !2497)
!2519 = !DILocation(line: 353, column: 60, scope: !2497)
!2520 = !DILocation(line: 353, column: 42, scope: !2497)
!2521 = !DILocation(line: 353, column: 68, scope: !2497)
!2522 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrData10invariantsEv", scope: !878, file: !879, line: 107, type: !1008, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1007, retainedNodes: !2)
!2523 = !DILocalVariable(name: "this", arg: 1, scope: !2522, type: !2524, flags: DIFlagArtificial | DIFlagObjectPointer)
!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!2525 = !DILocation(line: 0, scope: !2522)
!2526 = !DILocation(line: 112, column: 9, scope: !2522)
!2527 = distinct !DISubprogram(name: "forward<xercesc_2_7::MemoryManager *&>", linkageName: "_ZSt7forwardIRPN11xercesc_2_713MemoryManagerEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !133, file: !2528, line: 76, type: !2529, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2534, retainedNodes: !2)
!2528 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!2500, !2531}
!2531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2532, size: 64)
!2532 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2533, file: !969, line: 1598, baseType: !17)
!2533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xercesc_2_7::MemoryManager *&>", scope: !133, file: !969, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2534, identifier: "_ZTSSt16remove_referenceIRPN11xercesc_2_713MemoryManagerEE")
!2534 = !{!2535}
!2535 = !DITemplateTypeParameter(name: "_Tp", type: !2500)
!2536 = !DILocalVariable(name: "__t", arg: 1, scope: !2527, file: !2528, line: 76, type: !2531)
!2537 = !DILocation(line: 76, column: 56, scope: !2527)
!2538 = !DILocation(line: 77, column: 33, scope: !2527)
!2539 = !DILocation(line: 77, column: 7, scope: !2527)
!2540 = distinct !DISubprogram(name: "forward<xalanc_1_10::TopLevelArg *&>", linkageName: "_ZSt7forwardIRPN11xalanc_1_1011TopLevelArgEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !133, file: !2528, line: 76, type: !2541, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2546, retainedNodes: !2)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!2501, !2543}
!2543 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2544, size: 64)
!2544 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2545, file: !969, line: 1598, baseType: !843)
!2545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<xalanc_1_10::TopLevelArg *&>", scope: !133, file: !969, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2546, identifier: "_ZTSSt16remove_referenceIRPN11xalanc_1_1011TopLevelArgEE")
!2546 = !{!2547}
!2547 = !DITemplateTypeParameter(name: "_Tp", type: !2501)
!2548 = !DILocalVariable(name: "__t", arg: 1, scope: !2540, file: !2528, line: 76, type: !2543)
!2549 = !DILocation(line: 76, column: 56, scope: !2540)
!2550 = !DILocation(line: 77, column: 33, scope: !2540)
!2551 = !DILocation(line: 77, column: 7, scope: !2540)
!2552 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrData10deallocateEv", scope: !878, file: !879, line: 75, type: !994, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1005, retainedNodes: !2)
!2553 = !DILocalVariable(name: "this", arg: 1, scope: !2552, type: !2486, flags: DIFlagArtificial | DIFlagObjectPointer)
!2554 = !DILocation(line: 0, scope: !2552)
!2555 = !DILocation(line: 77, column: 13, scope: !2552)
!2556 = !DILocation(line: 79, column: 18, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2552, file: !879, line: 79, column: 18)
!2558 = !DILocation(line: 79, column: 18, scope: !2552)
!2559 = !DILocation(line: 86, column: 23, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2557, file: !879, line: 80, column: 13)
!2561 = !DILocation(line: 86, column: 47, scope: !2560)
!2562 = !DILocation(line: 86, column: 41, scope: !2560)
!2563 = !DILocation(line: 86, column: 30, scope: !2560)
!2564 = !DILocation(line: 87, column: 13, scope: !2560)
!2565 = !DILocation(line: 88, column: 9, scope: !2552)
!2566 = distinct !DISubprogram(name: "isInitilized", linkageName: "_ZNK11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrData12isInitilizedEv", scope: !878, file: !879, line: 69, type: !1001, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1000, retainedNodes: !2)
!2567 = !DILocalVariable(name: "this", arg: 1, scope: !2566, type: !2524, flags: DIFlagArtificial | DIFlagObjectPointer)
!2568 = !DILocation(line: 0, scope: !2566)
!2569 = !DILocation(line: 71, column: 26, scope: !2566)
!2570 = !DILocation(line: 71, column: 32, scope: !2566)
!2571 = !DILocation(line: 71, column: 37, scope: !2566)
!2572 = !DILocation(line: 71, column: 46, scope: !2566)
!2573 = !DILocation(line: 71, column: 53, scope: !2566)
!2574 = !DILocation(line: 71, column: 13, scope: !2566)
!2575 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1018XalanMemMgrAutoPtrINS_11TopLevelArgELb0EE17MemMgrAutoPtrData5resetEPN11xercesc_2_713MemoryManagerEPS1_", scope: !878, file: !879, line: 91, type: !998, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1006, retainedNodes: !2)
!2576 = !DILocalVariable(name: "this", arg: 1, scope: !2575, type: !2486, flags: DIFlagArtificial | DIFlagObjectPointer)
!2577 = !DILocation(line: 0, scope: !2575)
!2578 = !DILocalVariable(name: "memoryManager", arg: 2, scope: !2575, file: !879, line: 92, type: !17)
!2579 = !DILocation(line: 92, column: 37, scope: !2575)
!2580 = !DILocalVariable(name: "dataPointer", arg: 3, scope: !2575, file: !879, line: 93, type: !843)
!2581 = !DILocation(line: 93, column: 37, scope: !2575)
!2582 = !DILocation(line: 95, column: 13, scope: !2575)
!2583 = !DILocation(line: 97, column: 27, scope: !2575)
!2584 = !DILocation(line: 97, column: 19, scope: !2575)
!2585 = !DILocation(line: 97, column: 25, scope: !2575)
!2586 = !DILocation(line: 99, column: 28, scope: !2575)
!2587 = !DILocation(line: 99, column: 19, scope: !2575)
!2588 = !DILocation(line: 99, column: 26, scope: !2575)
!2589 = !DILocation(line: 101, column: 13, scope: !2575)
!2590 = !DILocation(line: 102, column: 9, scope: !2575)
