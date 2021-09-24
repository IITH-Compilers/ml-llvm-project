; ModuleID = 'XString.cpp'
source_filename = "XString.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XString" = type { %"class.xalanc_1_10::XStringBase", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XStringBase" = type { %"class.xalanc_1_10::XObject", double, %"class.xalanc_1_10::XObjectResultTreeFragProxy" }
%"class.xalanc_1_10::XObject" = type { %"class.xalanc_1_10::XalanReferenceCountedObject.base", i32, %"class.xalanc_1_10::XObjectFactory"* }
%"class.xalanc_1_10::XalanReferenceCountedObject.base" = type <{ i32 (...)**, i32 }>
%"class.xalanc_1_10::XObjectFactory" = type opaque
%"class.xalanc_1_10::XObjectResultTreeFragProxy" = type { %"class.xalanc_1_10::XObjectResultTreeFragProxyBase", %"class.xalanc_1_10::XObjectResultTreeFragProxyText" }
%"class.xalanc_1_10::XObjectResultTreeFragProxyBase" = type { %"class.xalanc_1_10::XalanDocumentFragment" }
%"class.xalanc_1_10::XalanDocumentFragment" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectResultTreeFragProxyText" = type { %"class.xalanc_1_10::XalanText", %"class.xalanc_1_10::XObject"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanText" = type { %"class.xalanc_1_10::XalanCharacterData" }
%"class.xalanc_1_10::XalanCharacterData" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::FormatterListener" = type { %"class.xercesc_2_7::DocumentHandler", %"class.xalanc_1_10::PrefixResolver"*, i32, i32 }
%"class.xercesc_2_7::DocumentHandler" = type { i32 (...)** }
%"class.xalanc_1_10::PrefixResolver" = type opaque
%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.xalanc_1_10::XObjectTypeCallback" = type opaque

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

@_ZTVN11xalanc_1_107XStringE = dso_local unnamed_addr constant { [19 x i8*] } { [19 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_107XStringE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XString"*)* @_ZN11xalanc_1_107XStringD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XString"*)* @_ZN11xalanc_1_107XStringD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObject"*)* @_ZN11xalanc_1_107XObject10referencedEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObject"*)* @_ZN11xalanc_1_107XObject12dereferencedEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanReferenceCountedObject"*)* @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XStringBase"*)* @_ZNK11xalanc_1_1011XStringBase13getTypeStringEv to i8*), i8* bitcast (double (%"class.xalanc_1_10::XStringBase"*)* @_ZNK11xalanc_1_1011XStringBase3numEv to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XStringBase"*)* @_ZNK11xalanc_1_1011XStringBase7booleanEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XString"*)* @_ZNK11xalanc_1_107XString3strEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::FormatterListener"*, i64, i64)* @_ZNK11xalanc_1_107XString3strERNS_17FormatterListenerEMS1_FvPKtjE to i8*), i8* bitcast (double (%"class.xalanc_1_10::XString"*)* @_ZNK11xalanc_1_107XString12stringLengthEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"*)* @_ZNK11xalanc_1_107XObject3strERNS_14XalanDOMStringE to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDocumentFragment"* (%"class.xalanc_1_10::XStringBase"*)* @_ZNK11xalanc_1_1011XStringBase5rtreeEv to i8*), i8* bitcast (%"class.xalanc_1_10::NodeRefListBase"* (%"class.xalanc_1_10::XObject"*)* @_ZNK11xalanc_1_107XObject7nodesetEv to i8*), i8* bitcast (void (%"class.xalanc_1_10::XStringBase"*, %"class.xalanc_1_10::XObjectTypeCallback"*)* @_ZN11xalanc_1_1011XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XStringBase"*, %"class.xalanc_1_10::XObjectTypeCallback"*)* @_ZNK11xalanc_1_1011XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XObject"*)* @_ZNK11xalanc_1_107XObject11getRealTypeEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_107XStringE = dso_local constant [24 x i8] c"N11xalanc_1_107XStringE\00", align 1
@_ZTIN11xalanc_1_1011XStringBaseE = external dso_local constant i8*
@_ZTIN11xalanc_1_107XStringE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xalanc_1_107XStringE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1011XStringBaseE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_107XStringC1ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_107XStringC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_107XStringC1EPKtRN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XString"*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XString"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_107XStringC2EPKtRN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_107XStringC1EPKtjRN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XString"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XString"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_107XStringC2EPKtjRN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_107XStringC1ERKS0_RN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_107XStringC2ERKS0_RN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_107XStringD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XString"*), void (%"class.xalanc_1_10::XString"*)* @_ZN11xalanc_1_107XStringD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_107XStringC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %val, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1992 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  %val.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XString"* %this, %"class.xalanc_1_10::XString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %this.addr, metadata !2050, metadata !DIExpression()), !dbg !2052
  store %"class.xalanc_1_10::XalanDOMString"* %val, %"class.xalanc_1_10::XalanDOMString"** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %val.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  %this1 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XString"* %this1 to %"class.xalanc_1_10::XStringBase"*, !dbg !2057
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2058
  call void @_ZN11xalanc_1_1011XStringBaseC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XStringBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !2059
  %2 = bitcast %"class.xalanc_1_10::XString"* %this1 to i32 (...)***, !dbg !2057
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xalanc_1_107XStringE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2057
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XString", %"class.xalanc_1_10::XString"* %this1, i32 0, i32 1, !dbg !2060
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %val.addr, align 8, !dbg !2061
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2062
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_value, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4, i32 0, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !2060

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2063

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2063
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2063
  store i8* %6, i8** %exn.slot, align 8, !dbg !2063
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2063
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2063
  %8 = bitcast %"class.xalanc_1_10::XString"* %this1 to %"class.xalanc_1_10::XStringBase"*, !dbg !2064
  call void @_ZN11xalanc_1_1011XStringBaseD2Ev(%"class.xalanc_1_10::XStringBase"* %8) #7, !dbg !2064
  br label %eh.resume, !dbg !2064

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2064
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2064
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2064
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2064
  resume { i8*, i32 } %lpad.val2, !dbg !2064
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1011XStringBaseC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XStringBase"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32, i32) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1011XStringBaseD2Ev(%"class.xalanc_1_10::XStringBase"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_107XStringC2EPKtRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XString"* %this, i16* %val, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2066 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  %val.addr = alloca i16*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XString"* %this, %"class.xalanc_1_10::XString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %this.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  store i16* %val, i16** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %val.addr, metadata !2069, metadata !DIExpression()), !dbg !2070
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  %this1 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XString"* %this1 to %"class.xalanc_1_10::XStringBase"*, !dbg !2073
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2074
  call void @_ZN11xalanc_1_1011XStringBaseC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XStringBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !2075
  %2 = bitcast %"class.xalanc_1_10::XString"* %this1 to i32 (...)***, !dbg !2073
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xalanc_1_107XStringE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2073
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XString", %"class.xalanc_1_10::XString"* %this1, i32 0, i32 1, !dbg !2076
  %3 = load i16*, i16** %val.addr, align 8, !dbg !2077
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2078
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %m_value, i16* %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !2076

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2079

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2079
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2079
  store i8* %6, i8** %exn.slot, align 8, !dbg !2079
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2079
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2079
  %8 = bitcast %"class.xalanc_1_10::XString"* %this1 to %"class.xalanc_1_10::XStringBase"*, !dbg !2080
  call void @_ZN11xalanc_1_1011XStringBaseD2Ev(%"class.xalanc_1_10::XStringBase"* %8) #7, !dbg !2080
  br label %eh.resume, !dbg !2080

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2080
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2080
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2080
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2080
  resume { i8*, i32 } %lpad.val2, !dbg !2080
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i16*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_107XStringC2EPKtjRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XString"* %this, i16* %val, i32 %len, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2082 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  %val.addr = alloca i16*, align 8
  %len.addr = alloca i32, align 4
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XString"* %this, %"class.xalanc_1_10::XString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %this.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  store i16* %val, i16** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %val.addr, metadata !2085, metadata !DIExpression()), !dbg !2086
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  %this1 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XString"* %this1 to %"class.xalanc_1_10::XStringBase"*, !dbg !2091
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2092
  call void @_ZN11xalanc_1_1011XStringBaseC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XStringBase"* %0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !2093
  %2 = bitcast %"class.xalanc_1_10::XString"* %this1 to i32 (...)***, !dbg !2091
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xalanc_1_107XStringE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2091
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XString", %"class.xalanc_1_10::XString"* %this1, i32 0, i32 1, !dbg !2094
  %3 = load i16*, i16** %val.addr, align 8, !dbg !2095
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2096
  %5 = load i32, i32* %len.addr, align 4, !dbg !2097
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKtRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %m_value, i16* %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4, i32 %5)
          to label %invoke.cont unwind label %lpad, !dbg !2094

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2098

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2098
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2098
  store i8* %7, i8** %exn.slot, align 8, !dbg !2098
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2098
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2098
  %9 = bitcast %"class.xalanc_1_10::XString"* %this1 to %"class.xalanc_1_10::XStringBase"*, !dbg !2099
  call void @_ZN11xalanc_1_1011XStringBaseD2Ev(%"class.xalanc_1_10::XStringBase"* %9) #7, !dbg !2099
  br label %eh.resume, !dbg !2099

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2099
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2099
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2099
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2099
  resume { i8*, i32 } %lpad.val2, !dbg !2099
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_107XStringC2ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XString"* %this, %"class.xalanc_1_10::XString"* dereferenceable(104) %source, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2101 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  %source.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XString"* %this, %"class.xalanc_1_10::XString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %this.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  store %"class.xalanc_1_10::XString"* %source, %"class.xalanc_1_10::XString"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %source.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  %this1 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XString"* %this1 to %"class.xalanc_1_10::XStringBase"*, !dbg !2108
  %1 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %source.addr, align 8, !dbg !2109
  %2 = bitcast %"class.xalanc_1_10::XString"* %1 to %"class.xalanc_1_10::XStringBase"*, !dbg !2109
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2110
  call void @_ZN11xalanc_1_1011XStringBaseC2ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XStringBase"* %0, %"class.xalanc_1_10::XStringBase"* dereferenceable(64) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !2111
  %4 = bitcast %"class.xalanc_1_10::XString"* %this1 to i32 (...)***, !dbg !2108
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xalanc_1_107XStringE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2108
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XString", %"class.xalanc_1_10::XString"* %this1, i32 0, i32 1, !dbg !2112
  %5 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %source.addr, align 8, !dbg !2113
  %m_value2 = getelementptr inbounds %"class.xalanc_1_10::XString", %"class.xalanc_1_10::XString"* %5, i32 0, i32 1, !dbg !2114
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2115
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1ERKS0_RN11xercesc_2_713MemoryManagerEjj(%"class.xalanc_1_10::XalanDOMString"* %m_value, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %m_value2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %6, i32 0, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !2112

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2116

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2116
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2116
  store i8* %8, i8** %exn.slot, align 8, !dbg !2116
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2116
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2116
  %10 = bitcast %"class.xalanc_1_10::XString"* %this1 to %"class.xalanc_1_10::XStringBase"*, !dbg !2117
  call void @_ZN11xalanc_1_1011XStringBaseD2Ev(%"class.xalanc_1_10::XStringBase"* %10) #7, !dbg !2117
  br label %eh.resume, !dbg !2117

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2117
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2117
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2117
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2117
  resume { i8*, i32 } %lpad.val3, !dbg !2117
}

declare dso_local void @_ZN11xalanc_1_1011XStringBaseC2ERKS0_RN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XStringBase"*, %"class.xalanc_1_10::XStringBase"* dereferenceable(64), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_107XStringD2Ev(%"class.xalanc_1_10::XString"* %this) unnamed_addr #4 align 2 !dbg !2119 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  store %"class.xalanc_1_10::XString"* %this, %"class.xalanc_1_10::XString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %this.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  %this1 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XString"* %this1 to i32 (...)***, !dbg !2122
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [19 x i8*] }, { [19 x i8*] }* @_ZTVN11xalanc_1_107XStringE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2122
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XString", %"class.xalanc_1_10::XString"* %this1, i32 0, i32 1, !dbg !2123
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_value) #7, !dbg !2123
  %1 = bitcast %"class.xalanc_1_10::XString"* %this1 to %"class.xalanc_1_10::XStringBase"*, !dbg !2123
  call void @_ZN11xalanc_1_1011XStringBaseD2Ev(%"class.xalanc_1_10::XStringBase"* %1) #7, !dbg !2123
  ret void, !dbg !2125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #4 comdat align 2 !dbg !2126 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2129
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #7, !dbg !2129
  ret void, !dbg !2131
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_107XStringD0Ev(%"class.xalanc_1_10::XString"* %this) unnamed_addr #4 align 2 !dbg !2132 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  store %"class.xalanc_1_10::XString"* %this, %"class.xalanc_1_10::XString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %this.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  %this1 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %this.addr, align 8
  call void @_ZN11xalanc_1_107XStringD1Ev(%"class.xalanc_1_10::XString"* %this1) #7, !dbg !2135
  %0 = bitcast %"class.xalanc_1_10::XString"* %this1 to i8*, !dbg !2135
  call void @_ZdlPv(i8* %0) #8, !dbg !2135
  ret void, !dbg !2136
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_107XString3strEv(%"class.xalanc_1_10::XString"* %this) unnamed_addr #4 align 2 !dbg !2137 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  store %"class.xalanc_1_10::XString"* %this, %"class.xalanc_1_10::XString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %this.addr, metadata !2138, metadata !DIExpression()), !dbg !2140
  %this1 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %this.addr, align 8
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XString", %"class.xalanc_1_10::XString"* %this1, i32 0, i32 1, !dbg !2141
  ret %"class.xalanc_1_10::XalanDOMString"* %m_value, !dbg !2142
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xalanc_1_107XString3strERNS_17FormatterListenerEMS1_FvPKtjE(%"class.xalanc_1_10::XString"* %this, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %formatterListener, i64 %function.coerce0, i64 %function.coerce1) unnamed_addr #0 align 2 !dbg !2143 {
entry:
  %function = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  %formatterListener.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %function.addr = alloca { i64, i64 }, align 8
  %theLength = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 0
  store i64 %function.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %function, i32 0, i32 1
  store i64 %function.coerce1, i64* %1, align 8
  %function1 = load { i64, i64 }, { i64, i64 }* %function, align 8
  store %"class.xalanc_1_10::XString"* %this, %"class.xalanc_1_10::XString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %this.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  store %"class.xalanc_1_10::FormatterListener"* %formatterListener, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  store { i64, i64 } %function1, { i64, i64 }* %function.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %function.addr, metadata !2148, metadata !DIExpression()), !dbg !2149
  %this2 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %theLength, metadata !2150, metadata !DIExpression()), !dbg !2151
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XString", %"class.xalanc_1_10::XString"* %this2, i32 0, i32 1, !dbg !2152
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %m_value), !dbg !2153
  store i32 %call, i32* %theLength, align 4, !dbg !2151
  %2 = load i32, i32* %theLength, align 4, !dbg !2154
  %cmp = icmp ne i32 %2, 0, !dbg !2156
  br i1 %cmp, label %if.then, label %if.end, !dbg !2157

if.then:                                          ; preds = %entry
  %3 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !2158
  %4 = load { i64, i64 }, { i64, i64 }* %function.addr, align 8, !dbg !2160
  %memptr.adj = extractvalue { i64, i64 } %4, 1, !dbg !2161
  %5 = bitcast %"class.xalanc_1_10::FormatterListener"* %3 to i8*, !dbg !2161
  %6 = getelementptr inbounds i8, i8* %5, i64 %memptr.adj, !dbg !2161
  %this.adjusted = bitcast i8* %6 to %"class.xalanc_1_10::FormatterListener"*, !dbg !2161
  %memptr.ptr = extractvalue { i64, i64 } %4, 0, !dbg !2161
  %7 = and i64 %memptr.ptr, 1, !dbg !2161
  %memptr.isvirtual = icmp ne i64 %7, 0, !dbg !2161
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !2161

memptr.virtual:                                   ; preds = %if.then
  %8 = bitcast %"class.xalanc_1_10::FormatterListener"* %this.adjusted to i8**, !dbg !2161
  %vtable = load i8*, i8** %8, align 8, !dbg !2161
  %9 = sub i64 %memptr.ptr, 1, !dbg !2161
  %10 = getelementptr i8, i8* %vtable, i64 %9, !dbg !2161, !nosanitize !2
  %11 = bitcast i8* %10 to void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)**, !dbg !2161, !nosanitize !2
  %memptr.virtualfn = load void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)** %11, align 8, !dbg !2161, !nosanitize !2
  br label %memptr.end, !dbg !2161

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, !dbg !2161
  br label %memptr.end, !dbg !2161

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %12 = phi void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !2161
  %m_value3 = getelementptr inbounds %"class.xalanc_1_10::XString", %"class.xalanc_1_10::XString"* %this2, i32 0, i32 1, !dbg !2162
  %call4 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %m_value3), !dbg !2163
  %13 = load i32, i32* %theLength, align 4, !dbg !2164
  call void %12(%"class.xalanc_1_10::FormatterListener"* %this.adjusted, i16* %call4, i32 %13), !dbg !2161
  br label %if.end, !dbg !2165

if.end:                                           ; preds = %memptr.end, %entry
  ret void, !dbg !2166
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2167 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2168, metadata !DIExpression()), !dbg !2170
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2171
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2172
  ret i32 %call, !dbg !2173
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2174 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2177
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2178
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2179
  %conv = zext i1 %call to i32, !dbg !2178
  %cmp = icmp eq i32 %conv, 1, !dbg !2180
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2178

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2178

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2181
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2181
  br label %cond.end, !dbg !2178

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2178
  ret i16* %cond, !dbg !2182
}

; Function Attrs: noinline uwtable
define dso_local double @_ZNK11xalanc_1_107XString12stringLengthEv(%"class.xalanc_1_10::XString"* %this) unnamed_addr #0 align 2 !dbg !2183 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XString"*, align 8
  store %"class.xalanc_1_10::XString"* %this, %"class.xalanc_1_10::XString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XString"** %this.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  %this1 = load %"class.xalanc_1_10::XString"*, %"class.xalanc_1_10::XString"** %this.addr, align 8
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XString", %"class.xalanc_1_10::XString"* %this1, i32 0, i32 1, !dbg !2186
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %m_value), !dbg !2187
  %conv = uitofp i32 %call to double, !dbg !2186
  ret double %conv, !dbg !2188
}

declare dso_local void @_ZN11xalanc_1_107XObject10referencedEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_107XObject12dereferencedEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv(%"class.xalanc_1_10::XalanReferenceCountedObject"* %this) unnamed_addr #4 comdat align 2 !dbg !2189 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanReferenceCountedObject"*, align 8
  store %"class.xalanc_1_10::XalanReferenceCountedObject"* %this, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, metadata !2195, metadata !DIExpression()), !dbg !2197
  %this1 = load %"class.xalanc_1_10::XalanReferenceCountedObject"*, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  %m_referenceCount = getelementptr inbounds %"class.xalanc_1_10::XalanReferenceCountedObject", %"class.xalanc_1_10::XalanReferenceCountedObject"* %this1, i32 0, i32 1, !dbg !2198
  %0 = load i32, i32* %m_referenceCount, align 8, !dbg !2198
  ret i32 %0, !dbg !2199
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1011XStringBase13getTypeStringEv(%"class.xalanc_1_10::XStringBase"*) unnamed_addr #2

declare dso_local double @_ZNK11xalanc_1_1011XStringBase3numEv(%"class.xalanc_1_10::XStringBase"*) unnamed_addr #2

declare dso_local zeroext i1 @_ZNK11xalanc_1_1011XStringBase7booleanEv(%"class.xalanc_1_10::XStringBase"*) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_107XObject3strERNS_14XalanDOMStringE(%"class.xalanc_1_10::XObject"*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) unnamed_addr #2

declare dso_local dereferenceable(8) %"class.xalanc_1_10::XalanDocumentFragment"* @_ZNK11xalanc_1_1011XStringBase5rtreeEv(%"class.xalanc_1_10::XStringBase"*) unnamed_addr #2

declare dso_local dereferenceable(8) %"class.xalanc_1_10::NodeRefListBase"* @_ZNK11xalanc_1_107XObject7nodesetEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1011XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(%"class.xalanc_1_10::XStringBase"*, %"class.xalanc_1_10::XObjectTypeCallback"* nonnull) unnamed_addr #2

declare dso_local void @_ZNK11xalanc_1_1011XStringBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(%"class.xalanc_1_10::XStringBase"*, %"class.xalanc_1_10::XObjectTypeCallback"* nonnull) unnamed_addr #2

declare dso_local i32 @_ZNK11xalanc_1_107XObject11getRealTypeEv(%"class.xalanc_1_10::XObject"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2200 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2203

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2205
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2205
  %cmp = icmp ne i64 %0, 0, !dbg !2207
  br i1 %cmp, label %if.then, label %if.end, !dbg !2208

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2209

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2211

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2212

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2213
  %1 = load i16*, i16** %m_data, align 8, !dbg !2213
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2214

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2215

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2216

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2203
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2203
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2203
  unreachable, !dbg !2203
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2217 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2218, metadata !DIExpression()), !dbg !2220
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2221
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
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2222 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2225, metadata !DIExpression()), !dbg !2226
  br label %for.cond, !dbg !2227

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2228
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2231
  %cmp = icmp ne i16* %0, %1, !dbg !2232
  br i1 %cmp, label %for.body, label %for.end, !dbg !2233

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2234
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2236
  br label %for.inc, !dbg !2237

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2238
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2238
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2238
  br label %for.cond, !dbg !2239, !llvm.loop !2240

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2242
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2243 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2246
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2247
  %0 = load i16*, i16** %m_data, align 8, !dbg !2247
  ret i16* %0, !dbg !2248
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2249 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2252
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2253
  ret i16* %call, !dbg !2254
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2255 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2260
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2260
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2261
  %2 = bitcast i16* %1 to i8*, !dbg !2261
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2262
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2262
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2262
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2262
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2262
  ret void, !dbg !2263
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #4 comdat align 2 !dbg !2264 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2267
  ret void, !dbg !2268
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2269 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2272
  %0 = load i16*, i16** %m_data, align 8, !dbg !2272
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2273
  %1 = load i64, i64* %m_size, align 8, !dbg !2273
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2274
  ret i16* %add.ptr, !dbg !2275
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #4 comdat align 2 !dbg !2276 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2279
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #4 comdat align 2 !dbg !2280 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2283
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2284
  %0 = load i32, i32* %m_size, align 8, !dbg !2284
  ret i32 %0, !dbg !2285
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #4 comdat align 2 !dbg !2286 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2289
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2290
  %0 = load i64, i64* %m_size, align 8, !dbg !2290
  %cmp = icmp eq i64 %0, 0, !dbg !2291
  %1 = zext i1 %cmp to i64, !dbg !2290
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2290
  ret i1 %cond, !dbg !2292
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #4 comdat align 2 !dbg !2293 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2298
  %0 = load i16*, i16** %m_data, align 8, !dbg !2298
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2299
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2298
  ret i16* %arrayidx, !dbg !2300
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
!llvm.module.flags = !{!1988, !1989, !1990}
!llvm.ident = !{!1991}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !779, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XString.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !776}
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
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !778, file: !777, line: 69, baseType: !775)
!777 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!778 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !7, file: !777, line: 62, flags: DIFlagFwdDecl)
!779 = !{!780, !782, !783, !788, !843, !847, !853, !857, !863, !865, !870, !872, !877, !881, !885, !895, !899, !903, !907, !911, !916, !920, !924, !928, !932, !940, !944, !948, !950, !954, !958, !962, !968, !972, !976, !978, !986, !990, !998, !1000, !1004, !1008, !1012, !1016, !1021, !1026, !1031, !1032, !1033, !1034, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1082, !1086, !1103, !1106, !1111, !1119, !1124, !1128, !1132, !1136, !1140, !1142, !1144, !1148, !1154, !1158, !1164, !1170, !1172, !1176, !1180, !1184, !1188, !1199, !1201, !1205, !1209, !1213, !1215, !1219, !1223, !1227, !1229, !1231, !1235, !1243, !1247, !1251, !1255, !1257, !1263, !1265, !1271, !1275, !1279, !1283, !1287, !1291, !1295, !1297, !1299, !1303, !1307, !1311, !1313, !1317, !1321, !1323, !1325, !1329, !1333, !1337, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1355, !1359, !1364, !1368, !1370, !1372, !1374, !1376, !1378, !1380, !1382, !1384, !1386, !1388, !1390, !1392, !1394, !1401, !1405, !1408, !1411, !1414, !1416, !1418, !1420, !1423, !1426, !1429, !1432, !1435, !1437, !1442, !1445, !1448, !1451, !1453, !1455, !1457, !1459, !1462, !1465, !1468, !1471, !1474, !1476, !1480, !1486, !1491, !1495, !1497, !1499, !1501, !1503, !1510, !1514, !1518, !1522, !1526, !1530, !1535, !1539, !1541, !1545, !1551, !1555, !1560, !1562, !1564, !1568, !1572, !1574, !1576, !1578, !1580, !1584, !1586, !1588, !1592, !1596, !1600, !1604, !1608, !1612, !1614, !1618, !1622, !1626, !1630, !1632, !1634, !1638, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1654, !1656, !1658, !1662, !1664, !1666, !1668, !1670, !1672, !1674, !1676, !1681, !1685, !1687, !1689, !1694, !1696, !1698, !1700, !1702, !1704, !1706, !1709, !1711, !1713, !1717, !1721, !1723, !1725, !1727, !1729, !1731, !1733, !1735, !1737, !1739, !1741, !1745, !1749, !1751, !1753, !1755, !1757, !1759, !1761, !1763, !1765, !1767, !1769, !1771, !1773, !1775, !1777, !1779, !1783, !1787, !1791, !1793, !1795, !1797, !1799, !1801, !1803, !1805, !1807, !1809, !1813, !1817, !1821, !1823, !1825, !1827, !1831, !1835, !1839, !1841, !1843, !1845, !1847, !1849, !1851, !1853, !1855, !1857, !1859, !1861, !1863, !1867, !1871, !1875, !1877, !1879, !1881, !1883, !1887, !1891, !1893, !1895, !1897, !1899, !1901, !1903, !1907, !1911, !1913, !1915, !1917, !1919, !1923, !1927, !1931, !1933, !1935, !1937, !1939, !1941, !1943, !1947, !1951, !1955, !1957, !1961, !1965, !1967, !1969, !1971, !1973, !1975, !1977, !1979, !1982, !1984, !1986}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !20, file: !781, line: 433)
!781 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !7, file: !365, line: 69)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !784, file: !787, line: 58)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !785, line: 24, baseType: !786)
!785 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!786 = !DICompositeType(tag: DW_TAG_structure_type, file: !785, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!787 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !789, file: !790, line: 58)
!789 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !791, file: !790, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !792, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!790 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!791 = !DINamespace(name: "__exception_ptr", scope: !133)
!792 = !{!793, !795, !799, !802, !803, !808, !809, !813, !818, !822, !826, !829, !830, !833, !836}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !789, file: !790, line: 82, baseType: !794, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!795 = !DISubprogram(name: "exception_ptr", scope: !789, file: !790, line: 84, type: !796, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !798, !794}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!799 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !789, file: !790, line: 86, type: !800, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !798}
!802 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !789, file: !790, line: 87, type: !800, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !789, file: !790, line: 89, type: !804, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!794, !806}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !789)
!808 = !DISubprogram(name: "exception_ptr", scope: !789, file: !790, line: 97, type: !800, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubprogram(name: "exception_ptr", scope: !789, file: !790, line: 99, type: !810, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !798, !812}
!812 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !807, size: 64)
!813 = !DISubprogram(name: "exception_ptr", scope: !789, file: !790, line: 102, type: !814, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !798, !816}
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !133, file: !207, line: 264, baseType: !817)
!817 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!818 = !DISubprogram(name: "exception_ptr", scope: !789, file: !790, line: 106, type: !819, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !798, !821}
!821 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !789, size: 64)
!822 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !789, file: !790, line: 119, type: !823, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!825, !798, !812}
!825 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !789, size: 64)
!826 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !789, file: !790, line: 123, type: !827, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!825, !798, !821}
!829 = !DISubprogram(name: "~exception_ptr", scope: !789, file: !790, line: 130, type: !800, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !789, file: !790, line: 133, type: !831, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !798, !825}
!833 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !789, file: !790, line: 145, type: !834, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!105, !806}
!836 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !789, file: !790, line: 154, type: !837, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!839, !806}
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !841)
!841 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !133, file: !842, line: 88, flags: DIFlagFwdDecl)
!842 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !844, file: !790, line: 74)
!844 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !133, file: !790, line: 70, type: !845, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !789}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !848, file: !852, line: 52)
!848 = !DISubprogram(name: "abs", scope: !849, file: !849, line: 840, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!850 = !DISubroutineType(types: !851)
!851 = !{!198, !198}
!852 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !854, file: !856, line: 127)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !849, line: 62, baseType: !855)
!855 = !DICompositeType(tag: DW_TAG_structure_type, file: !849, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!856 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !858, file: !856, line: 128)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !849, line: 70, baseType: !859)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !849, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !860, identifier: "_ZTS6ldiv_t")
!860 = !{!861, !862}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !859, file: !849, line: 68, baseType: !152, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !859, file: !849, line: 69, baseType: !152, size: 64, offset: 64)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !864, file: !856, line: 130)
!864 = !DISubprogram(name: "abort", scope: !849, file: !849, line: 591, type: !347, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !866, file: !856, line: 134)
!866 = !DISubprogram(name: "atexit", scope: !849, file: !849, line: 595, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!198, !869}
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !871, file: !856, line: 137)
!871 = !DISubprogram(name: "at_quick_exit", scope: !849, file: !849, line: 600, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !873, file: !856, line: 140)
!873 = !DISubprogram(name: "atof", scope: !849, file: !849, line: 101, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!876, !375}
!876 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !878, file: !856, line: 141)
!878 = !DISubprogram(name: "atoi", scope: !849, file: !849, line: 104, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!198, !375}
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !882, file: !856, line: 142)
!882 = !DISubprogram(name: "atol", scope: !849, file: !849, line: 107, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!152, !375}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !886, file: !856, line: 143)
!886 = !DISubprogram(name: "bsearch", scope: !849, file: !849, line: 820, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!794, !889, !889, !23, !23, !891}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !849, line: 808, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{!198, !889, !889}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !896, file: !856, line: 144)
!896 = !DISubprogram(name: "calloc", scope: !849, file: !849, line: 542, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!794, !23, !23}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !900, file: !856, line: 145)
!900 = !DISubprogram(name: "div", scope: !849, file: !849, line: 852, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!854, !198, !198}
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !904, file: !856, line: 146)
!904 = !DISubprogram(name: "exit", scope: !849, file: !849, line: 617, type: !905, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !198}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !908, file: !856, line: 147)
!908 = !DISubprogram(name: "free", scope: !849, file: !849, line: 565, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !794}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !912, file: !856, line: 148)
!912 = !DISubprogram(name: "getenv", scope: !849, file: !849, line: 634, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!915, !375}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !917, file: !856, line: 149)
!917 = !DISubprogram(name: "labs", scope: !849, file: !849, line: 841, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!152, !152}
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !921, file: !856, line: 150)
!921 = !DISubprogram(name: "ldiv", scope: !849, file: !849, line: 854, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!858, !152, !152}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !925, file: !856, line: 151)
!925 = !DISubprogram(name: "malloc", scope: !849, file: !849, line: 539, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!794, !23}
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !929, file: !856, line: 153)
!929 = !DISubprogram(name: "mblen", scope: !849, file: !849, line: 922, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!198, !375, !23}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !933, file: !856, line: 154)
!933 = !DISubprogram(name: "mbstowcs", scope: !849, file: !849, line: 933, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!23, !936, !939, !23}
!936 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!939 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !375)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !941, file: !856, line: 155)
!941 = !DISubprogram(name: "mbtowc", scope: !849, file: !849, line: 925, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!198, !936, !939, !23}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !945, file: !856, line: 157)
!945 = !DISubprogram(name: "qsort", scope: !849, file: !849, line: 830, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !794, !23, !23, !891}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !949, file: !856, line: 160)
!949 = !DISubprogram(name: "quick_exit", scope: !849, file: !849, line: 623, type: !905, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !951, file: !856, line: 163)
!951 = !DISubprogram(name: "rand", scope: !849, file: !849, line: 453, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!198}
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !955, file: !856, line: 164)
!955 = !DISubprogram(name: "realloc", scope: !849, file: !849, line: 550, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!794, !794, !23}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !959, file: !856, line: 165)
!959 = !DISubprogram(name: "srand", scope: !849, file: !849, line: 455, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !775}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !963, file: !856, line: 166)
!963 = !DISubprogram(name: "strtod", scope: !849, file: !849, line: 117, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!876, !939, !966}
!966 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !969, file: !856, line: 167)
!969 = !DISubprogram(name: "strtol", scope: !849, file: !849, line: 176, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!152, !939, !966, !198}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !973, file: !856, line: 168)
!973 = !DISubprogram(name: "strtoul", scope: !849, file: !849, line: 180, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!25, !939, !966, !198}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !977, file: !856, line: 169)
!977 = !DISubprogram(name: "system", scope: !849, file: !849, line: 784, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !979, file: !856, line: 171)
!979 = !DISubprogram(name: "wcstombs", scope: !849, file: !849, line: 936, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!23, !982, !983, !23}
!982 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !915)
!983 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !987, file: !856, line: 172)
!987 = !DISubprogram(name: "wctomb", scope: !849, file: !849, line: 929, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!198, !915, !938}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !991, entity: !992, file: !856, line: 200)
!991 = !DINamespace(name: "__gnu_cxx", scope: null)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !849, line: 80, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !849, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !994, identifier: "_ZTS7lldiv_t")
!994 = !{!995, !997}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !993, file: !849, line: 78, baseType: !996, size: 64)
!996 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !993, file: !849, line: 79, baseType: !996, size: 64, offset: 64)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !991, entity: !999, file: !856, line: 206)
!999 = !DISubprogram(name: "_Exit", scope: !849, file: !849, line: 629, type: !905, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !991, entity: !1001, file: !856, line: 210)
!1001 = !DISubprogram(name: "llabs", scope: !849, file: !849, line: 844, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!996, !996}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !991, entity: !1005, file: !856, line: 216)
!1005 = !DISubprogram(name: "lldiv", scope: !849, file: !849, line: 858, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!992, !996, !996}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !991, entity: !1009, file: !856, line: 227)
!1009 = !DISubprogram(name: "atoll", scope: !849, file: !849, line: 112, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!996, !375}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !991, entity: !1013, file: !856, line: 228)
!1013 = !DISubprogram(name: "strtoll", scope: !849, file: !849, line: 200, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!996, !939, !966, !198}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !991, entity: !1017, file: !856, line: 229)
!1017 = !DISubprogram(name: "strtoull", scope: !849, file: !849, line: 205, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1020, !939, !966, !198}
!1020 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !991, entity: !1022, file: !856, line: 231)
!1022 = !DISubprogram(name: "strtof", scope: !849, file: !849, line: 123, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !939, !966}
!1025 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !991, entity: !1027, file: !856, line: 232)
!1027 = !DISubprogram(name: "strtold", scope: !849, file: !849, line: 126, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1030, !939, !966}
!1030 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !992, file: !856, line: 240)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !999, file: !856, line: 242)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1001, file: !856, line: 244)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1035, file: !856, line: 245)
!1035 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !991, file: !856, line: 213, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1005, file: !856, line: 246)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1009, file: !856, line: 248)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1022, file: !856, line: 249)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1013, file: !856, line: 250)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1017, file: !856, line: 251)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1027, file: !856, line: 252)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !864, file: !1043, line: 38)
!1043 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !866, file: !1043, line: 39)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !904, file: !1043, line: 40)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !871, file: !1043, line: 43)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !949, file: !1043, line: 46)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !854, file: !1043, line: 51)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !858, file: !1043, line: 52)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1051, file: !1043, line: 54)
!1051 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !133, file: !852, line: 103, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!1054, !1054}
!1054 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !873, file: !1043, line: 55)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !878, file: !1043, line: 56)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !882, file: !1043, line: 57)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !886, file: !1043, line: 58)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !896, file: !1043, line: 59)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1035, file: !1043, line: 60)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !908, file: !1043, line: 61)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !912, file: !1043, line: 62)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !917, file: !1043, line: 63)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !921, file: !1043, line: 64)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !925, file: !1043, line: 65)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !929, file: !1043, line: 67)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !933, file: !1043, line: 68)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !941, file: !1043, line: 69)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !945, file: !1043, line: 71)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !951, file: !1043, line: 72)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !955, file: !1043, line: 73)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !959, file: !1043, line: 74)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !963, file: !1043, line: 75)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !969, file: !1043, line: 76)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !973, file: !1043, line: 77)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !977, file: !1043, line: 78)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !979, file: !1043, line: 80)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !987, file: !1043, line: 81)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !358, line: 40)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !1081, line: 40)
!1081 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1082 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1083, entity: !1084, file: !1085, line: 58)
!1083 = !DINamespace(name: "__gnu_debug", scope: null)
!1084 = !DINamespace(name: "__debug", scope: !133)
!1085 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1087, file: !1102, line: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1088, line: 6, baseType: !1089)
!1088 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1090, line: 21, baseType: !1091)
!1090 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1090, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1092, identifier: "_ZTS11__mbstate_t")
!1092 = !{!1093, !1094}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1091, file: !1090, line: 15, baseType: !198, size: 32)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1091, file: !1090, line: 20, baseType: !1095, size: 32, offset: 32)
!1095 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1091, file: !1090, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1096, identifier: "_ZTSN11__mbstate_tUt_E")
!1096 = !{!1097, !1098}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1095, file: !1090, line: 18, baseType: !775, size: 32)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1095, file: !1090, line: 19, baseType: !1099, size: 32)
!1099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 32, elements: !1100)
!1100 = !{!1101}
!1101 = !DISubrange(count: 4)
!1102 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1104, file: !1102, line: 141)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1105, line: 20, baseType: !775)
!1105 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1107, file: !1102, line: 143)
!1107 = !DISubprogram(name: "btowc", scope: !1108, file: !1108, line: 284, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1104, !198}
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1112, file: !1102, line: 144)
!1112 = !DISubprogram(name: "fgetwc", scope: !1108, file: !1108, line: 726, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1104, !1115}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1117, line: 5, baseType: !1118)
!1117 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1118 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1117, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1120, file: !1102, line: 145)
!1120 = !DISubprogram(name: "fgetws", scope: !1108, file: !1108, line: 755, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!937, !936, !198, !1123}
!1123 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1115)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1125, file: !1102, line: 146)
!1125 = !DISubprogram(name: "fputwc", scope: !1108, file: !1108, line: 740, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1104, !938, !1115}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1129, file: !1102, line: 147)
!1129 = !DISubprogram(name: "fputws", scope: !1108, file: !1108, line: 762, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!198, !983, !1123}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1133, file: !1102, line: 148)
!1133 = !DISubprogram(name: "fwide", scope: !1108, file: !1108, line: 573, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!198, !1115, !198}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1137, file: !1102, line: 149)
!1137 = !DISubprogram(name: "fwprintf", scope: !1108, file: !1108, line: 580, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!198, !1123, !983, null}
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1141, file: !1102, line: 150)
!1141 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1108, file: !1108, line: 640, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1143, file: !1102, line: 151)
!1143 = !DISubprogram(name: "getwc", scope: !1108, file: !1108, line: 727, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1145, file: !1102, line: 152)
!1145 = !DISubprogram(name: "getwchar", scope: !1108, file: !1108, line: 733, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1104}
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1149, file: !1102, line: 153)
!1149 = !DISubprogram(name: "mbrlen", scope: !1108, file: !1108, line: 307, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!23, !939, !23, !1152}
!1152 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1153)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1155, file: !1102, line: 154)
!1155 = !DISubprogram(name: "mbrtowc", scope: !1108, file: !1108, line: 296, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!23, !936, !939, !23, !1152}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1159, file: !1102, line: 155)
!1159 = !DISubprogram(name: "mbsinit", scope: !1108, file: !1108, line: 292, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!198, !1162}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1087)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1165, file: !1102, line: 156)
!1165 = !DISubprogram(name: "mbsrtowcs", scope: !1108, file: !1108, line: 337, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!23, !936, !1168, !23, !1152}
!1168 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1169)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1171, file: !1102, line: 157)
!1171 = !DISubprogram(name: "putwc", scope: !1108, file: !1108, line: 741, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1173, file: !1102, line: 158)
!1173 = !DISubprogram(name: "putwchar", scope: !1108, file: !1108, line: 747, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1104, !938}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1177, file: !1102, line: 160)
!1177 = !DISubprogram(name: "swprintf", scope: !1108, file: !1108, line: 590, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!198, !936, !23, !983, null}
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1181, file: !1102, line: 162)
!1181 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1108, file: !1108, line: 647, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!198, !983, !983, null}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1185, file: !1102, line: 163)
!1185 = !DISubprogram(name: "ungetwc", scope: !1108, file: !1108, line: 770, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!1104, !1104, !1115}
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1189, file: !1102, line: 164)
!1189 = !DISubprogram(name: "vfwprintf", scope: !1108, file: !1108, line: 598, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!198, !1123, !983, !1192}
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1194, identifier: "_ZTS13__va_list_tag")
!1194 = !{!1195, !1196, !1197, !1198}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1193, file: !1, baseType: !775, size: 32)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1193, file: !1, baseType: !775, size: 32, offset: 32)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1193, file: !1, baseType: !794, size: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1193, file: !1, baseType: !794, size: 64, offset: 128)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1200, file: !1102, line: 166)
!1200 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1108, file: !1108, line: 693, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1202, file: !1102, line: 169)
!1202 = !DISubprogram(name: "vswprintf", scope: !1108, file: !1108, line: 611, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!198, !936, !23, !983, !1192}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1206, file: !1102, line: 172)
!1206 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1108, file: !1108, line: 700, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!198, !983, !983, !1192}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1210, file: !1102, line: 174)
!1210 = !DISubprogram(name: "vwprintf", scope: !1108, file: !1108, line: 606, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!198, !983, !1192}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1214, file: !1102, line: 176)
!1214 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1108, file: !1108, line: 697, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1216, file: !1102, line: 178)
!1216 = !DISubprogram(name: "wcrtomb", scope: !1108, file: !1108, line: 301, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!23, !982, !938, !1152}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1220, file: !1102, line: 179)
!1220 = !DISubprogram(name: "wcscat", scope: !1108, file: !1108, line: 97, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!937, !936, !983}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1224, file: !1102, line: 180)
!1224 = !DISubprogram(name: "wcscmp", scope: !1108, file: !1108, line: 106, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!198, !984, !984}
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1228, file: !1102, line: 181)
!1228 = !DISubprogram(name: "wcscoll", scope: !1108, file: !1108, line: 131, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1230, file: !1102, line: 182)
!1230 = !DISubprogram(name: "wcscpy", scope: !1108, file: !1108, line: 87, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1232, file: !1102, line: 183)
!1232 = !DISubprogram(name: "wcscspn", scope: !1108, file: !1108, line: 187, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!23, !984, !984}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1236, file: !1102, line: 184)
!1236 = !DISubprogram(name: "wcsftime", scope: !1108, file: !1108, line: 834, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!23, !936, !23, !983, !1239}
!1239 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1240)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1242)
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1108, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1244, file: !1102, line: 185)
!1244 = !DISubprogram(name: "wcslen", scope: !1108, file: !1108, line: 222, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!23, !984}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1248, file: !1102, line: 186)
!1248 = !DISubprogram(name: "wcsncat", scope: !1108, file: !1108, line: 101, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!937, !936, !983, !23}
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1252, file: !1102, line: 187)
!1252 = !DISubprogram(name: "wcsncmp", scope: !1108, file: !1108, line: 109, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!198, !984, !984, !23}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1256, file: !1102, line: 188)
!1256 = !DISubprogram(name: "wcsncpy", scope: !1108, file: !1108, line: 92, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1258, file: !1102, line: 189)
!1258 = !DISubprogram(name: "wcsrtombs", scope: !1108, file: !1108, line: 343, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!23, !982, !1261, !23, !1152}
!1261 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1262)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1264, file: !1102, line: 190)
!1264 = !DISubprogram(name: "wcsspn", scope: !1108, file: !1108, line: 191, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1266, file: !1102, line: 191)
!1266 = !DISubprogram(name: "wcstod", scope: !1108, file: !1108, line: 377, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!876, !983, !1269}
!1269 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1270)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1272, file: !1102, line: 193)
!1272 = !DISubprogram(name: "wcstof", scope: !1108, file: !1108, line: 382, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!1025, !983, !1269}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1276, file: !1102, line: 195)
!1276 = !DISubprogram(name: "wcstok", scope: !1108, file: !1108, line: 217, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!937, !936, !983, !1269}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1280, file: !1102, line: 196)
!1280 = !DISubprogram(name: "wcstol", scope: !1108, file: !1108, line: 428, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!152, !983, !1269, !198}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1284, file: !1102, line: 197)
!1284 = !DISubprogram(name: "wcstoul", scope: !1108, file: !1108, line: 433, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!25, !983, !1269, !198}
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1288, file: !1102, line: 198)
!1288 = !DISubprogram(name: "wcsxfrm", scope: !1108, file: !1108, line: 135, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!23, !936, !983, !23}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1292, file: !1102, line: 199)
!1292 = !DISubprogram(name: "wctob", scope: !1108, file: !1108, line: 288, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!198, !1104}
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1296, file: !1102, line: 200)
!1296 = !DISubprogram(name: "wmemcmp", scope: !1108, file: !1108, line: 258, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1298, file: !1102, line: 201)
!1298 = !DISubprogram(name: "wmemcpy", scope: !1108, file: !1108, line: 262, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1300, file: !1102, line: 202)
!1300 = !DISubprogram(name: "wmemmove", scope: !1108, file: !1108, line: 267, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!937, !937, !984, !23}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1304, file: !1102, line: 203)
!1304 = !DISubprogram(name: "wmemset", scope: !1108, file: !1108, line: 271, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!937, !937, !938, !23}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1308, file: !1102, line: 204)
!1308 = !DISubprogram(name: "wprintf", scope: !1108, file: !1108, line: 587, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!198, !983, null}
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1312, file: !1102, line: 205)
!1312 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1108, file: !1108, line: 644, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1314, file: !1102, line: 206)
!1314 = !DISubprogram(name: "wcschr", scope: !1108, file: !1108, line: 164, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!937, !984, !938}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1318, file: !1102, line: 207)
!1318 = !DISubprogram(name: "wcspbrk", scope: !1108, file: !1108, line: 201, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!937, !984, !984}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1322, file: !1102, line: 208)
!1322 = !DISubprogram(name: "wcsrchr", scope: !1108, file: !1108, line: 174, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1324, file: !1102, line: 209)
!1324 = !DISubprogram(name: "wcsstr", scope: !1108, file: !1108, line: 212, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1326, file: !1102, line: 210)
!1326 = !DISubprogram(name: "wmemchr", scope: !1108, file: !1108, line: 253, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!937, !984, !938, !23}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !991, entity: !1330, file: !1102, line: 251)
!1330 = !DISubprogram(name: "wcstold", scope: !1108, file: !1108, line: 384, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!1030, !983, !1269}
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !991, entity: !1334, file: !1102, line: 260)
!1334 = !DISubprogram(name: "wcstoll", scope: !1108, file: !1108, line: 441, type: !1335, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!996, !983, !1269, !198}
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !991, entity: !1338, file: !1102, line: 261)
!1338 = !DISubprogram(name: "wcstoull", scope: !1108, file: !1108, line: 448, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1020, !983, !1269, !198}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1330, file: !1102, line: 267)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1334, file: !1102, line: 268)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1338, file: !1102, line: 269)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1272, file: !1102, line: 283)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1200, file: !1102, line: 286)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1206, file: !1102, line: 289)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1214, file: !1102, line: 292)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1330, file: !1102, line: 296)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1334, file: !1102, line: 297)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1338, file: !1102, line: 298)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1352, file: !1354, line: 53)
!1352 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1353, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1353 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1354 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1356, file: !1354, line: 54)
!1356 = !DISubprogram(name: "setlocale", scope: !1353, file: !1353, line: 122, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!915, !198, !375}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1360, file: !1354, line: 55)
!1360 = !DISubprogram(name: "localeconv", scope: !1353, file: !1353, line: 125, type: !1361, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1363}
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1365, file: !1367, line: 64)
!1365 = !DISubprogram(name: "isalnum", scope: !1366, file: !1366, line: 108, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1367 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1369, file: !1367, line: 65)
!1369 = !DISubprogram(name: "isalpha", scope: !1366, file: !1366, line: 109, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1371, file: !1367, line: 66)
!1371 = !DISubprogram(name: "iscntrl", scope: !1366, file: !1366, line: 110, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1373, file: !1367, line: 67)
!1373 = !DISubprogram(name: "isdigit", scope: !1366, file: !1366, line: 111, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1375, file: !1367, line: 68)
!1375 = !DISubprogram(name: "isgraph", scope: !1366, file: !1366, line: 113, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1377, file: !1367, line: 69)
!1377 = !DISubprogram(name: "islower", scope: !1366, file: !1366, line: 112, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1379, file: !1367, line: 70)
!1379 = !DISubprogram(name: "isprint", scope: !1366, file: !1366, line: 114, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1381, file: !1367, line: 71)
!1381 = !DISubprogram(name: "ispunct", scope: !1366, file: !1366, line: 115, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1383, file: !1367, line: 72)
!1383 = !DISubprogram(name: "isspace", scope: !1366, file: !1366, line: 116, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1385, file: !1367, line: 73)
!1385 = !DISubprogram(name: "isupper", scope: !1366, file: !1366, line: 117, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1387, file: !1367, line: 74)
!1387 = !DISubprogram(name: "isxdigit", scope: !1366, file: !1366, line: 118, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1389, file: !1367, line: 75)
!1389 = !DISubprogram(name: "tolower", scope: !1366, file: !1366, line: 122, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1391, file: !1367, line: 76)
!1391 = !DISubprogram(name: "toupper", scope: !1366, file: !1366, line: 125, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1393, file: !1367, line: 87)
!1393 = !DISubprogram(name: "isblank", scope: !1366, file: !1366, line: 130, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1395, file: !1400, line: 47)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1396, line: 24, baseType: !1397)
!1396 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1398, line: 37, baseType: !1399)
!1398 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1399 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1400 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1402, file: !1400, line: 48)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1396, line: 25, baseType: !1403)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1398, line: 39, baseType: !1404)
!1404 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1406, file: !1400, line: 49)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1396, line: 26, baseType: !1407)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1398, line: 41, baseType: !198)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1409, file: !1400, line: 50)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1396, line: 27, baseType: !1410)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1398, line: 44, baseType: !152)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1412, file: !1400, line: 52)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1413, line: 58, baseType: !1399)
!1413 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1415, file: !1400, line: 53)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1413, line: 60, baseType: !152)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1417, file: !1400, line: 54)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1413, line: 61, baseType: !152)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1419, file: !1400, line: 55)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1413, line: 62, baseType: !152)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1421, file: !1400, line: 57)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1413, line: 43, baseType: !1422)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1398, line: 52, baseType: !1397)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1424, file: !1400, line: 58)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1413, line: 44, baseType: !1425)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1398, line: 54, baseType: !1403)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1427, file: !1400, line: 59)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1413, line: 45, baseType: !1428)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1398, line: 56, baseType: !1407)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1430, file: !1400, line: 60)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1413, line: 46, baseType: !1431)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1398, line: 58, baseType: !1410)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1433, file: !1400, line: 62)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1413, line: 101, baseType: !1434)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1398, line: 72, baseType: !152)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1436, file: !1400, line: 63)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1413, line: 87, baseType: !152)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1438, file: !1400, line: 65)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1439, line: 24, baseType: !1440)
!1439 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1398, line: 38, baseType: !1441)
!1441 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1443, file: !1400, line: 66)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1439, line: 25, baseType: !1444)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1398, line: 40, baseType: !30)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1446, file: !1400, line: 67)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1439, line: 26, baseType: !1447)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1398, line: 42, baseType: !775)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1449, file: !1400, line: 68)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1439, line: 27, baseType: !1450)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1398, line: 45, baseType: !25)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1452, file: !1400, line: 70)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1413, line: 71, baseType: !1441)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1454, file: !1400, line: 71)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1413, line: 73, baseType: !25)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1456, file: !1400, line: 72)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1413, line: 74, baseType: !25)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1458, file: !1400, line: 73)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1413, line: 75, baseType: !25)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1460, file: !1400, line: 75)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1413, line: 49, baseType: !1461)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1398, line: 53, baseType: !1440)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1463, file: !1400, line: 76)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1413, line: 50, baseType: !1464)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1398, line: 55, baseType: !1444)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1466, file: !1400, line: 77)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1413, line: 51, baseType: !1467)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1398, line: 57, baseType: !1447)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1469, file: !1400, line: 78)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1413, line: 52, baseType: !1470)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1398, line: 59, baseType: !1450)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1472, file: !1400, line: 80)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1413, line: 102, baseType: !1473)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1398, line: 73, baseType: !25)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1475, file: !1400, line: 81)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1413, line: 90, baseType: !25)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1477, file: !1479, line: 98)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1478, line: 7, baseType: !1118)
!1478 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1479 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1481, file: !1479, line: 99)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1482, line: 84, baseType: !1483)
!1482 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1484, line: 14, baseType: !1485)
!1484 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1485 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1484, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1487, file: !1479, line: 101)
!1487 = !DISubprogram(name: "clearerr", scope: !1482, file: !1482, line: 757, type: !1488, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1490}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1492, file: !1479, line: 102)
!1492 = !DISubprogram(name: "fclose", scope: !1482, file: !1482, line: 213, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!198, !1490}
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1496, file: !1479, line: 103)
!1496 = !DISubprogram(name: "feof", scope: !1482, file: !1482, line: 759, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1498, file: !1479, line: 104)
!1498 = !DISubprogram(name: "ferror", scope: !1482, file: !1482, line: 761, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1500, file: !1479, line: 105)
!1500 = !DISubprogram(name: "fflush", scope: !1482, file: !1482, line: 218, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1502, file: !1479, line: 106)
!1502 = !DISubprogram(name: "fgetc", scope: !1482, file: !1482, line: 485, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1504, file: !1479, line: 107)
!1504 = !DISubprogram(name: "fgetpos", scope: !1482, file: !1482, line: 731, type: !1505, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!198, !1507, !1508}
!1507 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1490)
!1508 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1509)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1511, file: !1479, line: 108)
!1511 = !DISubprogram(name: "fgets", scope: !1482, file: !1482, line: 564, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!915, !982, !198, !1507}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1515, file: !1479, line: 109)
!1515 = !DISubprogram(name: "fopen", scope: !1482, file: !1482, line: 246, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1490, !939, !939}
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1519, file: !1479, line: 110)
!1519 = !DISubprogram(name: "fprintf", scope: !1482, file: !1482, line: 326, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!198, !1507, !939, null}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1523, file: !1479, line: 111)
!1523 = !DISubprogram(name: "fputc", scope: !1482, file: !1482, line: 521, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!198, !198, !1490}
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1527, file: !1479, line: 112)
!1527 = !DISubprogram(name: "fputs", scope: !1482, file: !1482, line: 626, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!198, !939, !1507}
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1531, file: !1479, line: 113)
!1531 = !DISubprogram(name: "fread", scope: !1482, file: !1482, line: 646, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!23, !1534, !23, !23, !1507}
!1534 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !794)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1536, file: !1479, line: 114)
!1536 = !DISubprogram(name: "freopen", scope: !1482, file: !1482, line: 252, type: !1537, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1490, !939, !939, !1507}
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1540, file: !1479, line: 115)
!1540 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1482, file: !1482, line: 407, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1542, file: !1479, line: 116)
!1542 = !DISubprogram(name: "fseek", scope: !1482, file: !1482, line: 684, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!198, !1490, !152, !198}
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1546, file: !1479, line: 117)
!1546 = !DISubprogram(name: "fsetpos", scope: !1482, file: !1482, line: 736, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!198, !1490, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1481)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1552, file: !1479, line: 118)
!1552 = !DISubprogram(name: "ftell", scope: !1482, file: !1482, line: 689, type: !1553, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!152, !1490}
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1556, file: !1479, line: 119)
!1556 = !DISubprogram(name: "fwrite", scope: !1482, file: !1482, line: 652, type: !1557, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!23, !1559, !23, !23, !1507}
!1559 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !889)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1561, file: !1479, line: 120)
!1561 = !DISubprogram(name: "getc", scope: !1482, file: !1482, line: 486, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1563, file: !1479, line: 121)
!1563 = !DISubprogram(name: "getchar", scope: !1482, file: !1482, line: 492, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1565, file: !1479, line: 126)
!1565 = !DISubprogram(name: "perror", scope: !1482, file: !1482, line: 775, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !375}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1569, file: !1479, line: 127)
!1569 = !DISubprogram(name: "printf", scope: !1482, file: !1482, line: 332, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!198, !939, null}
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1573, file: !1479, line: 128)
!1573 = !DISubprogram(name: "putc", scope: !1482, file: !1482, line: 522, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1575, file: !1479, line: 129)
!1575 = !DISubprogram(name: "putchar", scope: !1482, file: !1482, line: 528, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1577, file: !1479, line: 130)
!1577 = !DISubprogram(name: "puts", scope: !1482, file: !1482, line: 632, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1579, file: !1479, line: 131)
!1579 = !DISubprogram(name: "remove", scope: !1482, file: !1482, line: 146, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1581, file: !1479, line: 132)
!1581 = !DISubprogram(name: "rename", scope: !1482, file: !1482, line: 148, type: !1582, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!198, !375, !375}
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1585, file: !1479, line: 133)
!1585 = !DISubprogram(name: "rewind", scope: !1482, file: !1482, line: 694, type: !1488, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1587, file: !1479, line: 134)
!1587 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1482, file: !1482, line: 410, type: !1570, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1589, file: !1479, line: 135)
!1589 = !DISubprogram(name: "setbuf", scope: !1482, file: !1482, line: 304, type: !1590, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1507, !982}
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1593, file: !1479, line: 136)
!1593 = !DISubprogram(name: "setvbuf", scope: !1482, file: !1482, line: 308, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!198, !1507, !982, !198, !23}
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1597, file: !1479, line: 137)
!1597 = !DISubprogram(name: "sprintf", scope: !1482, file: !1482, line: 334, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!198, !982, !939, null}
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1601, file: !1479, line: 138)
!1601 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1482, file: !1482, line: 412, type: !1602, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!198, !939, !939, null}
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1605, file: !1479, line: 139)
!1605 = !DISubprogram(name: "tmpfile", scope: !1482, file: !1482, line: 173, type: !1606, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1490}
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1609, file: !1479, line: 141)
!1609 = !DISubprogram(name: "tmpnam", scope: !1482, file: !1482, line: 187, type: !1610, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!915, !915}
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1613, file: !1479, line: 143)
!1613 = !DISubprogram(name: "ungetc", scope: !1482, file: !1482, line: 639, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1615, file: !1479, line: 144)
!1615 = !DISubprogram(name: "vfprintf", scope: !1482, file: !1482, line: 341, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!198, !1507, !939, !1192}
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1619, file: !1479, line: 145)
!1619 = !DISubprogram(name: "vprintf", scope: !1482, file: !1482, line: 347, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!198, !939, !1192}
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1623, file: !1479, line: 146)
!1623 = !DISubprogram(name: "vsprintf", scope: !1482, file: !1482, line: 349, type: !1624, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!198, !982, !939, !1192}
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !991, entity: !1627, file: !1479, line: 175)
!1627 = !DISubprogram(name: "snprintf", scope: !1482, file: !1482, line: 354, type: !1628, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!198, !982, !23, !939, null}
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !991, entity: !1631, file: !1479, line: 176)
!1631 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1482, file: !1482, line: 451, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !991, entity: !1633, file: !1479, line: 177)
!1633 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1482, file: !1482, line: 456, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !991, entity: !1635, file: !1479, line: 178)
!1635 = !DISubprogram(name: "vsnprintf", scope: !1482, file: !1482, line: 358, type: !1636, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!198, !982, !23, !939, !1192}
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !991, entity: !1639, file: !1479, line: 179)
!1639 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1482, file: !1482, line: 459, type: !1640, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!198, !939, !939, !1192}
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1627, file: !1479, line: 185)
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1631, file: !1479, line: 186)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1633, file: !1479, line: 187)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1635, file: !1479, line: 188)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1639, file: !1479, line: 189)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !14, line: 56)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1649, file: !1653, line: 83)
!1649 = !DISubprogram(name: "acos", scope: !1650, file: !1650, line: 53, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!876, !876}
!1653 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1655, file: !1653, line: 102)
!1655 = !DISubprogram(name: "asin", scope: !1650, file: !1650, line: 55, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1657, file: !1653, line: 121)
!1657 = !DISubprogram(name: "atan", scope: !1650, file: !1650, line: 57, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1659, file: !1653, line: 140)
!1659 = !DISubprogram(name: "atan2", scope: !1650, file: !1650, line: 59, type: !1660, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!876, !876, !876}
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1663, file: !1653, line: 161)
!1663 = !DISubprogram(name: "ceil", scope: !1650, file: !1650, line: 159, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1665, file: !1653, line: 180)
!1665 = !DISubprogram(name: "cos", scope: !1650, file: !1650, line: 62, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1667, file: !1653, line: 199)
!1667 = !DISubprogram(name: "cosh", scope: !1650, file: !1650, line: 71, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1669, file: !1653, line: 218)
!1669 = !DISubprogram(name: "exp", scope: !1650, file: !1650, line: 95, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1671, file: !1653, line: 237)
!1671 = !DISubprogram(name: "fabs", scope: !1650, file: !1650, line: 162, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1673, file: !1653, line: 256)
!1673 = !DISubprogram(name: "floor", scope: !1650, file: !1650, line: 165, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1675, file: !1653, line: 275)
!1675 = !DISubprogram(name: "fmod", scope: !1650, file: !1650, line: 168, type: !1660, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1677, file: !1653, line: 296)
!1677 = !DISubprogram(name: "frexp", scope: !1650, file: !1650, line: 98, type: !1678, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!876, !876, !1680}
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1682, file: !1653, line: 315)
!1682 = !DISubprogram(name: "ldexp", scope: !1650, file: !1650, line: 101, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!876, !876, !198}
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1686, file: !1653, line: 334)
!1686 = !DISubprogram(name: "log", scope: !1650, file: !1650, line: 104, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1688, file: !1653, line: 353)
!1688 = !DISubprogram(name: "log10", scope: !1650, file: !1650, line: 107, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1690, file: !1653, line: 372)
!1690 = !DISubprogram(name: "modf", scope: !1650, file: !1650, line: 110, type: !1691, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!876, !876, !1693}
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1695, file: !1653, line: 384)
!1695 = !DISubprogram(name: "pow", scope: !1650, file: !1650, line: 140, type: !1660, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1697, file: !1653, line: 421)
!1697 = !DISubprogram(name: "sin", scope: !1650, file: !1650, line: 64, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1699, file: !1653, line: 440)
!1699 = !DISubprogram(name: "sinh", scope: !1650, file: !1650, line: 73, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1701, file: !1653, line: 459)
!1701 = !DISubprogram(name: "sqrt", scope: !1650, file: !1650, line: 143, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1703, file: !1653, line: 478)
!1703 = !DISubprogram(name: "tan", scope: !1650, file: !1650, line: 66, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1705, file: !1653, line: 497)
!1705 = !DISubprogram(name: "tanh", scope: !1650, file: !1650, line: 75, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1707, file: !1653, line: 1065)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1708, line: 150, baseType: !876)
!1708 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1710, file: !1653, line: 1066)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1708, line: 149, baseType: !1025)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1712, file: !1653, line: 1069)
!1712 = !DISubprogram(name: "acosh", scope: !1650, file: !1650, line: 85, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1714, file: !1653, line: 1070)
!1714 = !DISubprogram(name: "acoshf", scope: !1650, file: !1650, line: 85, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1025, !1025}
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1718, file: !1653, line: 1071)
!1718 = !DISubprogram(name: "acoshl", scope: !1650, file: !1650, line: 85, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!1030, !1030}
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1722, file: !1653, line: 1073)
!1722 = !DISubprogram(name: "asinh", scope: !1650, file: !1650, line: 87, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1724, file: !1653, line: 1074)
!1724 = !DISubprogram(name: "asinhf", scope: !1650, file: !1650, line: 87, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1726, file: !1653, line: 1075)
!1726 = !DISubprogram(name: "asinhl", scope: !1650, file: !1650, line: 87, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1728, file: !1653, line: 1077)
!1728 = !DISubprogram(name: "atanh", scope: !1650, file: !1650, line: 89, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1730, file: !1653, line: 1078)
!1730 = !DISubprogram(name: "atanhf", scope: !1650, file: !1650, line: 89, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1732, file: !1653, line: 1079)
!1732 = !DISubprogram(name: "atanhl", scope: !1650, file: !1650, line: 89, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1734, file: !1653, line: 1081)
!1734 = !DISubprogram(name: "cbrt", scope: !1650, file: !1650, line: 152, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1736, file: !1653, line: 1082)
!1736 = !DISubprogram(name: "cbrtf", scope: !1650, file: !1650, line: 152, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1738, file: !1653, line: 1083)
!1738 = !DISubprogram(name: "cbrtl", scope: !1650, file: !1650, line: 152, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1740, file: !1653, line: 1085)
!1740 = !DISubprogram(name: "copysign", scope: !1650, file: !1650, line: 196, type: !1660, flags: DIFlagPrototyped, spFlags: 0)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1742, file: !1653, line: 1086)
!1742 = !DISubprogram(name: "copysignf", scope: !1650, file: !1650, line: 196, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1025, !1025, !1025}
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1746, file: !1653, line: 1087)
!1746 = !DISubprogram(name: "copysignl", scope: !1650, file: !1650, line: 196, type: !1747, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1030, !1030, !1030}
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1750, file: !1653, line: 1089)
!1750 = !DISubprogram(name: "erf", scope: !1650, file: !1650, line: 228, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1752, file: !1653, line: 1090)
!1752 = !DISubprogram(name: "erff", scope: !1650, file: !1650, line: 228, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1754, file: !1653, line: 1091)
!1754 = !DISubprogram(name: "erfl", scope: !1650, file: !1650, line: 228, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1756, file: !1653, line: 1093)
!1756 = !DISubprogram(name: "erfc", scope: !1650, file: !1650, line: 229, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1758, file: !1653, line: 1094)
!1758 = !DISubprogram(name: "erfcf", scope: !1650, file: !1650, line: 229, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1760, file: !1653, line: 1095)
!1760 = !DISubprogram(name: "erfcl", scope: !1650, file: !1650, line: 229, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1762, file: !1653, line: 1097)
!1762 = !DISubprogram(name: "exp2", scope: !1650, file: !1650, line: 130, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1764, file: !1653, line: 1098)
!1764 = !DISubprogram(name: "exp2f", scope: !1650, file: !1650, line: 130, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1766, file: !1653, line: 1099)
!1766 = !DISubprogram(name: "exp2l", scope: !1650, file: !1650, line: 130, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1768, file: !1653, line: 1101)
!1768 = !DISubprogram(name: "expm1", scope: !1650, file: !1650, line: 119, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1770, file: !1653, line: 1102)
!1770 = !DISubprogram(name: "expm1f", scope: !1650, file: !1650, line: 119, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1772, file: !1653, line: 1103)
!1772 = !DISubprogram(name: "expm1l", scope: !1650, file: !1650, line: 119, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1774, file: !1653, line: 1105)
!1774 = !DISubprogram(name: "fdim", scope: !1650, file: !1650, line: 326, type: !1660, flags: DIFlagPrototyped, spFlags: 0)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1776, file: !1653, line: 1106)
!1776 = !DISubprogram(name: "fdimf", scope: !1650, file: !1650, line: 326, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1778, file: !1653, line: 1107)
!1778 = !DISubprogram(name: "fdiml", scope: !1650, file: !1650, line: 326, type: !1747, flags: DIFlagPrototyped, spFlags: 0)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1780, file: !1653, line: 1109)
!1780 = !DISubprogram(name: "fma", scope: !1650, file: !1650, line: 335, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!876, !876, !876, !876}
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1784, file: !1653, line: 1110)
!1784 = !DISubprogram(name: "fmaf", scope: !1650, file: !1650, line: 335, type: !1785, flags: DIFlagPrototyped, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!1025, !1025, !1025, !1025}
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1788, file: !1653, line: 1111)
!1788 = !DISubprogram(name: "fmal", scope: !1650, file: !1650, line: 335, type: !1789, flags: DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1030, !1030, !1030, !1030}
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1792, file: !1653, line: 1113)
!1792 = !DISubprogram(name: "fmax", scope: !1650, file: !1650, line: 329, type: !1660, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1794, file: !1653, line: 1114)
!1794 = !DISubprogram(name: "fmaxf", scope: !1650, file: !1650, line: 329, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1796, file: !1653, line: 1115)
!1796 = !DISubprogram(name: "fmaxl", scope: !1650, file: !1650, line: 329, type: !1747, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1798, file: !1653, line: 1117)
!1798 = !DISubprogram(name: "fmin", scope: !1650, file: !1650, line: 332, type: !1660, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1800, file: !1653, line: 1118)
!1800 = !DISubprogram(name: "fminf", scope: !1650, file: !1650, line: 332, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1802, file: !1653, line: 1119)
!1802 = !DISubprogram(name: "fminl", scope: !1650, file: !1650, line: 332, type: !1747, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1804, file: !1653, line: 1121)
!1804 = !DISubprogram(name: "hypot", scope: !1650, file: !1650, line: 147, type: !1660, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1806, file: !1653, line: 1122)
!1806 = !DISubprogram(name: "hypotf", scope: !1650, file: !1650, line: 147, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1808, file: !1653, line: 1123)
!1808 = !DISubprogram(name: "hypotl", scope: !1650, file: !1650, line: 147, type: !1747, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1810, file: !1653, line: 1125)
!1810 = !DISubprogram(name: "ilogb", scope: !1650, file: !1650, line: 280, type: !1811, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!198, !876}
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1814, file: !1653, line: 1126)
!1814 = !DISubprogram(name: "ilogbf", scope: !1650, file: !1650, line: 280, type: !1815, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!198, !1025}
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1818, file: !1653, line: 1127)
!1818 = !DISubprogram(name: "ilogbl", scope: !1650, file: !1650, line: 280, type: !1819, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!198, !1030}
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1822, file: !1653, line: 1129)
!1822 = !DISubprogram(name: "lgamma", scope: !1650, file: !1650, line: 230, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1824, file: !1653, line: 1130)
!1824 = !DISubprogram(name: "lgammaf", scope: !1650, file: !1650, line: 230, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1826, file: !1653, line: 1131)
!1826 = !DISubprogram(name: "lgammal", scope: !1650, file: !1650, line: 230, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1828, file: !1653, line: 1134)
!1828 = !DISubprogram(name: "llrint", scope: !1650, file: !1650, line: 316, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!996, !876}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1832, file: !1653, line: 1135)
!1832 = !DISubprogram(name: "llrintf", scope: !1650, file: !1650, line: 316, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!996, !1025}
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1836, file: !1653, line: 1136)
!1836 = !DISubprogram(name: "llrintl", scope: !1650, file: !1650, line: 316, type: !1837, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!996, !1030}
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1840, file: !1653, line: 1138)
!1840 = !DISubprogram(name: "llround", scope: !1650, file: !1650, line: 322, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1842, file: !1653, line: 1139)
!1842 = !DISubprogram(name: "llroundf", scope: !1650, file: !1650, line: 322, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1844, file: !1653, line: 1140)
!1844 = !DISubprogram(name: "llroundl", scope: !1650, file: !1650, line: 322, type: !1837, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1846, file: !1653, line: 1143)
!1846 = !DISubprogram(name: "log1p", scope: !1650, file: !1650, line: 122, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1848, file: !1653, line: 1144)
!1848 = !DISubprogram(name: "log1pf", scope: !1650, file: !1650, line: 122, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1850, file: !1653, line: 1145)
!1850 = !DISubprogram(name: "log1pl", scope: !1650, file: !1650, line: 122, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1852, file: !1653, line: 1147)
!1852 = !DISubprogram(name: "log2", scope: !1650, file: !1650, line: 133, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1854, file: !1653, line: 1148)
!1854 = !DISubprogram(name: "log2f", scope: !1650, file: !1650, line: 133, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1856, file: !1653, line: 1149)
!1856 = !DISubprogram(name: "log2l", scope: !1650, file: !1650, line: 133, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1858, file: !1653, line: 1151)
!1858 = !DISubprogram(name: "logb", scope: !1650, file: !1650, line: 125, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1860, file: !1653, line: 1152)
!1860 = !DISubprogram(name: "logbf", scope: !1650, file: !1650, line: 125, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1862, file: !1653, line: 1153)
!1862 = !DISubprogram(name: "logbl", scope: !1650, file: !1650, line: 125, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1864, file: !1653, line: 1155)
!1864 = !DISubprogram(name: "lrint", scope: !1650, file: !1650, line: 314, type: !1865, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!152, !876}
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1868, file: !1653, line: 1156)
!1868 = !DISubprogram(name: "lrintf", scope: !1650, file: !1650, line: 314, type: !1869, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!152, !1025}
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1872, file: !1653, line: 1157)
!1872 = !DISubprogram(name: "lrintl", scope: !1650, file: !1650, line: 314, type: !1873, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!152, !1030}
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1876, file: !1653, line: 1159)
!1876 = !DISubprogram(name: "lround", scope: !1650, file: !1650, line: 320, type: !1865, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1878, file: !1653, line: 1160)
!1878 = !DISubprogram(name: "lroundf", scope: !1650, file: !1650, line: 320, type: !1869, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1880, file: !1653, line: 1161)
!1880 = !DISubprogram(name: "lroundl", scope: !1650, file: !1650, line: 320, type: !1873, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1882, file: !1653, line: 1163)
!1882 = !DISubprogram(name: "nan", scope: !1650, file: !1650, line: 201, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1884, file: !1653, line: 1164)
!1884 = !DISubprogram(name: "nanf", scope: !1650, file: !1650, line: 201, type: !1885, flags: DIFlagPrototyped, spFlags: 0)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!1025, !375}
!1887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1888, file: !1653, line: 1165)
!1888 = !DISubprogram(name: "nanl", scope: !1650, file: !1650, line: 201, type: !1889, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!1030, !375}
!1891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1892, file: !1653, line: 1167)
!1892 = !DISubprogram(name: "nearbyint", scope: !1650, file: !1650, line: 294, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1894, file: !1653, line: 1168)
!1894 = !DISubprogram(name: "nearbyintf", scope: !1650, file: !1650, line: 294, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1896, file: !1653, line: 1169)
!1896 = !DISubprogram(name: "nearbyintl", scope: !1650, file: !1650, line: 294, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1898, file: !1653, line: 1171)
!1898 = !DISubprogram(name: "nextafter", scope: !1650, file: !1650, line: 259, type: !1660, flags: DIFlagPrototyped, spFlags: 0)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1900, file: !1653, line: 1172)
!1900 = !DISubprogram(name: "nextafterf", scope: !1650, file: !1650, line: 259, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1902, file: !1653, line: 1173)
!1902 = !DISubprogram(name: "nextafterl", scope: !1650, file: !1650, line: 259, type: !1747, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1904, file: !1653, line: 1175)
!1904 = !DISubprogram(name: "nexttoward", scope: !1650, file: !1650, line: 261, type: !1905, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!876, !876, !1030}
!1907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1908, file: !1653, line: 1176)
!1908 = !DISubprogram(name: "nexttowardf", scope: !1650, file: !1650, line: 261, type: !1909, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1025, !1025, !1030}
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1912, file: !1653, line: 1177)
!1912 = !DISubprogram(name: "nexttowardl", scope: !1650, file: !1650, line: 261, type: !1747, flags: DIFlagPrototyped, spFlags: 0)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1914, file: !1653, line: 1179)
!1914 = !DISubprogram(name: "remainder", scope: !1650, file: !1650, line: 272, type: !1660, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1916, file: !1653, line: 1180)
!1916 = !DISubprogram(name: "remainderf", scope: !1650, file: !1650, line: 272, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1918, file: !1653, line: 1181)
!1918 = !DISubprogram(name: "remainderl", scope: !1650, file: !1650, line: 272, type: !1747, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1920, file: !1653, line: 1183)
!1920 = !DISubprogram(name: "remquo", scope: !1650, file: !1650, line: 307, type: !1921, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!876, !876, !876, !1680}
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1924, file: !1653, line: 1184)
!1924 = !DISubprogram(name: "remquof", scope: !1650, file: !1650, line: 307, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!1025, !1025, !1025, !1680}
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1928, file: !1653, line: 1185)
!1928 = !DISubprogram(name: "remquol", scope: !1650, file: !1650, line: 307, type: !1929, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!1030, !1030, !1030, !1680}
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1932, file: !1653, line: 1187)
!1932 = !DISubprogram(name: "rint", scope: !1650, file: !1650, line: 256, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1934, file: !1653, line: 1188)
!1934 = !DISubprogram(name: "rintf", scope: !1650, file: !1650, line: 256, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1936, file: !1653, line: 1189)
!1936 = !DISubprogram(name: "rintl", scope: !1650, file: !1650, line: 256, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1938, file: !1653, line: 1191)
!1938 = !DISubprogram(name: "round", scope: !1650, file: !1650, line: 298, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1940, file: !1653, line: 1192)
!1940 = !DISubprogram(name: "roundf", scope: !1650, file: !1650, line: 298, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1942, file: !1653, line: 1193)
!1942 = !DISubprogram(name: "roundl", scope: !1650, file: !1650, line: 298, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1944, file: !1653, line: 1195)
!1944 = !DISubprogram(name: "scalbln", scope: !1650, file: !1650, line: 290, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!876, !876, !152}
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1948, file: !1653, line: 1196)
!1948 = !DISubprogram(name: "scalblnf", scope: !1650, file: !1650, line: 290, type: !1949, flags: DIFlagPrototyped, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!1025, !1025, !152}
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1952, file: !1653, line: 1197)
!1952 = !DISubprogram(name: "scalblnl", scope: !1650, file: !1650, line: 290, type: !1953, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1030, !1030, !152}
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1956, file: !1653, line: 1199)
!1956 = !DISubprogram(name: "scalbn", scope: !1650, file: !1650, line: 276, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1958, file: !1653, line: 1200)
!1958 = !DISubprogram(name: "scalbnf", scope: !1650, file: !1650, line: 276, type: !1959, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1025, !1025, !198}
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1962, file: !1653, line: 1201)
!1962 = !DISubprogram(name: "scalbnl", scope: !1650, file: !1650, line: 276, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1030, !1030, !198}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1966, file: !1653, line: 1203)
!1966 = !DISubprogram(name: "tgamma", scope: !1650, file: !1650, line: 235, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1968, file: !1653, line: 1204)
!1968 = !DISubprogram(name: "tgammaf", scope: !1650, file: !1650, line: 235, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1970, file: !1653, line: 1205)
!1970 = !DISubprogram(name: "tgammal", scope: !1650, file: !1650, line: 235, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1972, file: !1653, line: 1207)
!1972 = !DISubprogram(name: "trunc", scope: !1650, file: !1650, line: 302, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1974, file: !1653, line: 1208)
!1974 = !DISubprogram(name: "truncf", scope: !1650, file: !1650, line: 302, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !133, entity: !1976, file: !1653, line: 1209)
!1976 = !DISubprogram(name: "truncl", scope: !1650, file: !1650, line: 302, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !1978, line: 39)
!1978 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1980, file: !777, line: 54)
!1980 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !20, file: !1981, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1981 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1983, file: !777, line: 55)
!1983 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !20, file: !1981, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !18, file: !1985, line: 58)
!1985 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !1980, file: !1987, line: 34)
!1987 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1988 = !{i32 7, !"Dwarf Version", i32 4}
!1989 = !{i32 2, !"Debug Info Version", i32 3}
!1990 = !{i32 1, !"wchar_size", i32 4}
!1991 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1992 = distinct !DISubprogram(name: "XString", linkageName: "_ZN11xalanc_1_107XStringC2ERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !1993, file: !1, line: 25, type: !2001, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2000, retainedNodes: !2)
!1993 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XString", scope: !7, file: !1994, line: 35, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1995, vtableHolder: !2048)
!1994 = !DIFile(filename: "./xalanc/XPath/XString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1995 = !{!1996, !1999, !2000, !2004, !2007, !2010, !2015, !2018, !2021, !2025, !2042, !2045}
!1996 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1993, baseType: !1997, flags: DIFlagPublic, extraData: i32 0)
!1997 = !DICompositeType(tag: DW_TAG_class_type, name: "XStringBase", scope: !7, file: !1998, line: 40, flags: DIFlagFwdDecl)
!1998 = !DIFile(filename: "./xalanc/XPath/XStringBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "m_value", scope: !1993, file: !1994, line: 89, baseType: !6, size: 320, offset: 512)
!2000 = !DISubprogram(name: "XString", scope: !1993, file: !1994, line: 46, type: !2001, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{null, !2003, !381, !370}
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2004 = !DISubprogram(name: "XString", scope: !1993, file: !1994, line: 49, type: !2005, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !2003, !386, !370}
!2007 = !DISubprogram(name: "XString", scope: !1993, file: !1994, line: 52, type: !2008, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !2003, !386, !775, !370}
!2010 = !DISubprogram(name: "XString", scope: !1993, file: !1994, line: 57, type: !2011, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !2003, !2013, !370}
!2013 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2014, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1993)
!2015 = !DISubprogram(name: "~XString", scope: !1993, file: !1994, line: 60, type: !2016, scopeLine: 60, containingType: !1993, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{null, !2003}
!2018 = !DISubprogram(name: "set", linkageName: "_ZN11xalanc_1_107XString3setERKNS_14XalanDOMStringE", scope: !1993, file: !1994, line: 63, type: !2019, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !2003, !381}
!2021 = !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_107XString3strEv", scope: !1993, file: !1994, line: 71, type: !2022, scopeLine: 71, containingType: !1993, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!381, !2024}
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2025 = !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_107XString3strERNS_17FormatterListenerEMS1_FvPKtjE", scope: !1993, file: !1994, line: 74, type: !2026, scopeLine: 74, containingType: !1993, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{null, !2024, !2028, !2029}
!2028 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !778, size: 64)
!2029 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemberFunctionPtr", scope: !2031, file: !2030, line: 144, baseType: !2032)
!2030 = !DIFile(filename: "./xalanc/XPath/XObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2031 = !DICompositeType(tag: DW_TAG_class_type, name: "XObject", scope: !7, file: !2030, line: 61, flags: DIFlagFwdDecl)
!2032 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !2033, size: 128, extraData: !778)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !2035, !2036, !2041}
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2037)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64)
!2038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2039)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !2040, line: 67, baseType: !30)
!2040 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !775)
!2042 = !DISubprogram(name: "stringLength", linkageName: "_ZNK11xalanc_1_107XString12stringLengthEv", scope: !1993, file: !1994, line: 83, type: !2043, scopeLine: 83, containingType: !1993, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!876, !2024}
!2045 = !DISubprogram(name: "XString", scope: !1993, file: !1994, line: 87, type: !2046, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !2003, !2013}
!2048 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanReferenceCountedObject", scope: !7, file: !2049, line: 33, flags: DIFlagFwdDecl)
!2049 = !DIFile(filename: "./xalanc/PlatformSupport/XalanReferenceCountedObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2050 = !DILocalVariable(name: "this", arg: 1, scope: !1992, type: !2051, flags: DIFlagArtificial | DIFlagObjectPointer)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!2052 = !DILocation(line: 0, scope: !1992)
!2053 = !DILocalVariable(name: "val", arg: 2, scope: !1992, file: !1, line: 26, type: !381)
!2054 = !DILocation(line: 26, column: 37, scope: !1992)
!2055 = !DILocalVariable(name: "theManager", arg: 3, scope: !1992, file: !1, line: 27, type: !370)
!2056 = !DILocation(line: 27, column: 37, scope: !1992)
!2057 = !DILocation(line: 30, column: 1, scope: !1992)
!2058 = !DILocation(line: 28, column: 17, scope: !1992)
!2059 = !DILocation(line: 28, column: 5, scope: !1992)
!2060 = !DILocation(line: 29, column: 5, scope: !1992)
!2061 = !DILocation(line: 29, column: 13, scope: !1992)
!2062 = !DILocation(line: 29, column: 17, scope: !1992)
!2063 = !DILocation(line: 31, column: 1, scope: !1992)
!2064 = !DILocation(line: 31, column: 1, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !1992, file: !1, line: 30, column: 1)
!2066 = distinct !DISubprogram(name: "XString", linkageName: "_ZN11xalanc_1_107XStringC2EPKtRN11xercesc_2_713MemoryManagerE", scope: !1993, file: !1, line: 35, type: !2005, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2004, retainedNodes: !2)
!2067 = !DILocalVariable(name: "this", arg: 1, scope: !2066, type: !2051, flags: DIFlagArtificial | DIFlagObjectPointer)
!2068 = !DILocation(line: 0, scope: !2066)
!2069 = !DILocalVariable(name: "val", arg: 2, scope: !2066, file: !1, line: 36, type: !386)
!2070 = !DILocation(line: 36, column: 37, scope: !2066)
!2071 = !DILocalVariable(name: "theManager", arg: 3, scope: !2066, file: !1, line: 37, type: !370)
!2072 = !DILocation(line: 37, column: 37, scope: !2066)
!2073 = !DILocation(line: 40, column: 1, scope: !2066)
!2074 = !DILocation(line: 38, column: 17, scope: !2066)
!2075 = !DILocation(line: 38, column: 5, scope: !2066)
!2076 = !DILocation(line: 39, column: 5, scope: !2066)
!2077 = !DILocation(line: 39, column: 13, scope: !2066)
!2078 = !DILocation(line: 39, column: 18, scope: !2066)
!2079 = !DILocation(line: 41, column: 1, scope: !2066)
!2080 = !DILocation(line: 41, column: 1, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2066, file: !1, line: 40, column: 1)
!2082 = distinct !DISubprogram(name: "XString", linkageName: "_ZN11xalanc_1_107XStringC2EPKtjRN11xercesc_2_713MemoryManagerE", scope: !1993, file: !1, line: 45, type: !2008, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2007, retainedNodes: !2)
!2083 = !DILocalVariable(name: "this", arg: 1, scope: !2082, type: !2051, flags: DIFlagArtificial | DIFlagObjectPointer)
!2084 = !DILocation(line: 0, scope: !2082)
!2085 = !DILocalVariable(name: "val", arg: 2, scope: !2082, file: !1, line: 46, type: !386)
!2086 = !DILocation(line: 46, column: 37, scope: !2082)
!2087 = !DILocalVariable(name: "len", arg: 3, scope: !2082, file: !1, line: 47, type: !775)
!2088 = !DILocation(line: 47, column: 37, scope: !2082)
!2089 = !DILocalVariable(name: "theManager", arg: 4, scope: !2082, file: !1, line: 48, type: !370)
!2090 = !DILocation(line: 48, column: 37, scope: !2082)
!2091 = !DILocation(line: 51, column: 1, scope: !2082)
!2092 = !DILocation(line: 49, column: 17, scope: !2082)
!2093 = !DILocation(line: 49, column: 5, scope: !2082)
!2094 = !DILocation(line: 50, column: 5, scope: !2082)
!2095 = !DILocation(line: 50, column: 13, scope: !2082)
!2096 = !DILocation(line: 50, column: 18, scope: !2082)
!2097 = !DILocation(line: 50, column: 30, scope: !2082)
!2098 = !DILocation(line: 52, column: 1, scope: !2082)
!2099 = !DILocation(line: 52, column: 1, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2082, file: !1, line: 51, column: 1)
!2101 = distinct !DISubprogram(name: "XString", linkageName: "_ZN11xalanc_1_107XStringC2ERKS0_RN11xercesc_2_713MemoryManagerE", scope: !1993, file: !1, line: 56, type: !2011, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2010, retainedNodes: !2)
!2102 = !DILocalVariable(name: "this", arg: 1, scope: !2101, type: !2051, flags: DIFlagArtificial | DIFlagObjectPointer)
!2103 = !DILocation(line: 0, scope: !2101)
!2104 = !DILocalVariable(name: "source", arg: 2, scope: !2101, file: !1, line: 57, type: !2013)
!2105 = !DILocation(line: 57, column: 33, scope: !2101)
!2106 = !DILocalVariable(name: "theManager", arg: 3, scope: !2101, file: !1, line: 58, type: !370)
!2107 = !DILocation(line: 58, column: 33, scope: !2101)
!2108 = !DILocation(line: 61, column: 1, scope: !2101)
!2109 = !DILocation(line: 59, column: 17, scope: !2101)
!2110 = !DILocation(line: 59, column: 25, scope: !2101)
!2111 = !DILocation(line: 59, column: 5, scope: !2101)
!2112 = !DILocation(line: 60, column: 5, scope: !2101)
!2113 = !DILocation(line: 60, column: 13, scope: !2101)
!2114 = !DILocation(line: 60, column: 20, scope: !2101)
!2115 = !DILocation(line: 60, column: 29, scope: !2101)
!2116 = !DILocation(line: 62, column: 1, scope: !2101)
!2117 = !DILocation(line: 62, column: 1, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2101, file: !1, line: 61, column: 1)
!2119 = distinct !DISubprogram(name: "~XString", linkageName: "_ZN11xalanc_1_107XStringD2Ev", scope: !1993, file: !1, line: 66, type: !2016, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2015, retainedNodes: !2)
!2120 = !DILocalVariable(name: "this", arg: 1, scope: !2119, type: !2051, flags: DIFlagArtificial | DIFlagObjectPointer)
!2121 = !DILocation(line: 0, scope: !2119)
!2122 = !DILocation(line: 67, column: 1, scope: !2119)
!2123 = !DILocation(line: 68, column: 1, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2119, file: !1, line: 67, column: 1)
!2125 = !DILocation(line: 68, column: 1, scope: !2119)
!2126 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !6, file: !5, line: 94, type: !395, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !394, retainedNodes: !2)
!2127 = !DILocalVariable(name: "this", arg: 1, scope: !2126, type: !393, flags: DIFlagArtificial | DIFlagObjectPointer)
!2128 = !DILocation(line: 0, scope: !2126)
!2129 = !DILocation(line: 96, column: 2, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2126, file: !5, line: 95, column: 2)
!2131 = !DILocation(line: 96, column: 2, scope: !2126)
!2132 = distinct !DISubprogram(name: "~XString", linkageName: "_ZN11xalanc_1_107XStringD0Ev", scope: !1993, file: !1, line: 66, type: !2016, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2015, retainedNodes: !2)
!2133 = !DILocalVariable(name: "this", arg: 1, scope: !2132, type: !2051, flags: DIFlagArtificial | DIFlagObjectPointer)
!2134 = !DILocation(line: 0, scope: !2132)
!2135 = !DILocation(line: 67, column: 1, scope: !2132)
!2136 = !DILocation(line: 68, column: 1, scope: !2132)
!2137 = distinct !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_107XString3strEv", scope: !1993, file: !1, line: 73, type: !2022, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2021, retainedNodes: !2)
!2138 = !DILocalVariable(name: "this", arg: 1, scope: !2137, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2140 = !DILocation(line: 0, scope: !2137)
!2141 = !DILocation(line: 75, column: 12, scope: !2137)
!2142 = !DILocation(line: 75, column: 5, scope: !2137)
!2143 = distinct !DISubprogram(name: "str", linkageName: "_ZNK11xalanc_1_107XString3strERNS_17FormatterListenerEMS1_FvPKtjE", scope: !1993, file: !1, line: 81, type: !2026, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2025, retainedNodes: !2)
!2144 = !DILocalVariable(name: "this", arg: 1, scope: !2143, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2145 = !DILocation(line: 0, scope: !2143)
!2146 = !DILocalVariable(name: "formatterListener", arg: 2, scope: !2143, file: !1, line: 82, type: !2028)
!2147 = !DILocation(line: 82, column: 33, scope: !2143)
!2148 = !DILocalVariable(name: "function", arg: 3, scope: !2143, file: !1, line: 83, type: !2029)
!2149 = !DILocation(line: 83, column: 33, scope: !2143)
!2150 = !DILocalVariable(name: "theLength", scope: !2143, file: !1, line: 85, type: !10)
!2151 = !DILocation(line: 85, column: 41, scope: !2143)
!2152 = !DILocation(line: 86, column: 9, scope: !2143)
!2153 = !DILocation(line: 86, column: 17, scope: !2143)
!2154 = !DILocation(line: 88, column: 9, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2143, file: !1, line: 88, column: 9)
!2156 = !DILocation(line: 88, column: 19, scope: !2155)
!2157 = !DILocation(line: 88, column: 9, scope: !2143)
!2158 = !DILocation(line: 92, column: 10, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !1, line: 89, column: 5)
!2160 = !DILocation(line: 92, column: 29, scope: !2159)
!2161 = !DILocation(line: 92, column: 9, scope: !2159)
!2162 = !DILocation(line: 93, column: 13, scope: !2159)
!2163 = !DILocation(line: 93, column: 21, scope: !2159)
!2164 = !DILocation(line: 94, column: 42, scope: !2159)
!2165 = !DILocation(line: 95, column: 5, scope: !2159)
!2166 = !DILocation(line: 96, column: 1, scope: !2143)
!2167 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !6, file: !5, line: 209, type: !432, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !434, retainedNodes: !2)
!2168 = !DILocalVariable(name: "this", arg: 1, scope: !2167, type: !2169, flags: DIFlagArtificial | DIFlagObjectPointer)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!2170 = !DILocation(line: 0, scope: !2167)
!2171 = !DILocation(line: 211, column: 3, scope: !2167)
!2172 = !DILocation(line: 213, column: 10, scope: !2167)
!2173 = !DILocation(line: 213, column: 3, scope: !2167)
!2174 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !6, file: !5, line: 314, type: !464, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !463, retainedNodes: !2)
!2175 = !DILocalVariable(name: "this", arg: 1, scope: !2174, type: !2169, flags: DIFlagArtificial | DIFlagObjectPointer)
!2176 = !DILocation(line: 0, scope: !2174)
!2177 = !DILocation(line: 316, column: 3, scope: !2174)
!2178 = !DILocation(line: 318, column: 10, scope: !2174)
!2179 = !DILocation(line: 318, column: 17, scope: !2174)
!2180 = !DILocation(line: 318, column: 25, scope: !2174)
!2181 = !DILocation(line: 318, column: 47, scope: !2174)
!2182 = !DILocation(line: 318, column: 3, scope: !2174)
!2183 = distinct !DISubprogram(name: "stringLength", linkageName: "_ZNK11xalanc_1_107XString12stringLengthEv", scope: !1993, file: !1, line: 101, type: !2043, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2042, retainedNodes: !2)
!2184 = !DILocalVariable(name: "this", arg: 1, scope: !2183, type: !2139, flags: DIFlagArtificial | DIFlagObjectPointer)
!2185 = !DILocation(line: 0, scope: !2183)
!2186 = !DILocation(line: 103, column: 12, scope: !2183)
!2187 = !DILocation(line: 103, column: 20, scope: !2183)
!2188 = !DILocation(line: 103, column: 5, scope: !2183)
!2189 = distinct !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !2048, file: !2049, line: 67, type: !2190, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2194, retainedNodes: !2)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!775, !2192}
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2048)
!2194 = !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !2048, file: !2049, line: 67, type: !2190, scopeLine: 67, containingType: !2048, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2195 = !DILocalVariable(name: "this", arg: 1, scope: !2189, type: !2196, flags: DIFlagArtificial | DIFlagObjectPointer)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64)
!2197 = !DILocation(line: 0, scope: !2189)
!2198 = !DILocation(line: 69, column: 10, scope: !2189)
!2199 = !DILocation(line: 69, column: 3, scope: !2189)
!2200 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !13, file: !14, line: 233, type: !60, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !2)
!2201 = !DILocalVariable(name: "this", arg: 1, scope: !2200, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2202 = !DILocation(line: 0, scope: !2200)
!2203 = !DILocation(line: 235, column: 9, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !14, line: 234, column: 5)
!2205 = !DILocation(line: 237, column: 13, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2204, file: !14, line: 237, column: 13)
!2207 = !DILocation(line: 237, column: 26, scope: !2206)
!2208 = !DILocation(line: 237, column: 13, scope: !2204)
!2209 = !DILocation(line: 239, column: 21, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2206, file: !14, line: 238, column: 9)
!2211 = !DILocation(line: 239, column: 30, scope: !2210)
!2212 = !DILocation(line: 239, column: 13, scope: !2210)
!2213 = !DILocation(line: 241, column: 24, scope: !2210)
!2214 = !DILocation(line: 241, column: 13, scope: !2210)
!2215 = !DILocation(line: 242, column: 9, scope: !2210)
!2216 = !DILocation(line: 243, column: 5, scope: !2200)
!2217 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !13, file: !14, line: 905, type: !318, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !317, retainedNodes: !2)
!2218 = !DILocalVariable(name: "this", arg: 1, scope: !2217, type: !2219, flags: DIFlagArtificial | DIFlagObjectPointer)
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!2220 = !DILocation(line: 0, scope: !2217)
!2221 = !DILocation(line: 907, column: 5, scope: !2217)
!2222 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !13, file: !14, line: 967, type: !334, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !333, retainedNodes: !2)
!2223 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2222, file: !14, line: 968, type: !69)
!2224 = !DILocation(line: 968, column: 25, scope: !2222)
!2225 = !DILocalVariable(name: "theLast", arg: 2, scope: !2222, file: !14, line: 969, type: !69)
!2226 = !DILocation(line: 969, column: 25, scope: !2222)
!2227 = !DILocation(line: 971, column: 9, scope: !2222)
!2228 = !DILocation(line: 971, column: 15, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !14, line: 971, column: 9)
!2230 = distinct !DILexicalBlock(scope: !2222, file: !14, line: 971, column: 9)
!2231 = !DILocation(line: 971, column: 27, scope: !2229)
!2232 = !DILocation(line: 971, column: 24, scope: !2229)
!2233 = !DILocation(line: 971, column: 9, scope: !2230)
!2234 = !DILocation(line: 973, column: 22, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2229, file: !14, line: 972, column: 9)
!2236 = !DILocation(line: 973, column: 13, scope: !2235)
!2237 = !DILocation(line: 974, column: 9, scope: !2235)
!2238 = !DILocation(line: 971, column: 36, scope: !2229)
!2239 = !DILocation(line: 971, column: 9, scope: !2229)
!2240 = distinct !{!2240, !2233, !2241}
!2241 = !DILocation(line: 974, column: 9, scope: !2230)
!2242 = !DILocation(line: 975, column: 5, scope: !2222)
!2243 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !13, file: !14, line: 685, type: !119, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !118, retainedNodes: !2)
!2244 = !DILocalVariable(name: "this", arg: 1, scope: !2243, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2245 = !DILocation(line: 0, scope: !2243)
!2246 = !DILocation(line: 687, column: 9, scope: !2243)
!2247 = !DILocation(line: 689, column: 16, scope: !2243)
!2248 = !DILocation(line: 689, column: 9, scope: !2243)
!2249 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !13, file: !14, line: 701, type: !119, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !124, retainedNodes: !2)
!2250 = !DILocalVariable(name: "this", arg: 1, scope: !2249, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2251 = !DILocation(line: 0, scope: !2249)
!2252 = !DILocation(line: 703, column: 9, scope: !2249)
!2253 = !DILocation(line: 705, column: 16, scope: !2249)
!2254 = !DILocation(line: 705, column: 9, scope: !2249)
!2255 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !13, file: !14, line: 952, type: !328, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !327, retainedNodes: !2)
!2256 = !DILocalVariable(name: "this", arg: 1, scope: !2255, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2257 = !DILocation(line: 0, scope: !2255)
!2258 = !DILocalVariable(name: "pointer", arg: 2, scope: !2255, file: !14, line: 952, type: !28)
!2259 = !DILocation(line: 952, column: 29, scope: !2255)
!2260 = !DILocation(line: 956, column: 9, scope: !2255)
!2261 = !DILocation(line: 956, column: 37, scope: !2255)
!2262 = !DILocation(line: 956, column: 26, scope: !2255)
!2263 = !DILocation(line: 958, column: 5, scope: !2255)
!2264 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !13, file: !14, line: 961, type: !331, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !330, retainedNodes: !2)
!2265 = !DILocalVariable(name: "theValue", arg: 1, scope: !2264, file: !14, line: 961, type: !111)
!2266 = !DILocation(line: 961, column: 29, scope: !2264)
!2267 = !DILocation(line: 963, column: 9, scope: !2264)
!2268 = !DILocation(line: 964, column: 5, scope: !2264)
!2269 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !13, file: !14, line: 1031, type: !314, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !341, retainedNodes: !2)
!2270 = !DILocalVariable(name: "this", arg: 1, scope: !2269, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!2271 = !DILocation(line: 0, scope: !2269)
!2272 = !DILocation(line: 1033, column: 16, scope: !2269)
!2273 = !DILocation(line: 1033, column: 25, scope: !2269)
!2274 = !DILocation(line: 1033, column: 23, scope: !2269)
!2275 = !DILocation(line: 1033, column: 9, scope: !2269)
!2276 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !6, file: !5, line: 739, type: !765, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !764, retainedNodes: !2)
!2277 = !DILocalVariable(name: "this", arg: 1, scope: !2276, type: !2169, flags: DIFlagArtificial | DIFlagObjectPointer)
!2278 = !DILocation(line: 0, scope: !2276)
!2279 = !DILocation(line: 745, column: 2, scope: !2276)
!2280 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !6, file: !5, line: 201, type: !432, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !431, retainedNodes: !2)
!2281 = !DILocalVariable(name: "this", arg: 1, scope: !2280, type: !2169, flags: DIFlagArtificial | DIFlagObjectPointer)
!2282 = !DILocation(line: 0, scope: !2280)
!2283 = !DILocation(line: 203, column: 3, scope: !2280)
!2284 = !DILocation(line: 205, column: 10, scope: !2280)
!2285 = !DILocation(line: 205, column: 3, scope: !2280)
!2286 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !13, file: !14, line: 636, type: !103, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !102, retainedNodes: !2)
!2287 = !DILocalVariable(name: "this", arg: 1, scope: !2286, type: !2219, flags: DIFlagArtificial | DIFlagObjectPointer)
!2288 = !DILocation(line: 0, scope: !2286)
!2289 = !DILocation(line: 638, column: 9, scope: !2286)
!2290 = !DILocation(line: 640, column: 16, scope: !2286)
!2291 = !DILocation(line: 640, column: 23, scope: !2286)
!2292 = !DILocation(line: 640, column: 9, scope: !2286)
!2293 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !13, file: !14, line: 780, type: !293, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !296, retainedNodes: !2)
!2294 = !DILocalVariable(name: "this", arg: 1, scope: !2293, type: !2219, flags: DIFlagArtificial | DIFlagObjectPointer)
!2295 = !DILocation(line: 0, scope: !2293)
!2296 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2293, file: !14, line: 780, type: !22)
!2297 = !DILocation(line: 780, column: 29, scope: !2293)
!2298 = !DILocation(line: 784, column: 16, scope: !2293)
!2299 = !DILocation(line: 784, column: 23, scope: !2293)
!2300 = !DILocation(line: 784, column: 9, scope: !2293)
