; ModuleID = 'Wrapper4InputSource.cpp'
source_filename = "Wrapper4InputSource.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::Wrapper4InputSource" = type { %"class.xercesc_2_7::DOMInputSource", i8, %"class.xercesc_2_7::InputSource"* }
%"class.xercesc_2_7::DOMInputSource" = type { i32 (...)** }
%"class.xercesc_2_7::InputSource" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8, [7 x i8] }>
%"class.xercesc_2_7::MemoryManager" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::NullPointerException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BinInputStream" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_714DOMInputSourceC2Ev = comdat any

$_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_720NullPointerExceptionD2Ev = comdat any

$_ZNK11xercesc_2_719Wrapper4InputSource10getBaseURIEv = comdat any

$_ZN11xercesc_2_719Wrapper4InputSource10setBaseURIEPKt = comdat any

$_ZN11xercesc_2_714DOMInputSourceD2Ev = comdat any

$_ZN11xercesc_2_714DOMInputSourceD0Ev = comdat any

$_ZN11xercesc_2_720NullPointerExceptionD0Ev = comdat any

$_ZNK11xercesc_2_720NullPointerException7getTypeEv = comdat any

$_ZNK11xercesc_2_720NullPointerException9duplicateEv = comdat any

$_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_ = comdat any

$_ZTSN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTIN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_714DOMInputSourceE = comdat any

$_ZTIN11xercesc_2_714DOMInputSourceE = comdat any

$_ZTVN11xercesc_2_714DOMInputSourceE = comdat any

$_ZTVN11xercesc_2_720NullPointerExceptionE = comdat any

@_ZTVN11xercesc_2_719Wrapper4InputSourceE = dso_local unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719Wrapper4InputSourceE to i8*), i8* bitcast (void (%"class.xercesc_2_7::Wrapper4InputSource"*)* @_ZN11xercesc_2_719Wrapper4InputSourceD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::Wrapper4InputSource"*)* @_ZN11xercesc_2_719Wrapper4InputSourceD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::Wrapper4InputSource"*)* @_ZNK11xercesc_2_719Wrapper4InputSource11getEncodingEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::Wrapper4InputSource"*)* @_ZNK11xercesc_2_719Wrapper4InputSource11getPublicIdEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::Wrapper4InputSource"*)* @_ZNK11xercesc_2_719Wrapper4InputSource11getSystemIdEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::Wrapper4InputSource"*)* @_ZNK11xercesc_2_719Wrapper4InputSource10getBaseURIEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Wrapper4InputSource"*, i16*)* @_ZN11xercesc_2_719Wrapper4InputSource11setEncodingEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::Wrapper4InputSource"*, i16*)* @_ZN11xercesc_2_719Wrapper4InputSource11setPublicIdEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::Wrapper4InputSource"*, i16*)* @_ZN11xercesc_2_719Wrapper4InputSource11setSystemIdEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::Wrapper4InputSource"*, i16*)* @_ZN11xercesc_2_719Wrapper4InputSource10setBaseURIEPKt to i8*), i8* bitcast (%"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::Wrapper4InputSource"*)* @_ZNK11xercesc_2_719Wrapper4InputSource10makeStreamEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Wrapper4InputSource"*, i1)* @_ZN11xercesc_2_719Wrapper4InputSource28setIssueFatalErrorIfNotFoundEb to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::Wrapper4InputSource"*)* @_ZNK11xercesc_2_719Wrapper4InputSource28getIssueFatalErrorIfNotFoundEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Wrapper4InputSource"*)* @_ZN11xercesc_2_719Wrapper4InputSource7releaseEv to i8*)] }, align 8
@.str = private unnamed_addr constant [24 x i8] c"Wrapper4InputSource.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720NullPointerExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720NullPointerExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_719Wrapper4InputSourceE = dso_local constant [37 x i8] c"N11xercesc_2_719Wrapper4InputSourceE\00", align 1
@_ZTSN11xercesc_2_714DOMInputSourceE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_714DOMInputSourceE\00", comdat, align 1
@_ZTIN11xercesc_2_714DOMInputSourceE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xercesc_2_714DOMInputSourceE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_719Wrapper4InputSourceE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xercesc_2_719Wrapper4InputSourceE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_714DOMInputSourceE to i8*) }, align 8
@_ZTVN11xercesc_2_714DOMInputSourceE = linkonce_odr dso_local unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_714DOMInputSourceE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMInputSource"*)* @_ZN11xercesc_2_714DOMInputSourceD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMInputSource"*)* @_ZN11xercesc_2_714DOMInputSourceD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NullPointerException"*)* @_ZNK11xercesc_2_720NullPointerException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NullPointerException"*)* @_ZNK11xercesc_2_720NullPointerException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_719Wrapper4InputSourceC1EPNS_11InputSourceEbPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::Wrapper4InputSource"*, %"class.xercesc_2_7::InputSource"*, i1, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::Wrapper4InputSource"*, %"class.xercesc_2_7::InputSource"*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_719Wrapper4InputSourceC2EPNS_11InputSourceEbPNS_13MemoryManagerE
@_ZN11xercesc_2_719Wrapper4InputSourceD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::Wrapper4InputSource"*), void (%"class.xercesc_2_7::Wrapper4InputSource"*)* @_ZN11xercesc_2_719Wrapper4InputSourceD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !777 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !797, metadata !DIExpression()), !dbg !799
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !800
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !800
  call void @_ZdlPv(i8* %0) #8, !dbg !800
  ret void, !dbg !801
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !802 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !803, metadata !DIExpression()), !dbg !804
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !805
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719Wrapper4InputSourceC2EPNS_11InputSourceEbPNS_13MemoryManagerE(%"class.xercesc_2_7::Wrapper4InputSource"* %this, %"class.xercesc_2_7::InputSource"* %inputSource, i1 zeroext %adoptFlag, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !806 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4InputSource"*, align 8
  %inputSource.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %adoptFlag.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Wrapper4InputSource"* %this, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, metadata !807, metadata !DIExpression()), !dbg !808
  store %"class.xercesc_2_7::InputSource"* %inputSource, %"class.xercesc_2_7::InputSource"** %inputSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %inputSource.addr, metadata !809, metadata !DIExpression()), !dbg !810
  %frombool = zext i1 %adoptFlag to i8
  store i8 %frombool, i8* %adoptFlag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptFlag.addr, metadata !811, metadata !DIExpression()), !dbg !812
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !813, metadata !DIExpression()), !dbg !814
  %this1 = load %"class.xercesc_2_7::Wrapper4InputSource"*, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::Wrapper4InputSource"* %this1 to %"class.xercesc_2_7::DOMInputSource"*, !dbg !815
  call void @_ZN11xercesc_2_714DOMInputSourceC2Ev(%"class.xercesc_2_7::DOMInputSource"* %0), !dbg !816
  %1 = bitcast %"class.xercesc_2_7::Wrapper4InputSource"* %this1 to i32 (...)***, !dbg !815
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVN11xercesc_2_719Wrapper4InputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !815
  %fAdoptInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4InputSource", %"class.xercesc_2_7::Wrapper4InputSource"* %this1, i32 0, i32 1, !dbg !817
  %2 = load i8, i8* %adoptFlag.addr, align 1, !dbg !818
  %tobool = trunc i8 %2 to i1, !dbg !818
  %frombool2 = zext i1 %tobool to i8, !dbg !817
  store i8 %frombool2, i8* %fAdoptInputSource, align 8, !dbg !817
  %fInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4InputSource", %"class.xercesc_2_7::Wrapper4InputSource"* %this1, i32 0, i32 2, !dbg !819
  %3 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %inputSource.addr, align 8, !dbg !820
  store %"class.xercesc_2_7::InputSource"* %3, %"class.xercesc_2_7::InputSource"** %fInputSource, align 8, !dbg !819
  %4 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %inputSource.addr, align 8, !dbg !821
  %tobool3 = icmp ne %"class.xercesc_2_7::InputSource"* %4, null, !dbg !821
  br i1 %tobool3, label %if.end, label %if.then, !dbg !824

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !825
  %5 = bitcast i8* %exception to %"class.xercesc_2_7::NullPointerException"*, !dbg !825
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !825
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i32 41, i32 15, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !825

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*)) #9
          to label %unreachable unwind label %lpad4, !dbg !825

lpad:                                             ; preds = %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !826
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !826
  store i8* %8, i8** %exn.slot, align 8, !dbg !826
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !826
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !826
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !825
  br label %ehcleanup, !dbg !825

lpad4:                                            ; preds = %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !826
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !826
  store i8* %11, i8** %exn.slot, align 8, !dbg !826
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !826
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !826
  br label %ehcleanup, !dbg !826

if.end:                                           ; preds = %entry
  ret void, !dbg !827

ehcleanup:                                        ; preds = %lpad4, %lpad
  %13 = bitcast %"class.xercesc_2_7::Wrapper4InputSource"* %this1 to %"class.xercesc_2_7::DOMInputSource"*, !dbg !828
  call void @_ZN11xercesc_2_714DOMInputSourceD2Ev(%"class.xercesc_2_7::DOMInputSource"* %13) #7, !dbg !828
  br label %eh.resume, !dbg !828

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !828
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !828
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !828
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !828
  resume { i8*, i32 } %lpad.val5, !dbg !828

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DOMInputSourceC2Ev(%"class.xercesc_2_7::DOMInputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !829 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMInputSource"*, align 8
  store %"class.xercesc_2_7::DOMInputSource"* %this, %"class.xercesc_2_7::DOMInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMInputSource"** %this.addr, metadata !830, metadata !DIExpression()), !dbg !832
  %this1 = load %"class.xercesc_2_7::DOMInputSource"*, %"class.xercesc_2_7::DOMInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMInputSource"* %this1 to i32 (...)***, !dbg !833
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVN11xercesc_2_714DOMInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !833
  ret void, !dbg !834
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !835 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !876, metadata !DIExpression()), !dbg !878
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !879, metadata !DIExpression()), !dbg !880
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !881, metadata !DIExpression()), !dbg !880
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !882, metadata !DIExpression()), !dbg !880
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !883, metadata !DIExpression()), !dbg !880
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !880
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !880
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !880
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !880
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !880
  %4 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !880
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !880
  %5 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !884
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !884
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !884

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !880

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !884
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !884
  store i8* %8, i8** %exn.slot, align 8, !dbg !884
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !884
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !884
  %10 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !884
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #7, !dbg !884
  br label %eh.resume, !dbg !884

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !884
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !884
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !884
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !884
  resume { i8*, i32 } %lpad.val2, !dbg !884
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !886 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !887, metadata !DIExpression()), !dbg !888
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !889
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !889
  ret void, !dbg !891
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_719Wrapper4InputSourceD2Ev(%"class.xercesc_2_7::Wrapper4InputSource"* %this) unnamed_addr #1 align 2 !dbg !892 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4InputSource"*, align 8
  store %"class.xercesc_2_7::Wrapper4InputSource"* %this, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, metadata !893, metadata !DIExpression()), !dbg !894
  %this1 = load %"class.xercesc_2_7::Wrapper4InputSource"*, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::Wrapper4InputSource"* %this1 to i32 (...)***, !dbg !895
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVN11xercesc_2_719Wrapper4InputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !895
  %fAdoptInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4InputSource", %"class.xercesc_2_7::Wrapper4InputSource"* %this1, i32 0, i32 1, !dbg !896
  %1 = load i8, i8* %fAdoptInputSource, align 8, !dbg !896
  %tobool = trunc i8 %1 to i1, !dbg !896
  br i1 %tobool, label %if.then, label %if.end, !dbg !899

if.then:                                          ; preds = %entry
  %fInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4InputSource", %"class.xercesc_2_7::Wrapper4InputSource"* %this1, i32 0, i32 2, !dbg !900
  %2 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %fInputSource, align 8, !dbg !900
  %isnull = icmp eq %"class.xercesc_2_7::InputSource"* %2, null, !dbg !901
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !901

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::InputSource"* %2 to void (%"class.xercesc_2_7::InputSource"*)***, !dbg !901
  %vtable = load void (%"class.xercesc_2_7::InputSource"*)**, void (%"class.xercesc_2_7::InputSource"*)*** %3, align 8, !dbg !901
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*)*, void (%"class.xercesc_2_7::InputSource"*)** %vtable, i64 1, !dbg !901
  %4 = load void (%"class.xercesc_2_7::InputSource"*)*, void (%"class.xercesc_2_7::InputSource"*)** %vfn, align 8, !dbg !901
  call void %4(%"class.xercesc_2_7::InputSource"* %2) #7, !dbg !901
  br label %delete.end, !dbg !901

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !901

if.end:                                           ; preds = %delete.end, %entry
  %5 = bitcast %"class.xercesc_2_7::Wrapper4InputSource"* %this1 to %"class.xercesc_2_7::DOMInputSource"*, !dbg !902
  call void @_ZN11xercesc_2_714DOMInputSourceD2Ev(%"class.xercesc_2_7::DOMInputSource"* %5) #7, !dbg !902
  ret void, !dbg !903
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_719Wrapper4InputSourceD0Ev(%"class.xercesc_2_7::Wrapper4InputSource"* %this) unnamed_addr #1 align 2 !dbg !904 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4InputSource"*, align 8
  store %"class.xercesc_2_7::Wrapper4InputSource"* %this, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, metadata !905, metadata !DIExpression()), !dbg !906
  %this1 = load %"class.xercesc_2_7::Wrapper4InputSource"*, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  call void @_ZN11xercesc_2_719Wrapper4InputSourceD1Ev(%"class.xercesc_2_7::Wrapper4InputSource"* %this1) #7, !dbg !907
  %0 = bitcast %"class.xercesc_2_7::Wrapper4InputSource"* %this1 to i8*, !dbg !907
  call void @_ZdlPv(i8* %0) #8, !dbg !907
  ret void, !dbg !908
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_719Wrapper4InputSource28getIssueFatalErrorIfNotFoundEv(%"class.xercesc_2_7::Wrapper4InputSource"* %this) unnamed_addr #3 align 2 !dbg !909 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4InputSource"*, align 8
  store %"class.xercesc_2_7::Wrapper4InputSource"* %this, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, metadata !910, metadata !DIExpression()), !dbg !912
  %this1 = load %"class.xercesc_2_7::Wrapper4InputSource"*, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  %fInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4InputSource", %"class.xercesc_2_7::Wrapper4InputSource"* %this1, i32 0, i32 2, !dbg !913
  %0 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %fInputSource, align 8, !dbg !913
  %1 = bitcast %"class.xercesc_2_7::InputSource"* %0 to i1 (%"class.xercesc_2_7::InputSource"*)***, !dbg !914
  %vtable = load i1 (%"class.xercesc_2_7::InputSource"*)**, i1 (%"class.xercesc_2_7::InputSource"*)*** %1, align 8, !dbg !914
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::InputSource"*)*, i1 (%"class.xercesc_2_7::InputSource"*)** %vtable, i64 6, !dbg !914
  %2 = load i1 (%"class.xercesc_2_7::InputSource"*)*, i1 (%"class.xercesc_2_7::InputSource"*)** %vfn, align 8, !dbg !914
  %call = call zeroext i1 %2(%"class.xercesc_2_7::InputSource"* %0), !dbg !914
  ret i1 %call, !dbg !915
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_719Wrapper4InputSource11getEncodingEv(%"class.xercesc_2_7::Wrapper4InputSource"* %this) unnamed_addr #3 align 2 !dbg !916 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4InputSource"*, align 8
  store %"class.xercesc_2_7::Wrapper4InputSource"* %this, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, metadata !917, metadata !DIExpression()), !dbg !918
  %this1 = load %"class.xercesc_2_7::Wrapper4InputSource"*, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  %fInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4InputSource", %"class.xercesc_2_7::Wrapper4InputSource"* %this1, i32 0, i32 2, !dbg !919
  %0 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %fInputSource, align 8, !dbg !919
  %1 = bitcast %"class.xercesc_2_7::InputSource"* %0 to i16* (%"class.xercesc_2_7::InputSource"*)***, !dbg !920
  %vtable = load i16* (%"class.xercesc_2_7::InputSource"*)**, i16* (%"class.xercesc_2_7::InputSource"*)*** %1, align 8, !dbg !920
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vtable, i64 3, !dbg !920
  %2 = load i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vfn, align 8, !dbg !920
  %call = call i16* %2(%"class.xercesc_2_7::InputSource"* %0), !dbg !920
  ret i16* %call, !dbg !921
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_719Wrapper4InputSource11getSystemIdEv(%"class.xercesc_2_7::Wrapper4InputSource"* %this) unnamed_addr #3 align 2 !dbg !922 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4InputSource"*, align 8
  store %"class.xercesc_2_7::Wrapper4InputSource"* %this, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, metadata !923, metadata !DIExpression()), !dbg !924
  %this1 = load %"class.xercesc_2_7::Wrapper4InputSource"*, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  %fInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4InputSource", %"class.xercesc_2_7::Wrapper4InputSource"* %this1, i32 0, i32 2, !dbg !925
  %0 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %fInputSource, align 8, !dbg !925
  %1 = bitcast %"class.xercesc_2_7::InputSource"* %0 to i16* (%"class.xercesc_2_7::InputSource"*)***, !dbg !926
  %vtable = load i16* (%"class.xercesc_2_7::InputSource"*)**, i16* (%"class.xercesc_2_7::InputSource"*)*** %1, align 8, !dbg !926
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vtable, i64 5, !dbg !926
  %2 = load i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vfn, align 8, !dbg !926
  %call = call i16* %2(%"class.xercesc_2_7::InputSource"* %0), !dbg !926
  ret i16* %call, !dbg !927
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_719Wrapper4InputSource11getPublicIdEv(%"class.xercesc_2_7::Wrapper4InputSource"* %this) unnamed_addr #3 align 2 !dbg !928 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4InputSource"*, align 8
  store %"class.xercesc_2_7::Wrapper4InputSource"* %this, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, metadata !929, metadata !DIExpression()), !dbg !930
  %this1 = load %"class.xercesc_2_7::Wrapper4InputSource"*, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  %fInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4InputSource", %"class.xercesc_2_7::Wrapper4InputSource"* %this1, i32 0, i32 2, !dbg !931
  %0 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %fInputSource, align 8, !dbg !931
  %1 = bitcast %"class.xercesc_2_7::InputSource"* %0 to i16* (%"class.xercesc_2_7::InputSource"*)***, !dbg !932
  %vtable = load i16* (%"class.xercesc_2_7::InputSource"*)**, i16* (%"class.xercesc_2_7::InputSource"*)*** %1, align 8, !dbg !932
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vtable, i64 4, !dbg !932
  %2 = load i16* (%"class.xercesc_2_7::InputSource"*)*, i16* (%"class.xercesc_2_7::InputSource"*)** %vfn, align 8, !dbg !932
  %call = call i16* %2(%"class.xercesc_2_7::InputSource"* %0), !dbg !932
  ret i16* %call, !dbg !933
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719Wrapper4InputSource28setIssueFatalErrorIfNotFoundEb(%"class.xercesc_2_7::Wrapper4InputSource"* %this, i1 zeroext %flag) unnamed_addr #3 align 2 !dbg !934 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4InputSource"*, align 8
  %flag.addr = alloca i8, align 1
  store %"class.xercesc_2_7::Wrapper4InputSource"* %this, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, metadata !935, metadata !DIExpression()), !dbg !936
  %frombool = zext i1 %flag to i8
  store i8 %frombool, i8* %flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %flag.addr, metadata !937, metadata !DIExpression()), !dbg !938
  %this1 = load %"class.xercesc_2_7::Wrapper4InputSource"*, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  %fInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4InputSource", %"class.xercesc_2_7::Wrapper4InputSource"* %this1, i32 0, i32 2, !dbg !939
  %0 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %fInputSource, align 8, !dbg !939
  %1 = load i8, i8* %flag.addr, align 1, !dbg !940
  %tobool = trunc i8 %1 to i1, !dbg !940
  %2 = bitcast %"class.xercesc_2_7::InputSource"* %0 to void (%"class.xercesc_2_7::InputSource"*, i1)***, !dbg !941
  %vtable = load void (%"class.xercesc_2_7::InputSource"*, i1)**, void (%"class.xercesc_2_7::InputSource"*, i1)*** %2, align 8, !dbg !941
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*, i1)*, void (%"class.xercesc_2_7::InputSource"*, i1)** %vtable, i64 10, !dbg !941
  %3 = load void (%"class.xercesc_2_7::InputSource"*, i1)*, void (%"class.xercesc_2_7::InputSource"*, i1)** %vfn, align 8, !dbg !941
  call void %3(%"class.xercesc_2_7::InputSource"* %0, i1 zeroext %tobool), !dbg !941
  ret void, !dbg !942
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719Wrapper4InputSource11setEncodingEPKt(%"class.xercesc_2_7::Wrapper4InputSource"* %this, i16* %encodingStr) unnamed_addr #3 align 2 !dbg !943 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4InputSource"*, align 8
  %encodingStr.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::Wrapper4InputSource"* %this, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, metadata !944, metadata !DIExpression()), !dbg !945
  store i16* %encodingStr, i16** %encodingStr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingStr.addr, metadata !946, metadata !DIExpression()), !dbg !947
  %this1 = load %"class.xercesc_2_7::Wrapper4InputSource"*, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  %fInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4InputSource", %"class.xercesc_2_7::Wrapper4InputSource"* %this1, i32 0, i32 2, !dbg !948
  %0 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %fInputSource, align 8, !dbg !948
  %1 = load i16*, i16** %encodingStr.addr, align 8, !dbg !949
  %2 = bitcast %"class.xercesc_2_7::InputSource"* %0 to void (%"class.xercesc_2_7::InputSource"*, i16*)***, !dbg !950
  %vtable = load void (%"class.xercesc_2_7::InputSource"*, i16*)**, void (%"class.xercesc_2_7::InputSource"*, i16*)*** %2, align 8, !dbg !950
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vtable, i64 7, !dbg !950
  %3 = load void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vfn, align 8, !dbg !950
  call void %3(%"class.xercesc_2_7::InputSource"* %0, i16* %1), !dbg !950
  ret void, !dbg !951
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719Wrapper4InputSource11setPublicIdEPKt(%"class.xercesc_2_7::Wrapper4InputSource"* %this, i16* %publicId) unnamed_addr #3 align 2 !dbg !952 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4InputSource"*, align 8
  %publicId.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::Wrapper4InputSource"* %this, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, metadata !953, metadata !DIExpression()), !dbg !954
  store i16* %publicId, i16** %publicId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %publicId.addr, metadata !955, metadata !DIExpression()), !dbg !956
  %this1 = load %"class.xercesc_2_7::Wrapper4InputSource"*, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  %fInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4InputSource", %"class.xercesc_2_7::Wrapper4InputSource"* %this1, i32 0, i32 2, !dbg !957
  %0 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %fInputSource, align 8, !dbg !957
  %1 = load i16*, i16** %publicId.addr, align 8, !dbg !958
  %2 = bitcast %"class.xercesc_2_7::InputSource"* %0 to void (%"class.xercesc_2_7::InputSource"*, i16*)***, !dbg !959
  %vtable = load void (%"class.xercesc_2_7::InputSource"*, i16*)**, void (%"class.xercesc_2_7::InputSource"*, i16*)*** %2, align 8, !dbg !959
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vtable, i64 8, !dbg !959
  %3 = load void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vfn, align 8, !dbg !959
  call void %3(%"class.xercesc_2_7::InputSource"* %0, i16* %1), !dbg !959
  ret void, !dbg !960
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719Wrapper4InputSource11setSystemIdEPKt(%"class.xercesc_2_7::Wrapper4InputSource"* %this, i16* %systemId) unnamed_addr #3 align 2 !dbg !961 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4InputSource"*, align 8
  %systemId.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::Wrapper4InputSource"* %this, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, metadata !962, metadata !DIExpression()), !dbg !963
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !964, metadata !DIExpression()), !dbg !965
  %this1 = load %"class.xercesc_2_7::Wrapper4InputSource"*, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  %fInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4InputSource", %"class.xercesc_2_7::Wrapper4InputSource"* %this1, i32 0, i32 2, !dbg !966
  %0 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %fInputSource, align 8, !dbg !966
  %1 = load i16*, i16** %systemId.addr, align 8, !dbg !967
  %2 = bitcast %"class.xercesc_2_7::InputSource"* %0 to void (%"class.xercesc_2_7::InputSource"*, i16*)***, !dbg !968
  %vtable = load void (%"class.xercesc_2_7::InputSource"*, i16*)**, void (%"class.xercesc_2_7::InputSource"*, i16*)*** %2, align 8, !dbg !968
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vtable, i64 9, !dbg !968
  %3 = load void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vfn, align 8, !dbg !968
  call void %3(%"class.xercesc_2_7::InputSource"* %0, i16* %1), !dbg !968
  ret void, !dbg !969
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::BinInputStream"* @_ZNK11xercesc_2_719Wrapper4InputSource10makeStreamEv(%"class.xercesc_2_7::Wrapper4InputSource"* %this) unnamed_addr #3 align 2 !dbg !970 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4InputSource"*, align 8
  store %"class.xercesc_2_7::Wrapper4InputSource"* %this, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, metadata !971, metadata !DIExpression()), !dbg !972
  %this1 = load %"class.xercesc_2_7::Wrapper4InputSource"*, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  %fInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4InputSource", %"class.xercesc_2_7::Wrapper4InputSource"* %this1, i32 0, i32 2, !dbg !973
  %0 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %fInputSource, align 8, !dbg !973
  %1 = bitcast %"class.xercesc_2_7::InputSource"* %0 to %"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::InputSource"*)***, !dbg !974
  %vtable = load %"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::InputSource"*)**, %"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::InputSource"*)*** %1, align 8, !dbg !974
  %vfn = getelementptr inbounds %"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::InputSource"*)*, %"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::InputSource"*)** %vtable, i64 2, !dbg !974
  %2 = load %"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::InputSource"*)*, %"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::InputSource"*)** %vfn, align 8, !dbg !974
  %call = call %"class.xercesc_2_7::BinInputStream"* %2(%"class.xercesc_2_7::InputSource"* %0), !dbg !974
  ret %"class.xercesc_2_7::BinInputStream"* %call, !dbg !975
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_719Wrapper4InputSource7releaseEv(%"class.xercesc_2_7::Wrapper4InputSource"* %this) unnamed_addr #1 align 2 !dbg !976 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4InputSource"*, align 8
  %src = alloca %"class.xercesc_2_7::Wrapper4InputSource"*, align 8
  store %"class.xercesc_2_7::Wrapper4InputSource"* %this, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, metadata !977, metadata !DIExpression()), !dbg !978
  %this1 = load %"class.xercesc_2_7::Wrapper4InputSource"*, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4InputSource"** %src, metadata !979, metadata !DIExpression()), !dbg !980
  store %"class.xercesc_2_7::Wrapper4InputSource"* %this1, %"class.xercesc_2_7::Wrapper4InputSource"** %src, align 8, !dbg !980
  %0 = load %"class.xercesc_2_7::Wrapper4InputSource"*, %"class.xercesc_2_7::Wrapper4InputSource"** %src, align 8, !dbg !981
  %isnull = icmp eq %"class.xercesc_2_7::Wrapper4InputSource"* %0, null, !dbg !982
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !982

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::Wrapper4InputSource"* %0 to void (%"class.xercesc_2_7::Wrapper4InputSource"*)***, !dbg !982
  %vtable = load void (%"class.xercesc_2_7::Wrapper4InputSource"*)**, void (%"class.xercesc_2_7::Wrapper4InputSource"*)*** %1, align 8, !dbg !982
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Wrapper4InputSource"*)*, void (%"class.xercesc_2_7::Wrapper4InputSource"*)** %vtable, i64 1, !dbg !982
  %2 = load void (%"class.xercesc_2_7::Wrapper4InputSource"*)*, void (%"class.xercesc_2_7::Wrapper4InputSource"*)** %vfn, align 8, !dbg !982
  call void %2(%"class.xercesc_2_7::Wrapper4InputSource"* %0) #7, !dbg !982
  br label %delete.end, !dbg !982

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !983
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_719Wrapper4InputSource10getBaseURIEv(%"class.xercesc_2_7::Wrapper4InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !984 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4InputSource"*, align 8
  store %"class.xercesc_2_7::Wrapper4InputSource"* %this, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, metadata !985, metadata !DIExpression()), !dbg !986
  %this1 = load %"class.xercesc_2_7::Wrapper4InputSource"*, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  ret i16* null, !dbg !987
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719Wrapper4InputSource10setBaseURIEPKt(%"class.xercesc_2_7::Wrapper4InputSource"* %this, i16* %0) unnamed_addr #1 comdat align 2 !dbg !988 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4InputSource"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::Wrapper4InputSource"* %this, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, metadata !989, metadata !DIExpression()), !dbg !990
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !991, metadata !DIExpression()), !dbg !992
  %this1 = load %"class.xercesc_2_7::Wrapper4InputSource"*, %"class.xercesc_2_7::Wrapper4InputSource"** %this.addr, align 8
  ret void, !dbg !993
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DOMInputSourceD2Ev(%"class.xercesc_2_7::DOMInputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !994 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMInputSource"*, align 8
  store %"class.xercesc_2_7::DOMInputSource"* %this, %"class.xercesc_2_7::DOMInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMInputSource"** %this.addr, metadata !995, metadata !DIExpression()), !dbg !996
  %this1 = load %"class.xercesc_2_7::DOMInputSource"*, %"class.xercesc_2_7::DOMInputSource"** %this.addr, align 8
  ret void, !dbg !997
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DOMInputSourceD0Ev(%"class.xercesc_2_7::DOMInputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !998 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMInputSource"*, align 8
  store %"class.xercesc_2_7::DOMInputSource"* %this, %"class.xercesc_2_7::DOMInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMInputSource"** %this.addr, metadata !999, metadata !DIExpression()), !dbg !1000
  %this1 = load %"class.xercesc_2_7::DOMInputSource"*, %"class.xercesc_2_7::DOMInputSource"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1001
  unreachable, !dbg !1001
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD0Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !1002 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !1003, metadata !DIExpression()), !dbg !1004
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this1) #7, !dbg !1005
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i8*, !dbg !1005
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1005
  ret void, !dbg !1005
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_720NullPointerException7getTypeEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !1006 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !1007, metadata !DIExpression()), !dbg !1009
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE, i64 0, i64 0), !dbg !1010
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_720NullPointerException9duplicateEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1011 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !1012, metadata !DIExpression()), !dbg !1013
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1014
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1014
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1014
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1014
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NullPointerException"*, !dbg !1014
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %2, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1014

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1014
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1014

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1014
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1014
  store i8* %5, i8** %exn.slot, align 8, !dbg !1014
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1014
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1014
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !1014
  br label %eh.resume, !dbg !1014

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1014
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1014
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1014
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1014
  resume { i8*, i32 } %lpad.val2, !dbg !1014
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #6

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1015 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !1016, metadata !DIExpression()), !dbg !1017
  store %"class.xercesc_2_7::NullPointerException"* %toCopy, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, metadata !1018, metadata !DIExpression()), !dbg !1019
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1019
  %1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8, !dbg !1019
  %2 = bitcast %"class.xercesc_2_7::NullPointerException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1019
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1019
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !1019
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1019
  ret void, !dbg !1019
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #6

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #5

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!773, !774, !775}
!llvm.ident = !{!776}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !418, imports: !529, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "Wrapper4InputSource.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !5, file: !4, line: 14, baseType: !12, size: 32, elements: !13, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!4 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !4, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8}
!8 = !DISubprogram(name: "XMLExcepts", scope: !5, file: !4, line: 427, type: !9, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417}
!14 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!26 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!27 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!28 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!29 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!30 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!31 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!32 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!33 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!34 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!35 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!36 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!37 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!38 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!39 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!40 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!41 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!42 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!43 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!44 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!45 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!46 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!47 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!48 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!49 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!50 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!51 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!52 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!53 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!54 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!55 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!56 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!57 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!58 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!59 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!60 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!61 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!62 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!63 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!64 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!65 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!66 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!67 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!68 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!69 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!70 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!71 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!72 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!73 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!74 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!75 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!76 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!77 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!78 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!79 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!80 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!81 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!82 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!83 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!84 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!85 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!86 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!87 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!88 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!89 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!90 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!91 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!92 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!93 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!94 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!95 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!96 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!97 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!98 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!99 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!100 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!101 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!102 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!103 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!104 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!105 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!106 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!107 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!108 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!109 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!110 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!111 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!112 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!113 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!114 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!115 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!116 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!117 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!118 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!119 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!120 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!121 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!122 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!123 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!124 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!125 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!126 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!127 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!128 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!129 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!130 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!131 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!132 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!133 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!134 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!135 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!136 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!137 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!138 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!139 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!140 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!141 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!142 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!143 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!144 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!145 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!146 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!147 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!148 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!149 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!150 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!151 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!152 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!153 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!154 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!155 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!156 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!157 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!172 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!173 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!174 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!175 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!176 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!177 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!178 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!179 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!180 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!181 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!182 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!183 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!184 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!185 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!186 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!187 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!188 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!189 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!190 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!191 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!192 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!193 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!194 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!195 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!196 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!197 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!198 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!252 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!253 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!254 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!255 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!256 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!257 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!258 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!259 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!260 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!261 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!262 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!263 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!264 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!265 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!266 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!267 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!268 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!269 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!270 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!271 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!272 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!273 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!274 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!275 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!276 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!277 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!278 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!279 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!280 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!281 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!282 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!283 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!284 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!285 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!286 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!287 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!288 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!289 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!290 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!291 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!292 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!293 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!294 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!295 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!296 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!297 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!298 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!299 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!300 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!301 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!302 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!303 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!304 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!305 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!306 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!307 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!308 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!309 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!310 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!311 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!312 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!313 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!314 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!315 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!316 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!317 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!318 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!319 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!320 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!321 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!322 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!323 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!324 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!325 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!326 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!327 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!328 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!329 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!330 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!331 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!332 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!333 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!334 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!335 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!336 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!337 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!338 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!339 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!340 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!341 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!342 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!343 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!344 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!345 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!346 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!347 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!348 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!349 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!350 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!351 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!352 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!353 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!354 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!355 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!356 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!357 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!358 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!367 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!368 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!369 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!370 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!371 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!372 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!373 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!374 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!375 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!376 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!377 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!378 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!379 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!380 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!381 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!382 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!383 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!384 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!385 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!386 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!387 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!388 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!389 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!390 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!391 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!392 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!393 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!394 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!395 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!396 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!397 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!398 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!399 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!400 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!401 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!402 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!403 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!404 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!405 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!406 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!407 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!408 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!409 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!410 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!411 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!412 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!413 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!414 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!415 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!416 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!417 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!418 = !{!419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Wrapper4InputSource", scope: !6, file: !421, line: 36, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !422, vtableHolder: !424)
!421 = !DIFile(filename: "./xercesc/framework/Wrapper4InputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!422 = !{!423, !480, !481, !485, !494, !497, !502, !505, !506, !507, !508, !511, !514, !515, !516, !517, !520, !521, !525}
!423 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !420, baseType: !424, flags: DIFlagPublic, extraData: i32 0)
!424 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMInputSource", scope: !6, file: !425, line: 59, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !426, vtableHolder: !424, identifier: "_ZTSN11xercesc_2_714DOMInputSourceE")
!425 = !DIFile(filename: "./xercesc/dom/DOMInputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!426 = !{!427, !433, !437, !442, !446, !447, !456, !457, !458, !459, !463, !464, !465, !466, !471, !476, !479}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DOMInputSource", scope: !425, file: !425, baseType: !428, size: 64, flags: DIFlagArtificial)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!432}
!432 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!433 = !DISubprogram(name: "DOMInputSource", scope: !424, file: !425, line: 67, type: !434, scopeLine: 67, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !436}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!437 = !DISubprogram(name: "DOMInputSource", scope: !424, file: !425, line: 76, type: !438, scopeLine: 76, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !436, !440}
!440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!442 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714DOMInputSourceaSERKS0_", scope: !424, file: !425, line: 77, type: !443, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!445, !436, !440}
!445 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !424, size: 64)
!446 = !DISubprogram(name: "~DOMInputSource", scope: !424, file: !425, line: 90, type: !434, scopeLine: 90, containingType: !424, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!447 = !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_714DOMInputSource11getEncodingEv", scope: !424, file: !425, line: 113, type: !448, scopeLine: 113, containingType: !424, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!448 = !DISubroutineType(types: !449)
!449 = !{!450, !455}
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !453, line: 67, baseType: !454)
!453 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!454 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_714DOMInputSource11getPublicIdEv", scope: !424, file: !425, line: 125, type: !448, scopeLine: 125, containingType: !424, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!457 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_714DOMInputSource11getSystemIdEv", scope: !424, file: !425, line: 139, type: !448, scopeLine: 139, containingType: !424, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!458 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_714DOMInputSource10getBaseURIEv", scope: !424, file: !425, line: 153, type: !448, scopeLine: 153, containingType: !424, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!459 = !DISubprogram(name: "setEncoding", linkageName: "_ZN11xercesc_2_714DOMInputSource11setEncodingEPKt", scope: !424, file: !425, line: 172, type: !460, scopeLine: 172, containingType: !424, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !436, !462}
!462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!463 = !DISubprogram(name: "setPublicId", linkageName: "_ZN11xercesc_2_714DOMInputSource11setPublicIdEPKt", scope: !424, file: !425, line: 187, type: !460, scopeLine: 187, containingType: !424, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!464 = !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_714DOMInputSource11setSystemIdEPKt", scope: !424, file: !425, line: 204, type: !460, scopeLine: 204, containingType: !424, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!465 = !DISubprogram(name: "setBaseURI", linkageName: "_ZN11xercesc_2_714DOMInputSource10setBaseURIEPKt", scope: !424, file: !425, line: 217, type: !460, scopeLine: 217, containingType: !424, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!466 = !DISubprogram(name: "makeStream", linkageName: "_ZNK11xercesc_2_714DOMInputSource10makeStreamEv", scope: !424, file: !425, line: 238, type: !467, scopeLine: 238, containingType: !424, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !455}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !425, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!471 = !DISubprogram(name: "setIssueFatalErrorIfNotFound", linkageName: "_ZN11xercesc_2_714DOMInputSource28setIssueFatalErrorIfNotFoundEb", scope: !424, file: !425, line: 251, type: !472, scopeLine: 251, containingType: !424, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !436, !474}
!474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !475)
!475 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!476 = !DISubprogram(name: "getIssueFatalErrorIfNotFound", linkageName: "_ZNK11xercesc_2_714DOMInputSource28getIssueFatalErrorIfNotFoundEv", scope: !424, file: !425, line: 264, type: !477, scopeLine: 264, containingType: !424, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!477 = !DISubroutineType(types: !478)
!478 = !{!475, !455}
!479 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_714DOMInputSource7releaseEv", scope: !424, file: !425, line: 272, type: !434, scopeLine: 272, containingType: !424, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptInputSource", scope: !420, file: !421, line: 261, baseType: !475, size: 8, offset: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "fInputSource", scope: !420, file: !421, line: 262, baseType: !482, size: 64, offset: 128)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DICompositeType(tag: DW_TAG_class_type, name: "InputSource", scope: !6, file: !484, line: 62, flags: DIFlagFwdDecl)
!484 = !DIFile(filename: "./xercesc/sax/InputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!485 = !DISubprogram(name: "Wrapper4InputSource", scope: !420, file: !421, line: 53, type: !486, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !488, !489, !474, !490}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !482)
!490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !493, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!493 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!494 = !DISubprogram(name: "~Wrapper4InputSource", scope: !420, file: !421, line: 61, type: !495, scopeLine: 61, containingType: !420, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !488}
!497 = !DISubprogram(name: "makeStream", linkageName: "_ZNK11xercesc_2_719Wrapper4InputSource10makeStreamEv", scope: !420, file: !421, line: 78, type: !498, scopeLine: 78, containingType: !420, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!498 = !DISubroutineType(types: !499)
!499 = !{!469, !500}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!502 = !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_719Wrapper4InputSource11getEncodingEv", scope: !420, file: !421, line: 97, type: !503, scopeLine: 97, containingType: !420, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!503 = !DISubroutineType(types: !504)
!504 = !{!450, !500}
!505 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_719Wrapper4InputSource11getPublicIdEv", scope: !420, file: !421, line: 109, type: !503, scopeLine: 109, containingType: !420, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!506 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_719Wrapper4InputSource11getSystemIdEv", scope: !420, file: !421, line: 123, type: !503, scopeLine: 123, containingType: !420, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!507 = !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_719Wrapper4InputSource10getBaseURIEv", scope: !420, file: !421, line: 137, type: !503, scopeLine: 137, containingType: !420, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!508 = !DISubprogram(name: "getIssueFatalErrorIfNotFound", linkageName: "_ZNK11xercesc_2_719Wrapper4InputSource28getIssueFatalErrorIfNotFoundEv", scope: !420, file: !421, line: 149, type: !509, scopeLine: 149, containingType: !420, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!509 = !DISubroutineType(types: !510)
!510 = !{!475, !500}
!511 = !DISubprogram(name: "setEncoding", linkageName: "_ZN11xercesc_2_719Wrapper4InputSource11setEncodingEPKt", scope: !420, file: !421, line: 172, type: !512, scopeLine: 172, containingType: !420, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !488, !462}
!514 = !DISubprogram(name: "setPublicId", linkageName: "_ZN11xercesc_2_719Wrapper4InputSource11setPublicIdEPKt", scope: !420, file: !421, line: 189, type: !512, scopeLine: 189, containingType: !420, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!515 = !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_719Wrapper4InputSource11setSystemIdEPKt", scope: !420, file: !421, line: 208, type: !512, scopeLine: 208, containingType: !420, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!516 = !DISubprogram(name: "setBaseURI", linkageName: "_ZN11xercesc_2_719Wrapper4InputSource10setBaseURIEPKt", scope: !420, file: !421, line: 222, type: !512, scopeLine: 222, containingType: !420, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!517 = !DISubprogram(name: "setIssueFatalErrorIfNotFound", linkageName: "_ZN11xercesc_2_719Wrapper4InputSource28setIssueFatalErrorIfNotFoundEb", scope: !420, file: !421, line: 238, type: !518, scopeLine: 238, containingType: !420, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !488, !474}
!520 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_719Wrapper4InputSource7releaseEv", scope: !420, file: !421, line: 246, type: !495, scopeLine: 246, containingType: !420, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!521 = !DISubprogram(name: "Wrapper4InputSource", scope: !420, file: !421, line: 255, type: !522, scopeLine: 255, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !488, !524}
!524 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !501, size: 64)
!525 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719Wrapper4InputSourceaSERKS0_", scope: !420, file: !421, line: 256, type: !526, scopeLine: 256, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!528, !488, !524}
!528 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !420, size: 64)
!529 = !{!530, !532, !539, !543, !550, !554, !559, !561, !569, !573, !577, !591, !595, !599, !603, !607, !612, !616, !620, !624, !628, !636, !640, !644, !646, !648, !652, !656, !662, !666, !670, !672, !680, !684, !692, !694, !698, !702, !706, !710, !715, !720, !725, !726, !727, !728, !730, !731, !732, !733, !734, !735, !736, !738, !739, !740, !741, !742, !743, !744, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772}
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !531, line: 433)
!531 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !534, file: !538, line: 52)
!533 = !DINamespace(name: "std", scope: null)
!534 = !DISubprogram(name: "abs", scope: !535, file: !535, line: 840, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!536 = !DISubroutineType(types: !537)
!537 = !{!432, !432}
!538 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !540, file: !542, line: 127)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !535, line: 62, baseType: !541)
!541 = !DICompositeType(tag: DW_TAG_structure_type, file: !535, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!542 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !544, file: !542, line: 128)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !535, line: 70, baseType: !545)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !535, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !546, identifier: "_ZTS6ldiv_t")
!546 = !{!547, !549}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !545, file: !535, line: 68, baseType: !548, size: 64)
!548 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !545, file: !535, line: 69, baseType: !548, size: 64, offset: 64)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !551, file: !542, line: 130)
!551 = !DISubprogram(name: "abort", scope: !535, file: !535, line: 591, type: !552, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !555, file: !542, line: 134)
!555 = !DISubprogram(name: "atexit", scope: !535, file: !535, line: 595, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!432, !558}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !560, file: !542, line: 137)
!560 = !DISubprogram(name: "at_quick_exit", scope: !535, file: !535, line: 600, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !562, file: !542, line: 140)
!562 = !DISubprogram(name: "atof", scope: !535, file: !535, line: 101, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!565, !566}
!565 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !568)
!568 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !570, file: !542, line: 141)
!570 = !DISubprogram(name: "atoi", scope: !535, file: !535, line: 104, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!432, !566}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !574, file: !542, line: 142)
!574 = !DISubprogram(name: "atol", scope: !535, file: !535, line: 107, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!548, !566}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !578, file: !542, line: 143)
!578 = !DISubprogram(name: "bsearch", scope: !535, file: !535, line: 820, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!581, !582, !582, !584, !584, !587}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !585, line: 46, baseType: !586)
!585 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!586 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !535, line: 808, baseType: !588)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!432, !582, !582}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !592, file: !542, line: 144)
!592 = !DISubprogram(name: "calloc", scope: !535, file: !535, line: 542, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!581, !584, !584}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !596, file: !542, line: 145)
!596 = !DISubprogram(name: "div", scope: !535, file: !535, line: 852, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!540, !432, !432}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !600, file: !542, line: 146)
!600 = !DISubprogram(name: "exit", scope: !535, file: !535, line: 617, type: !601, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !432}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !604, file: !542, line: 147)
!604 = !DISubprogram(name: "free", scope: !535, file: !535, line: 565, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !581}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !608, file: !542, line: 148)
!608 = !DISubprogram(name: "getenv", scope: !535, file: !535, line: 634, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!611, !566}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !613, file: !542, line: 149)
!613 = !DISubprogram(name: "labs", scope: !535, file: !535, line: 841, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!548, !548}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !617, file: !542, line: 150)
!617 = !DISubprogram(name: "ldiv", scope: !535, file: !535, line: 854, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!544, !548, !548}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !621, file: !542, line: 151)
!621 = !DISubprogram(name: "malloc", scope: !535, file: !535, line: 539, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!581, !584}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !625, file: !542, line: 153)
!625 = !DISubprogram(name: "mblen", scope: !535, file: !535, line: 922, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!432, !566, !584}
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !629, file: !542, line: 154)
!629 = !DISubprogram(name: "mbstowcs", scope: !535, file: !535, line: 933, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!584, !632, !635, !584}
!632 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!635 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !637, file: !542, line: 155)
!637 = !DISubprogram(name: "mbtowc", scope: !535, file: !535, line: 925, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!432, !632, !635, !584}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !641, file: !542, line: 157)
!641 = !DISubprogram(name: "qsort", scope: !535, file: !535, line: 830, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !581, !584, !584, !587}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !645, file: !542, line: 160)
!645 = !DISubprogram(name: "quick_exit", scope: !535, file: !535, line: 623, type: !601, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !647, file: !542, line: 163)
!647 = !DISubprogram(name: "rand", scope: !535, file: !535, line: 453, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !649, file: !542, line: 164)
!649 = !DISubprogram(name: "realloc", scope: !535, file: !535, line: 550, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!581, !581, !584}
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !653, file: !542, line: 165)
!653 = !DISubprogram(name: "srand", scope: !535, file: !535, line: 455, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !12}
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !657, file: !542, line: 166)
!657 = !DISubprogram(name: "strtod", scope: !535, file: !535, line: 117, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!565, !635, !660}
!660 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !661)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !663, file: !542, line: 167)
!663 = !DISubprogram(name: "strtol", scope: !535, file: !535, line: 176, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!548, !635, !660, !432}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !667, file: !542, line: 168)
!667 = !DISubprogram(name: "strtoul", scope: !535, file: !535, line: 180, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!586, !635, !660, !432}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !671, file: !542, line: 169)
!671 = !DISubprogram(name: "system", scope: !535, file: !535, line: 784, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !673, file: !542, line: 171)
!673 = !DISubprogram(name: "wcstombs", scope: !535, file: !535, line: 936, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!584, !676, !677, !584}
!676 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !611)
!677 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !678)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !634)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !681, file: !542, line: 172)
!681 = !DISubprogram(name: "wctomb", scope: !535, file: !535, line: 929, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!432, !611, !634}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !685, entity: !686, file: !542, line: 200)
!685 = !DINamespace(name: "__gnu_cxx", scope: null)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !535, line: 80, baseType: !687)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !535, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !688, identifier: "_ZTS7lldiv_t")
!688 = !{!689, !691}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !687, file: !535, line: 78, baseType: !690, size: 64)
!690 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !687, file: !535, line: 79, baseType: !690, size: 64, offset: 64)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !685, entity: !693, file: !542, line: 206)
!693 = !DISubprogram(name: "_Exit", scope: !535, file: !535, line: 629, type: !601, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !685, entity: !695, file: !542, line: 210)
!695 = !DISubprogram(name: "llabs", scope: !535, file: !535, line: 844, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!690, !690}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !685, entity: !699, file: !542, line: 216)
!699 = !DISubprogram(name: "lldiv", scope: !535, file: !535, line: 858, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!686, !690, !690}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !685, entity: !703, file: !542, line: 227)
!703 = !DISubprogram(name: "atoll", scope: !535, file: !535, line: 112, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!690, !566}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !685, entity: !707, file: !542, line: 228)
!707 = !DISubprogram(name: "strtoll", scope: !535, file: !535, line: 200, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!690, !635, !660, !432}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !685, entity: !711, file: !542, line: 229)
!711 = !DISubprogram(name: "strtoull", scope: !535, file: !535, line: 205, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!714, !635, !660, !432}
!714 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !685, entity: !716, file: !542, line: 231)
!716 = !DISubprogram(name: "strtof", scope: !535, file: !535, line: 123, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!719, !635, !660}
!719 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !685, entity: !721, file: !542, line: 232)
!721 = !DISubprogram(name: "strtold", scope: !535, file: !535, line: 126, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !635, !660}
!724 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !686, file: !542, line: 240)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !693, file: !542, line: 242)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !695, file: !542, line: 244)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !729, file: !542, line: 245)
!729 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !685, file: !542, line: 213, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !699, file: !542, line: 246)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !703, file: !542, line: 248)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !716, file: !542, line: 249)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !707, file: !542, line: 250)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !711, file: !542, line: 251)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !533, entity: !721, file: !542, line: 252)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !551, file: !737, line: 38)
!737 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !555, file: !737, line: 39)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !600, file: !737, line: 40)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !560, file: !737, line: 43)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !645, file: !737, line: 46)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !540, file: !737, line: 51)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !544, file: !737, line: 52)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !745, file: !737, line: 54)
!745 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !533, file: !538, line: 103, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!748, !748}
!748 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !562, file: !737, line: 55)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !570, file: !737, line: 56)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !574, file: !737, line: 57)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !578, file: !737, line: 58)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !592, file: !737, line: 59)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !729, file: !737, line: 60)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !604, file: !737, line: 61)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !608, file: !737, line: 62)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !613, file: !737, line: 63)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !617, file: !737, line: 64)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !621, file: !737, line: 65)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !625, file: !737, line: 67)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !629, file: !737, line: 68)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !637, file: !737, line: 69)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !641, file: !737, line: 71)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !647, file: !737, line: 72)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !649, file: !737, line: 73)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !653, file: !737, line: 74)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !657, file: !737, line: 75)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !663, file: !737, line: 76)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !667, file: !737, line: 77)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !671, file: !737, line: 78)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !673, file: !737, line: 80)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !681, file: !737, line: 81)
!773 = !{i32 7, !"Dwarf Version", i32 4}
!774 = !{i32 2, !"Debug Info Version", i32 3}
!775 = !{i32 1, !"wchar_size", i32 4}
!776 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!777 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !779, file: !778, line: 845, type: !783, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !782, retainedNodes: !796)
!778 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!779 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !778, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !780, vtableHolder: !779, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!780 = !{!781, !782, !786, !787, !792}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !778, file: !778, baseType: !428, size: 64, flags: DIFlagArtificial)
!782 = !DISubprogram(name: "~XMLDeleter", scope: !779, file: !778, line: 45, type: !783, scopeLine: 45, containingType: !779, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !785}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!786 = !DISubprogram(name: "XMLDeleter", scope: !779, file: !778, line: 48, type: !783, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!787 = !DISubprogram(name: "XMLDeleter", scope: !779, file: !778, line: 51, type: !788, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !785, !790}
!790 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !779)
!792 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !779, file: !778, line: 52, type: !793, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!795, !785, !790}
!795 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !779, size: 64)
!796 = !{}
!797 = !DILocalVariable(name: "this", arg: 1, scope: !777, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!799 = !DILocation(line: 0, scope: !777)
!800 = !DILocation(line: 846, column: 1, scope: !777)
!801 = !DILocation(line: 847, column: 1, scope: !777)
!802 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !779, file: !778, line: 845, type: !783, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !782, retainedNodes: !796)
!803 = !DILocalVariable(name: "this", arg: 1, scope: !802, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!804 = !DILocation(line: 0, scope: !802)
!805 = !DILocation(line: 847, column: 1, scope: !802)
!806 = distinct !DISubprogram(name: "Wrapper4InputSource", linkageName: "_ZN11xercesc_2_719Wrapper4InputSourceC2EPNS_11InputSourceEbPNS_13MemoryManagerE", scope: !420, file: !1, line: 34, type: !486, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !485, retainedNodes: !796)
!807 = !DILocalVariable(name: "this", arg: 1, scope: !806, type: !419, flags: DIFlagArtificial | DIFlagObjectPointer)
!808 = !DILocation(line: 0, scope: !806)
!809 = !DILocalVariable(name: "inputSource", arg: 2, scope: !806, file: !1, line: 34, type: !489)
!810 = !DILocation(line: 34, column: 61, scope: !806)
!811 = !DILocalVariable(name: "adoptFlag", arg: 3, scope: !806, file: !1, line: 35, type: !474)
!812 = !DILocation(line: 35, column: 53, scope: !806)
!813 = !DILocalVariable(name: "manager", arg: 4, scope: !806, file: !1, line: 36, type: !490)
!814 = !DILocation(line: 36, column: 65, scope: !806)
!815 = !DILocation(line: 39, column: 1, scope: !806)
!816 = !DILocation(line: 34, column: 22, scope: !806)
!817 = !DILocation(line: 37, column: 5, scope: !806)
!818 = !DILocation(line: 37, column: 23, scope: !806)
!819 = !DILocation(line: 38, column: 8, scope: !806)
!820 = !DILocation(line: 38, column: 21, scope: !806)
!821 = !DILocation(line: 40, column: 10, scope: !822)
!822 = distinct !DILexicalBlock(scope: !823, file: !1, line: 40, column: 9)
!823 = distinct !DILexicalBlock(scope: !806, file: !1, line: 39, column: 1)
!824 = !DILocation(line: 40, column: 9, scope: !823)
!825 = !DILocation(line: 41, column: 9, scope: !822)
!826 = !DILocation(line: 42, column: 1, scope: !822)
!827 = !DILocation(line: 42, column: 1, scope: !806)
!828 = !DILocation(line: 42, column: 1, scope: !823)
!829 = distinct !DISubprogram(name: "DOMInputSource", linkageName: "_ZN11xercesc_2_714DOMInputSourceC2Ev", scope: !424, file: !425, line: 67, type: !434, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !433, retainedNodes: !796)
!830 = !DILocalVariable(name: "this", arg: 1, scope: !829, type: !831, flags: DIFlagArtificial | DIFlagObjectPointer)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!832 = !DILocation(line: 0, scope: !829)
!833 = !DILocation(line: 67, column: 22, scope: !829)
!834 = !DILocation(line: 67, column: 23, scope: !829)
!835 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !837, file: !836, line: 30, type: !843, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !842, retainedNodes: !796)
!836 = !DIFile(filename: "./xercesc/util/NullPointerException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!837 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NullPointerException", scope: !6, file: !836, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !838, vtableHolder: !840, identifier: "_ZTSN11xercesc_2_720NullPointerExceptionE")
!838 = !{!839, !842, !849, !854, !857, !860, !863, !867, !872, !875}
!839 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !837, baseType: !840, flags: DIFlagPublic, extraData: i32 0)
!840 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !841, line: 40, flags: DIFlagFwdDecl)
!841 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!842 = !DISubprogram(name: "NullPointerException", scope: !837, file: !836, line: 30, type: !843, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !845, !846, !847, !848, !491}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !566)
!847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!849 = !DISubprogram(name: "NullPointerException", scope: !837, file: !836, line: 30, type: !850, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !845, !852}
!852 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !837)
!854 = !DISubprogram(name: "NullPointerException", scope: !837, file: !836, line: 30, type: !855, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !845, !846, !847, !848, !462, !462, !462, !462, !491}
!857 = !DISubprogram(name: "NullPointerException", scope: !837, file: !836, line: 30, type: !858, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !845, !846, !847, !848, !846, !846, !846, !846, !491}
!860 = !DISubprogram(name: "~NullPointerException", scope: !837, file: !836, line: 30, type: !861, scopeLine: 30, containingType: !837, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !845}
!863 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720NullPointerExceptionaSERKS0_", scope: !837, file: !836, line: 30, type: !864, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!866, !845, !852}
!866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !837, size: 64)
!867 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !837, file: !836, line: 30, type: !868, scopeLine: 30, containingType: !837, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!868 = !DISubroutineType(types: !869)
!869 = !{!870, !871}
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!872 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !837, file: !836, line: 30, type: !873, scopeLine: 30, containingType: !837, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!873 = !DISubroutineType(types: !874)
!874 = !{!450, !871}
!875 = !DISubprogram(name: "NullPointerException", scope: !837, file: !836, line: 30, type: !861, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DILocalVariable(name: "this", arg: 1, scope: !835, type: !877, flags: DIFlagArtificial | DIFlagObjectPointer)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!878 = !DILocation(line: 0, scope: !835)
!879 = !DILocalVariable(name: "srcFile", arg: 2, scope: !835, file: !836, line: 30, type: !846)
!880 = !DILocation(line: 30, column: 1, scope: !835)
!881 = !DILocalVariable(name: "srcLine", arg: 3, scope: !835, file: !836, line: 30, type: !847)
!882 = !DILocalVariable(name: "toThrow", arg: 4, scope: !835, file: !836, line: 30, type: !848)
!883 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !835, file: !836, line: 30, type: !491)
!884 = !DILocation(line: 30, column: 1, scope: !885)
!885 = distinct !DILexicalBlock(scope: !835, file: !836, line: 30, column: 1)
!886 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD2Ev", scope: !837, file: !836, line: 30, type: !861, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !860, retainedNodes: !796)
!887 = !DILocalVariable(name: "this", arg: 1, scope: !886, type: !877, flags: DIFlagArtificial | DIFlagObjectPointer)
!888 = !DILocation(line: 0, scope: !886)
!889 = !DILocation(line: 30, column: 1, scope: !890)
!890 = distinct !DILexicalBlock(scope: !886, file: !836, line: 30, column: 1)
!891 = !DILocation(line: 30, column: 1, scope: !886)
!892 = distinct !DISubprogram(name: "~Wrapper4InputSource", linkageName: "_ZN11xercesc_2_719Wrapper4InputSourceD2Ev", scope: !420, file: !1, line: 44, type: !495, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !494, retainedNodes: !796)
!893 = !DILocalVariable(name: "this", arg: 1, scope: !892, type: !419, flags: DIFlagArtificial | DIFlagObjectPointer)
!894 = !DILocation(line: 0, scope: !892)
!895 = !DILocation(line: 45, column: 1, scope: !892)
!896 = !DILocation(line: 46, column: 9, scope: !897)
!897 = distinct !DILexicalBlock(scope: !898, file: !1, line: 46, column: 9)
!898 = distinct !DILexicalBlock(scope: !892, file: !1, line: 45, column: 1)
!899 = !DILocation(line: 46, column: 9, scope: !898)
!900 = !DILocation(line: 47, column: 16, scope: !897)
!901 = !DILocation(line: 47, column: 9, scope: !897)
!902 = !DILocation(line: 48, column: 1, scope: !898)
!903 = !DILocation(line: 48, column: 1, scope: !892)
!904 = distinct !DISubprogram(name: "~Wrapper4InputSource", linkageName: "_ZN11xercesc_2_719Wrapper4InputSourceD0Ev", scope: !420, file: !1, line: 44, type: !495, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !494, retainedNodes: !796)
!905 = !DILocalVariable(name: "this", arg: 1, scope: !904, type: !419, flags: DIFlagArtificial | DIFlagObjectPointer)
!906 = !DILocation(line: 0, scope: !904)
!907 = !DILocation(line: 45, column: 1, scope: !904)
!908 = !DILocation(line: 48, column: 1, scope: !904)
!909 = distinct !DISubprogram(name: "getIssueFatalErrorIfNotFound", linkageName: "_ZNK11xercesc_2_719Wrapper4InputSource28getIssueFatalErrorIfNotFoundEv", scope: !420, file: !1, line: 54, type: !509, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !508, retainedNodes: !796)
!910 = !DILocalVariable(name: "this", arg: 1, scope: !909, type: !911, flags: DIFlagArtificial | DIFlagObjectPointer)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!912 = !DILocation(line: 0, scope: !909)
!913 = !DILocation(line: 56, column: 12, scope: !909)
!914 = !DILocation(line: 56, column: 26, scope: !909)
!915 = !DILocation(line: 56, column: 5, scope: !909)
!916 = distinct !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_719Wrapper4InputSource11getEncodingEv", scope: !420, file: !1, line: 59, type: !503, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !502, retainedNodes: !796)
!917 = !DILocalVariable(name: "this", arg: 1, scope: !916, type: !911, flags: DIFlagArtificial | DIFlagObjectPointer)
!918 = !DILocation(line: 0, scope: !916)
!919 = !DILocation(line: 61, column: 12, scope: !916)
!920 = !DILocation(line: 61, column: 26, scope: !916)
!921 = !DILocation(line: 61, column: 5, scope: !916)
!922 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_719Wrapper4InputSource11getSystemIdEv", scope: !420, file: !1, line: 64, type: !503, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !506, retainedNodes: !796)
!923 = !DILocalVariable(name: "this", arg: 1, scope: !922, type: !911, flags: DIFlagArtificial | DIFlagObjectPointer)
!924 = !DILocation(line: 0, scope: !922)
!925 = !DILocation(line: 66, column: 12, scope: !922)
!926 = !DILocation(line: 66, column: 26, scope: !922)
!927 = !DILocation(line: 66, column: 5, scope: !922)
!928 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_719Wrapper4InputSource11getPublicIdEv", scope: !420, file: !1, line: 69, type: !503, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !505, retainedNodes: !796)
!929 = !DILocalVariable(name: "this", arg: 1, scope: !928, type: !911, flags: DIFlagArtificial | DIFlagObjectPointer)
!930 = !DILocation(line: 0, scope: !928)
!931 = !DILocation(line: 71, column: 12, scope: !928)
!932 = !DILocation(line: 71, column: 26, scope: !928)
!933 = !DILocation(line: 71, column: 5, scope: !928)
!934 = distinct !DISubprogram(name: "setIssueFatalErrorIfNotFound", linkageName: "_ZN11xercesc_2_719Wrapper4InputSource28setIssueFatalErrorIfNotFoundEb", scope: !420, file: !1, line: 78, type: !518, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !517, retainedNodes: !796)
!935 = !DILocalVariable(name: "this", arg: 1, scope: !934, type: !419, flags: DIFlagArtificial | DIFlagObjectPointer)
!936 = !DILocation(line: 0, scope: !934)
!937 = !DILocalVariable(name: "flag", arg: 2, scope: !934, file: !1, line: 78, type: !474)
!938 = !DILocation(line: 78, column: 67, scope: !934)
!939 = !DILocation(line: 80, column: 5, scope: !934)
!940 = !DILocation(line: 80, column: 48, scope: !934)
!941 = !DILocation(line: 80, column: 19, scope: !934)
!942 = !DILocation(line: 81, column: 1, scope: !934)
!943 = distinct !DISubprogram(name: "setEncoding", linkageName: "_ZN11xercesc_2_719Wrapper4InputSource11setEncodingEPKt", scope: !420, file: !1, line: 84, type: !512, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !511, retainedNodes: !796)
!944 = !DILocalVariable(name: "this", arg: 1, scope: !943, type: !419, flags: DIFlagArtificial | DIFlagObjectPointer)
!945 = !DILocation(line: 0, scope: !943)
!946 = !DILocalVariable(name: "encodingStr", arg: 2, scope: !943, file: !1, line: 84, type: !462)
!947 = !DILocation(line: 84, column: 58, scope: !943)
!948 = !DILocation(line: 86, column: 5, scope: !943)
!949 = !DILocation(line: 86, column: 31, scope: !943)
!950 = !DILocation(line: 86, column: 19, scope: !943)
!951 = !DILocation(line: 87, column: 1, scope: !943)
!952 = distinct !DISubprogram(name: "setPublicId", linkageName: "_ZN11xercesc_2_719Wrapper4InputSource11setPublicIdEPKt", scope: !420, file: !1, line: 90, type: !512, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !514, retainedNodes: !796)
!953 = !DILocalVariable(name: "this", arg: 1, scope: !952, type: !419, flags: DIFlagArtificial | DIFlagObjectPointer)
!954 = !DILocation(line: 0, scope: !952)
!955 = !DILocalVariable(name: "publicId", arg: 2, scope: !952, file: !1, line: 90, type: !462)
!956 = !DILocation(line: 90, column: 58, scope: !952)
!957 = !DILocation(line: 92, column: 5, scope: !952)
!958 = !DILocation(line: 92, column: 31, scope: !952)
!959 = !DILocation(line: 92, column: 19, scope: !952)
!960 = !DILocation(line: 93, column: 1, scope: !952)
!961 = distinct !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_719Wrapper4InputSource11setSystemIdEPKt", scope: !420, file: !1, line: 96, type: !512, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !515, retainedNodes: !796)
!962 = !DILocalVariable(name: "this", arg: 1, scope: !961, type: !419, flags: DIFlagArtificial | DIFlagObjectPointer)
!963 = !DILocation(line: 0, scope: !961)
!964 = !DILocalVariable(name: "systemId", arg: 2, scope: !961, file: !1, line: 96, type: !462)
!965 = !DILocation(line: 96, column: 58, scope: !961)
!966 = !DILocation(line: 98, column: 5, scope: !961)
!967 = !DILocation(line: 98, column: 31, scope: !961)
!968 = !DILocation(line: 98, column: 19, scope: !961)
!969 = !DILocation(line: 99, column: 1, scope: !961)
!970 = distinct !DISubprogram(name: "makeStream", linkageName: "_ZNK11xercesc_2_719Wrapper4InputSource10makeStreamEv", scope: !420, file: !1, line: 105, type: !498, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !497, retainedNodes: !796)
!971 = !DILocalVariable(name: "this", arg: 1, scope: !970, type: !911, flags: DIFlagArtificial | DIFlagObjectPointer)
!972 = !DILocation(line: 0, scope: !970)
!973 = !DILocation(line: 107, column: 12, scope: !970)
!974 = !DILocation(line: 107, column: 26, scope: !970)
!975 = !DILocation(line: 107, column: 5, scope: !970)
!976 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_719Wrapper4InputSource7releaseEv", scope: !420, file: !1, line: 113, type: !495, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !520, retainedNodes: !796)
!977 = !DILocalVariable(name: "this", arg: 1, scope: !976, type: !419, flags: DIFlagArtificial | DIFlagObjectPointer)
!978 = !DILocation(line: 0, scope: !976)
!979 = !DILocalVariable(name: "src", scope: !976, file: !1, line: 115, type: !419)
!980 = !DILocation(line: 115, column: 26, scope: !976)
!981 = !DILocation(line: 116, column: 12, scope: !976)
!982 = !DILocation(line: 116, column: 5, scope: !976)
!983 = !DILocation(line: 117, column: 1, scope: !976)
!984 = distinct !DISubprogram(name: "getBaseURI", linkageName: "_ZNK11xercesc_2_719Wrapper4InputSource10getBaseURIEv", scope: !420, file: !421, line: 269, type: !503, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !507, retainedNodes: !796)
!985 = !DILocalVariable(name: "this", arg: 1, scope: !984, type: !911, flags: DIFlagArtificial | DIFlagObjectPointer)
!986 = !DILocation(line: 0, scope: !984)
!987 = !DILocation(line: 271, column: 5, scope: !984)
!988 = distinct !DISubprogram(name: "setBaseURI", linkageName: "_ZN11xercesc_2_719Wrapper4InputSource10setBaseURIEPKt", scope: !420, file: !421, line: 277, type: !512, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !516, retainedNodes: !796)
!989 = !DILocalVariable(name: "this", arg: 1, scope: !988, type: !419, flags: DIFlagArtificial | DIFlagObjectPointer)
!990 = !DILocation(line: 0, scope: !988)
!991 = !DILocalVariable(arg: 2, scope: !988, file: !421, line: 277, type: !462)
!992 = !DILocation(line: 277, column: 63, scope: !988)
!993 = !DILocation(line: 279, column: 1, scope: !988)
!994 = distinct !DISubprogram(name: "~DOMInputSource", linkageName: "_ZN11xercesc_2_714DOMInputSourceD2Ev", scope: !424, file: !425, line: 90, type: !434, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !446, retainedNodes: !796)
!995 = !DILocalVariable(name: "this", arg: 1, scope: !994, type: !831, flags: DIFlagArtificial | DIFlagObjectPointer)
!996 = !DILocation(line: 0, scope: !994)
!997 = !DILocation(line: 90, column: 32, scope: !994)
!998 = distinct !DISubprogram(name: "~DOMInputSource", linkageName: "_ZN11xercesc_2_714DOMInputSourceD0Ev", scope: !424, file: !425, line: 90, type: !434, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !446, retainedNodes: !796)
!999 = !DILocalVariable(name: "this", arg: 1, scope: !998, type: !831, flags: DIFlagArtificial | DIFlagObjectPointer)
!1000 = !DILocation(line: 0, scope: !998)
!1001 = !DILocation(line: 90, column: 31, scope: !998)
!1002 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD0Ev", scope: !837, file: !836, line: 30, type: !861, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !860, retainedNodes: !796)
!1003 = !DILocalVariable(name: "this", arg: 1, scope: !1002, type: !877, flags: DIFlagArtificial | DIFlagObjectPointer)
!1004 = !DILocation(line: 0, scope: !1002)
!1005 = !DILocation(line: 30, column: 1, scope: !1002)
!1006 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !837, file: !836, line: 30, type: !873, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !872, retainedNodes: !796)
!1007 = !DILocalVariable(name: "this", arg: 1, scope: !1006, type: !1008, flags: DIFlagArtificial | DIFlagObjectPointer)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!1009 = !DILocation(line: 0, scope: !1006)
!1010 = !DILocation(line: 30, column: 1, scope: !1006)
!1011 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !837, file: !836, line: 30, type: !868, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !867, retainedNodes: !796)
!1012 = !DILocalVariable(name: "this", arg: 1, scope: !1011, type: !1008, flags: DIFlagArtificial | DIFlagObjectPointer)
!1013 = !DILocation(line: 0, scope: !1011)
!1014 = !DILocation(line: 30, column: 1, scope: !1011)
!1015 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_", scope: !837, file: !836, line: 30, type: !850, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !849, retainedNodes: !796)
!1016 = !DILocalVariable(name: "this", arg: 1, scope: !1015, type: !877, flags: DIFlagArtificial | DIFlagObjectPointer)
!1017 = !DILocation(line: 0, scope: !1015)
!1018 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1015, file: !836, line: 30, type: !852)
!1019 = !DILocation(line: 30, column: 1, scope: !1015)
