; ModuleID = 'URLInputSource.cpp'
source_filename = "URLInputSource.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::URLInputSource" = type { %"class.xercesc_2_7::InputSource.base", [7 x i8], %"class.xercesc_2_7::XMLURL" }
%"class.xercesc_2_7::InputSource.base" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8 }>
%"class.xercesc_2_7::XMLURL" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i16*, i32, i32, i16*, i16*, i16*, i8, [7 x i8] }>
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::InputSource" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8, [7 x i8] }>
%"class.xercesc_2_7::BinInputStream" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_76XMLURL10getURLTextEv = comdat any

$_ZNK11xercesc_2_711InputSource11getEncodingEv = comdat any

$_ZNK11xercesc_2_711InputSource11getPublicIdEv = comdat any

$_ZNK11xercesc_2_711InputSource11getSystemIdEv = comdat any

$_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv = comdat any

$_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_714URLInputSourceE = dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714URLInputSourceE to i8*), i8* bitcast (void (%"class.xercesc_2_7::URLInputSource"*)* @_ZN11xercesc_2_714URLInputSourceD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::URLInputSource"*)* @_ZN11xercesc_2_714URLInputSourceD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::URLInputSource"*)* @_ZNK11xercesc_2_714URLInputSource10makeStreamEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource11getEncodingEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource11getPublicIdEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource11getSystemIdEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i16*)* @_ZN11xercesc_2_711InputSource11setEncodingEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i16*)* @_ZN11xercesc_2_711InputSource11setPublicIdEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i16*)* @_ZN11xercesc_2_711InputSource11setSystemIdEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i1)* @_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb to i8*)] }, align 8
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_714URLInputSourceE = dso_local constant [32 x i8] c"N11xercesc_2_714URLInputSourceE\00", align 1
@_ZTIN11xercesc_2_711InputSourceE = external dso_local constant i8*
@_ZTIN11xercesc_2_714URLInputSourceE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xercesc_2_714URLInputSourceE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_711InputSourceE to i8*) }, align 8

@_ZN11xercesc_2_714URLInputSourceC1ERKNS_6XMLURLEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::URLInputSource"*, %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::URLInputSource"*, %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_714URLInputSourceC2ERKNS_6XMLURLEPNS_13MemoryManagerE
@_ZN11xercesc_2_714URLInputSourceC1EPKtS2_PNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::URLInputSource"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::URLInputSource"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_714URLInputSourceC2EPKtS2_PNS_13MemoryManagerE
@_ZN11xercesc_2_714URLInputSourceC1EPKtS2_S2_PNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::URLInputSource"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::URLInputSource"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_714URLInputSourceC2EPKtS2_S2_PNS_13MemoryManagerE
@_ZN11xercesc_2_714URLInputSourceC1EPKtPKcPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::URLInputSource"*, i16*, i8*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::URLInputSource"*, i16*, i8*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_714URLInputSourceC2EPKtPKcPNS_13MemoryManagerE
@_ZN11xercesc_2_714URLInputSourceC1EPKtPKcS4_PNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::URLInputSource"*, i16*, i8*, i8*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::URLInputSource"*, i16*, i8*, i8*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_714URLInputSourceC2EPKtPKcS4_PNS_13MemoryManagerE
@_ZN11xercesc_2_714URLInputSourceD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::URLInputSource"*), void (%"class.xercesc_2_7::URLInputSource"*)* @_ZN11xercesc_2_714URLInputSourceD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !342 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !363, metadata !DIExpression()), !dbg !365
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !366
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !366
  call void @_ZdlPv(i8* %0) #7, !dbg !366
  ret void, !dbg !367
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !368 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !369, metadata !DIExpression()), !dbg !370
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !371
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714URLInputSourceC2ERKNS_6XMLURLEPNS_13MemoryManagerE(%"class.xercesc_2_7::URLInputSource"* %this, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %urlId, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !372 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::URLInputSource"*, align 8
  %urlId.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::URLInputSource"* %this, %"class.xercesc_2_7::URLInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::URLInputSource"** %this.addr, metadata !431, metadata !DIExpression()), !dbg !433
  store %"class.xercesc_2_7::XMLURL"* %urlId, %"class.xercesc_2_7::XMLURL"** %urlId.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %urlId.addr, metadata !434, metadata !DIExpression()), !dbg !435
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !436, metadata !DIExpression()), !dbg !437
  %this1 = load %"class.xercesc_2_7::URLInputSource"*, %"class.xercesc_2_7::URLInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::URLInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !438
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !439
  call void @_ZN11xercesc_2_711InputSourceC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !440
  %2 = bitcast %"class.xercesc_2_7::URLInputSource"* %this1 to i32 (...)***, !dbg !438
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xercesc_2_714URLInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !438
  %fURL = getelementptr inbounds %"class.xercesc_2_7::URLInputSource", %"class.xercesc_2_7::URLInputSource"* %this1, i32 0, i32 2, !dbg !441
  %3 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %urlId.addr, align 8, !dbg !442
  invoke void @_ZN11xercesc_2_76XMLURLC1ERKS0_(%"class.xercesc_2_7::XMLURL"* %fURL, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %3)
          to label %invoke.cont unwind label %lpad, !dbg !441

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::URLInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !443
  %fURL2 = getelementptr inbounds %"class.xercesc_2_7::URLInputSource", %"class.xercesc_2_7::URLInputSource"* %this1, i32 0, i32 2, !dbg !445
  %call = invoke i16* @_ZNK11xercesc_2_76XMLURL10getURLTextEv(%"class.xercesc_2_7::XMLURL"* %fURL2)
          to label %invoke.cont4 unwind label %lpad3, !dbg !446

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = bitcast %"class.xercesc_2_7::InputSource"* %4 to void (%"class.xercesc_2_7::InputSource"*, i16*)***, !dbg !443
  %vtable = load void (%"class.xercesc_2_7::InputSource"*, i16*)**, void (%"class.xercesc_2_7::InputSource"*, i16*)*** %5, align 8, !dbg !443
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vtable, i64 9, !dbg !443
  %6 = load void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vfn, align 8, !dbg !443
  invoke void %6(%"class.xercesc_2_7::InputSource"* %4, i16* %call)
          to label %invoke.cont5 unwind label %lpad3, !dbg !443

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void, !dbg !447

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !447
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !447
  store i8* %8, i8** %exn.slot, align 8, !dbg !447
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !447
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !447
  br label %ehcleanup, !dbg !447

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !448
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !448
  store i8* %11, i8** %exn.slot, align 8, !dbg !448
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !448
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !448
  call void @_ZN11xercesc_2_76XMLURLD1Ev(%"class.xercesc_2_7::XMLURL"* %fURL) #6, !dbg !448
  br label %ehcleanup, !dbg !448

ehcleanup:                                        ; preds = %lpad3, %lpad
  %13 = bitcast %"class.xercesc_2_7::URLInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !448
  call void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"* %13) #6, !dbg !448
  br label %eh.resume, !dbg !448

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !448
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !448
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !448
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !448
  resume { i8*, i32 } %lpad.val6, !dbg !448
}

declare dso_local void @_ZN11xercesc_2_711InputSourceC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_76XMLURLC1ERKS0_(%"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"* dereferenceable(88)) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_76XMLURL10getURLTextEv(%"class.xercesc_2_7::XMLURL"* %this) #3 comdat align 2 !dbg !449 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !454, metadata !DIExpression()), !dbg !456
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %fURLText = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !457
  %0 = load i16*, i16** %fURLText, align 8, !dbg !457
  %tobool = icmp ne i16* %0, null, !dbg !457
  br i1 %tobool, label %if.end, label %if.then, !dbg !459

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_76XMLURL13buildFullTextEv(%"class.xercesc_2_7::XMLURL"* %this1), !dbg !460
  br label %if.end, !dbg !461

if.end:                                           ; preds = %if.then, %entry
  %fURLText2 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !462
  %1 = load i16*, i16** %fURLText2, align 8, !dbg !462
  ret i16* %1, !dbg !463
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_76XMLURLD1Ev(%"class.xercesc_2_7::XMLURL"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714URLInputSourceC2EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::URLInputSource"* %this, i16* %baseId, i16* %systemId, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !464 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::URLInputSource"*, align 8
  %baseId.addr = alloca i16*, align 8
  %systemId.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::URLInputSource"* %this, %"class.xercesc_2_7::URLInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::URLInputSource"** %this.addr, metadata !465, metadata !DIExpression()), !dbg !466
  store i16* %baseId, i16** %baseId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %baseId.addr, metadata !467, metadata !DIExpression()), !dbg !468
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !469, metadata !DIExpression()), !dbg !470
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !471, metadata !DIExpression()), !dbg !472
  %this1 = load %"class.xercesc_2_7::URLInputSource"*, %"class.xercesc_2_7::URLInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::URLInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !473
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !474
  call void @_ZN11xercesc_2_711InputSourceC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !475
  %2 = bitcast %"class.xercesc_2_7::URLInputSource"* %this1 to i32 (...)***, !dbg !473
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xercesc_2_714URLInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !473
  %fURL = getelementptr inbounds %"class.xercesc_2_7::URLInputSource", %"class.xercesc_2_7::URLInputSource"* %this1, i32 0, i32 2, !dbg !476
  %3 = load i16*, i16** %baseId.addr, align 8, !dbg !477
  %4 = load i16*, i16** %systemId.addr, align 8, !dbg !478
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !476
  invoke void @_ZN11xercesc_2_76XMLURLC1EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::XMLURL"* %fURL, i16* %3, i16* %4, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !476

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::URLInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !479
  %fURL2 = getelementptr inbounds %"class.xercesc_2_7::URLInputSource", %"class.xercesc_2_7::URLInputSource"* %this1, i32 0, i32 2, !dbg !481
  %call = invoke i16* @_ZNK11xercesc_2_76XMLURL10getURLTextEv(%"class.xercesc_2_7::XMLURL"* %fURL2)
          to label %invoke.cont4 unwind label %lpad3, !dbg !482

invoke.cont4:                                     ; preds = %invoke.cont
  %7 = bitcast %"class.xercesc_2_7::InputSource"* %6 to void (%"class.xercesc_2_7::InputSource"*, i16*)***, !dbg !479
  %vtable = load void (%"class.xercesc_2_7::InputSource"*, i16*)**, void (%"class.xercesc_2_7::InputSource"*, i16*)*** %7, align 8, !dbg !479
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vtable, i64 9, !dbg !479
  %8 = load void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vfn, align 8, !dbg !479
  invoke void %8(%"class.xercesc_2_7::InputSource"* %6, i16* %call)
          to label %invoke.cont5 unwind label %lpad3, !dbg !479

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void, !dbg !483

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !483
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !483
  store i8* %10, i8** %exn.slot, align 8, !dbg !483
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !483
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !483
  br label %ehcleanup, !dbg !483

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !484
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !484
  store i8* %13, i8** %exn.slot, align 8, !dbg !484
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !484
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !484
  call void @_ZN11xercesc_2_76XMLURLD1Ev(%"class.xercesc_2_7::XMLURL"* %fURL) #6, !dbg !484
  br label %ehcleanup, !dbg !484

ehcleanup:                                        ; preds = %lpad3, %lpad
  %15 = bitcast %"class.xercesc_2_7::URLInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !484
  call void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"* %15) #6, !dbg !484
  br label %eh.resume, !dbg !484

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !484
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !484
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !484
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !484
  resume { i8*, i32 } %lpad.val6, !dbg !484
}

declare dso_local void @_ZN11xercesc_2_76XMLURLC1EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::XMLURL"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714URLInputSourceC2EPKtS2_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::URLInputSource"* %this, i16* %baseId, i16* %systemId, i16* %publicId, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !485 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::URLInputSource"*, align 8
  %baseId.addr = alloca i16*, align 8
  %systemId.addr = alloca i16*, align 8
  %publicId.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::URLInputSource"* %this, %"class.xercesc_2_7::URLInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::URLInputSource"** %this.addr, metadata !486, metadata !DIExpression()), !dbg !487
  store i16* %baseId, i16** %baseId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %baseId.addr, metadata !488, metadata !DIExpression()), !dbg !489
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store i16* %publicId, i16** %publicId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %publicId.addr, metadata !492, metadata !DIExpression()), !dbg !493
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !494, metadata !DIExpression()), !dbg !495
  %this1 = load %"class.xercesc_2_7::URLInputSource"*, %"class.xercesc_2_7::URLInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::URLInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !496
  %1 = load i16*, i16** %publicId.addr, align 8, !dbg !497
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !498
  call void @_ZN11xercesc_2_711InputSourceC2EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %0, i16* null, i16* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !499
  %3 = bitcast %"class.xercesc_2_7::URLInputSource"* %this1 to i32 (...)***, !dbg !496
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xercesc_2_714URLInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !496
  %fURL = getelementptr inbounds %"class.xercesc_2_7::URLInputSource", %"class.xercesc_2_7::URLInputSource"* %this1, i32 0, i32 2, !dbg !500
  %4 = load i16*, i16** %baseId.addr, align 8, !dbg !501
  %5 = load i16*, i16** %systemId.addr, align 8, !dbg !502
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !500
  invoke void @_ZN11xercesc_2_76XMLURLC1EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::XMLURL"* %fURL, i16* %4, i16* %5, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !500

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::URLInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !503
  %fURL2 = getelementptr inbounds %"class.xercesc_2_7::URLInputSource", %"class.xercesc_2_7::URLInputSource"* %this1, i32 0, i32 2, !dbg !505
  %call = invoke i16* @_ZNK11xercesc_2_76XMLURL10getURLTextEv(%"class.xercesc_2_7::XMLURL"* %fURL2)
          to label %invoke.cont4 unwind label %lpad3, !dbg !506

invoke.cont4:                                     ; preds = %invoke.cont
  %8 = bitcast %"class.xercesc_2_7::InputSource"* %7 to void (%"class.xercesc_2_7::InputSource"*, i16*)***, !dbg !503
  %vtable = load void (%"class.xercesc_2_7::InputSource"*, i16*)**, void (%"class.xercesc_2_7::InputSource"*, i16*)*** %8, align 8, !dbg !503
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vtable, i64 9, !dbg !503
  %9 = load void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vfn, align 8, !dbg !503
  invoke void %9(%"class.xercesc_2_7::InputSource"* %7, i16* %call)
          to label %invoke.cont5 unwind label %lpad3, !dbg !503

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void, !dbg !507

lpad:                                             ; preds = %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !507
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !507
  store i8* %11, i8** %exn.slot, align 8, !dbg !507
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !507
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !507
  br label %ehcleanup, !dbg !507

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !508
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !508
  store i8* %14, i8** %exn.slot, align 8, !dbg !508
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !508
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !508
  call void @_ZN11xercesc_2_76XMLURLD1Ev(%"class.xercesc_2_7::XMLURL"* %fURL) #6, !dbg !508
  br label %ehcleanup, !dbg !508

ehcleanup:                                        ; preds = %lpad3, %lpad
  %16 = bitcast %"class.xercesc_2_7::URLInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !508
  call void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"* %16) #6, !dbg !508
  br label %eh.resume, !dbg !508

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !508
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !508
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !508
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !508
  resume { i8*, i32 } %lpad.val6, !dbg !508
}

declare dso_local void @_ZN11xercesc_2_711InputSourceC2EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714URLInputSourceC2EPKtPKcPNS_13MemoryManagerE(%"class.xercesc_2_7::URLInputSource"* %this, i16* %baseId, i8* %systemId, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !509 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::URLInputSource"*, align 8
  %baseId.addr = alloca i16*, align 8
  %systemId.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::URLInputSource"* %this, %"class.xercesc_2_7::URLInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::URLInputSource"** %this.addr, metadata !510, metadata !DIExpression()), !dbg !511
  store i16* %baseId, i16** %baseId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %baseId.addr, metadata !512, metadata !DIExpression()), !dbg !513
  store i8* %systemId, i8** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %systemId.addr, metadata !514, metadata !DIExpression()), !dbg !515
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !516, metadata !DIExpression()), !dbg !517
  %this1 = load %"class.xercesc_2_7::URLInputSource"*, %"class.xercesc_2_7::URLInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::URLInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !518
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !519
  call void @_ZN11xercesc_2_711InputSourceC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !520
  %2 = bitcast %"class.xercesc_2_7::URLInputSource"* %this1 to i32 (...)***, !dbg !518
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xercesc_2_714URLInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !518
  %fURL = getelementptr inbounds %"class.xercesc_2_7::URLInputSource", %"class.xercesc_2_7::URLInputSource"* %this1, i32 0, i32 2, !dbg !521
  %3 = load i16*, i16** %baseId.addr, align 8, !dbg !522
  %4 = load i8*, i8** %systemId.addr, align 8, !dbg !523
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !521
  invoke void @_ZN11xercesc_2_76XMLURLC1EPKtPKcPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLURL"* %fURL, i16* %3, i8* %4, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !521

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::URLInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !524
  %fURL2 = getelementptr inbounds %"class.xercesc_2_7::URLInputSource", %"class.xercesc_2_7::URLInputSource"* %this1, i32 0, i32 2, !dbg !526
  %call = invoke i16* @_ZNK11xercesc_2_76XMLURL10getURLTextEv(%"class.xercesc_2_7::XMLURL"* %fURL2)
          to label %invoke.cont4 unwind label %lpad3, !dbg !527

invoke.cont4:                                     ; preds = %invoke.cont
  %7 = bitcast %"class.xercesc_2_7::InputSource"* %6 to void (%"class.xercesc_2_7::InputSource"*, i16*)***, !dbg !524
  %vtable = load void (%"class.xercesc_2_7::InputSource"*, i16*)**, void (%"class.xercesc_2_7::InputSource"*, i16*)*** %7, align 8, !dbg !524
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vtable, i64 9, !dbg !524
  %8 = load void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vfn, align 8, !dbg !524
  invoke void %8(%"class.xercesc_2_7::InputSource"* %6, i16* %call)
          to label %invoke.cont5 unwind label %lpad3, !dbg !524

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void, !dbg !528

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !528
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !528
  store i8* %10, i8** %exn.slot, align 8, !dbg !528
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !528
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !528
  br label %ehcleanup, !dbg !528

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !529
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !529
  store i8* %13, i8** %exn.slot, align 8, !dbg !529
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !529
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !529
  call void @_ZN11xercesc_2_76XMLURLD1Ev(%"class.xercesc_2_7::XMLURL"* %fURL) #6, !dbg !529
  br label %ehcleanup, !dbg !529

ehcleanup:                                        ; preds = %lpad3, %lpad
  %15 = bitcast %"class.xercesc_2_7::URLInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !529
  call void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"* %15) #6, !dbg !529
  br label %eh.resume, !dbg !529

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !529
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !529
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !529
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !529
  resume { i8*, i32 } %lpad.val6, !dbg !529
}

declare dso_local void @_ZN11xercesc_2_76XMLURLC1EPKtPKcPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLURL"*, i16*, i8*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714URLInputSourceC2EPKtPKcS4_PNS_13MemoryManagerE(%"class.xercesc_2_7::URLInputSource"* %this, i16* %baseId, i8* %systemId, i8* %publicId, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !530 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::URLInputSource"*, align 8
  %baseId.addr = alloca i16*, align 8
  %systemId.addr = alloca i8*, align 8
  %publicId.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::URLInputSource"* %this, %"class.xercesc_2_7::URLInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::URLInputSource"** %this.addr, metadata !531, metadata !DIExpression()), !dbg !532
  store i16* %baseId, i16** %baseId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %baseId.addr, metadata !533, metadata !DIExpression()), !dbg !534
  store i8* %systemId, i8** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %systemId.addr, metadata !535, metadata !DIExpression()), !dbg !536
  store i8* %publicId, i8** %publicId.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %publicId.addr, metadata !537, metadata !DIExpression()), !dbg !538
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !539, metadata !DIExpression()), !dbg !540
  %this1 = load %"class.xercesc_2_7::URLInputSource"*, %"class.xercesc_2_7::URLInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::URLInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !541
  %1 = load i8*, i8** %publicId.addr, align 8, !dbg !542
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !543
  call void @_ZN11xercesc_2_711InputSourceC2EPKcS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %0, i8* null, i8* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !544
  %3 = bitcast %"class.xercesc_2_7::URLInputSource"* %this1 to i32 (...)***, !dbg !541
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xercesc_2_714URLInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !541
  %fURL = getelementptr inbounds %"class.xercesc_2_7::URLInputSource", %"class.xercesc_2_7::URLInputSource"* %this1, i32 0, i32 2, !dbg !545
  %4 = load i16*, i16** %baseId.addr, align 8, !dbg !546
  %5 = load i8*, i8** %systemId.addr, align 8, !dbg !547
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !545
  invoke void @_ZN11xercesc_2_76XMLURLC1EPKtPKcPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLURL"* %fURL, i16* %4, i8* %5, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !545

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::URLInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !548
  %fURL2 = getelementptr inbounds %"class.xercesc_2_7::URLInputSource", %"class.xercesc_2_7::URLInputSource"* %this1, i32 0, i32 2, !dbg !550
  %call = invoke i16* @_ZNK11xercesc_2_76XMLURL10getURLTextEv(%"class.xercesc_2_7::XMLURL"* %fURL2)
          to label %invoke.cont4 unwind label %lpad3, !dbg !551

invoke.cont4:                                     ; preds = %invoke.cont
  %8 = bitcast %"class.xercesc_2_7::InputSource"* %7 to void (%"class.xercesc_2_7::InputSource"*, i16*)***, !dbg !548
  %vtable = load void (%"class.xercesc_2_7::InputSource"*, i16*)**, void (%"class.xercesc_2_7::InputSource"*, i16*)*** %8, align 8, !dbg !548
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vtable, i64 9, !dbg !548
  %9 = load void (%"class.xercesc_2_7::InputSource"*, i16*)*, void (%"class.xercesc_2_7::InputSource"*, i16*)** %vfn, align 8, !dbg !548
  invoke void %9(%"class.xercesc_2_7::InputSource"* %7, i16* %call)
          to label %invoke.cont5 unwind label %lpad3, !dbg !548

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void, !dbg !552

lpad:                                             ; preds = %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !552
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !552
  store i8* %11, i8** %exn.slot, align 8, !dbg !552
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !552
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !552
  br label %ehcleanup, !dbg !552

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !553
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !553
  store i8* %14, i8** %exn.slot, align 8, !dbg !553
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !553
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !553
  call void @_ZN11xercesc_2_76XMLURLD1Ev(%"class.xercesc_2_7::XMLURL"* %fURL) #6, !dbg !553
  br label %ehcleanup, !dbg !553

ehcleanup:                                        ; preds = %lpad3, %lpad
  %16 = bitcast %"class.xercesc_2_7::URLInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !553
  call void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"* %16) #6, !dbg !553
  br label %eh.resume, !dbg !553

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !553
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !553
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !553
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !553
  resume { i8*, i32 } %lpad.val6, !dbg !553
}

declare dso_local void @_ZN11xercesc_2_711InputSourceC2EPKcS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"*, i8*, i8*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714URLInputSourceD2Ev(%"class.xercesc_2_7::URLInputSource"* %this) unnamed_addr #1 align 2 !dbg !554 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::URLInputSource"*, align 8
  store %"class.xercesc_2_7::URLInputSource"* %this, %"class.xercesc_2_7::URLInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::URLInputSource"** %this.addr, metadata !555, metadata !DIExpression()), !dbg !556
  %this1 = load %"class.xercesc_2_7::URLInputSource"*, %"class.xercesc_2_7::URLInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::URLInputSource"* %this1 to i32 (...)***, !dbg !557
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xercesc_2_714URLInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !557
  %fURL = getelementptr inbounds %"class.xercesc_2_7::URLInputSource", %"class.xercesc_2_7::URLInputSource"* %this1, i32 0, i32 2, !dbg !558
  call void @_ZN11xercesc_2_76XMLURLD1Ev(%"class.xercesc_2_7::XMLURL"* %fURL) #6, !dbg !558
  %1 = bitcast %"class.xercesc_2_7::URLInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !558
  call void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"* %1) #6, !dbg !558
  ret void, !dbg !560
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714URLInputSourceD0Ev(%"class.xercesc_2_7::URLInputSource"* %this) unnamed_addr #1 align 2 !dbg !561 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::URLInputSource"*, align 8
  store %"class.xercesc_2_7::URLInputSource"* %this, %"class.xercesc_2_7::URLInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::URLInputSource"** %this.addr, metadata !562, metadata !DIExpression()), !dbg !563
  %this1 = load %"class.xercesc_2_7::URLInputSource"*, %"class.xercesc_2_7::URLInputSource"** %this.addr, align 8
  call void @_ZN11xercesc_2_714URLInputSourceD1Ev(%"class.xercesc_2_7::URLInputSource"* %this1) #6, !dbg !564
  %0 = bitcast %"class.xercesc_2_7::URLInputSource"* %this1 to i8*, !dbg !564
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !564
  ret void, !dbg !565
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::BinInputStream"* @_ZNK11xercesc_2_714URLInputSource10makeStreamEv(%"class.xercesc_2_7::URLInputSource"* %this) unnamed_addr #3 align 2 !dbg !566 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::URLInputSource"*, align 8
  store %"class.xercesc_2_7::URLInputSource"* %this, %"class.xercesc_2_7::URLInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::URLInputSource"** %this.addr, metadata !567, metadata !DIExpression()), !dbg !569
  %this1 = load %"class.xercesc_2_7::URLInputSource"*, %"class.xercesc_2_7::URLInputSource"** %this.addr, align 8
  %fURL = getelementptr inbounds %"class.xercesc_2_7::URLInputSource", %"class.xercesc_2_7::URLInputSource"* %this1, i32 0, i32 2, !dbg !570
  %call = call %"class.xercesc_2_7::BinInputStream"* @_ZNK11xercesc_2_76XMLURL13makeNewStreamEv(%"class.xercesc_2_7::XMLURL"* %fURL), !dbg !571
  ret %"class.xercesc_2_7::BinInputStream"* %call, !dbg !572
}

declare dso_local %"class.xercesc_2_7::BinInputStream"* @_ZNK11xercesc_2_76XMLURL13makeNewStreamEv(%"class.xercesc_2_7::XMLURL"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_711InputSource11getEncodingEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !573 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !579, metadata !DIExpression()), !dbg !581
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 2, !dbg !582
  %0 = load i16*, i16** %fEncoding, align 8, !dbg !582
  ret i16* %0, !dbg !583
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_711InputSource11getPublicIdEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !584 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !586, metadata !DIExpression()), !dbg !587
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 3, !dbg !588
  %0 = load i16*, i16** %fPublicId, align 8, !dbg !588
  ret i16* %0, !dbg !589
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_711InputSource11getSystemIdEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !590 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !592, metadata !DIExpression()), !dbg !593
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 4, !dbg !594
  %0 = load i16*, i16** %fSystemId, align 8, !dbg !594
  ret i16* %0, !dbg !595
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !596 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !601, metadata !DIExpression()), !dbg !602
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fFatalErrorIfNotFound = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 5, !dbg !603
  %0 = load i8, i8* %fFatalErrorIfNotFound, align 8, !dbg !603
  %tobool = trunc i8 %0 to i1, !dbg !603
  ret i1 %tobool, !dbg !604
}

declare dso_local void @_ZN11xercesc_2_711InputSource11setEncodingEPKt(%"class.xercesc_2_7::InputSource"*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711InputSource11setPublicIdEPKt(%"class.xercesc_2_7::InputSource"*, i16*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_711InputSource11setSystemIdEPKt(%"class.xercesc_2_7::InputSource"*, i16*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb(%"class.xercesc_2_7::InputSource"* %this, i1 zeroext %flag) unnamed_addr #1 comdat align 2 !dbg !605 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %flag.addr = alloca i8, align 1
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !611, metadata !DIExpression()), !dbg !613
  %frombool = zext i1 %flag to i8
  store i8 %frombool, i8* %flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %flag.addr, metadata !614, metadata !DIExpression()), !dbg !615
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %0 = load i8, i8* %flag.addr, align 1, !dbg !616
  %tobool = trunc i8 %0 to i1, !dbg !616
  %fFatalErrorIfNotFound = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 5, !dbg !617
  %frombool2 = zext i1 %tobool to i8, !dbg !618
  store i8 %frombool2, i8* %fFatalErrorIfNotFound, align 8, !dbg !618
  ret void, !dbg !619
}

declare dso_local void @_ZN11xercesc_2_76XMLURL13buildFullTextEv(%"class.xercesc_2_7::XMLURL"*) #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!338, !339, !340}
!llvm.ident = !{!341}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !8, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "URLInputSource.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLURL", scope: !7, file: !6, line: 34, flags: DIFlagFwdDecl)
!6 = !DIFile(filename: "./xercesc/util/XMLURL.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DINamespace(name: "xercesc_2_7", scope: null)
!8 = !{!9, !11, !19, !23, !30, !34, !39, !41, !49, !53, !57, !71, !75, !79, !83, !87, !92, !96, !100, !104, !108, !116, !120, !124, !126, !130, !134, !139, !145, !149, !153, !155, !163, !167, !175, !177, !181, !185, !189, !193, !198, !203, !208, !209, !210, !211, !213, !214, !215, !216, !217, !218, !219, !221, !222, !223, !224, !225, !226, !227, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !262, !266, !272, !276, !280, !284, !288, !290, !292, !296, !300, !304, !308, !312, !314, !316, !318, !322, !326, !330, !332, !334, !336}
!9 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !7, file: !10, line: 433)
!10 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !13, file: !18, line: 52)
!12 = !DINamespace(name: "std", scope: null)
!13 = !DISubprogram(name: "abs", scope: !14, file: !14, line: 840, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!14 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !17}
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!19 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !20, file: !22, line: 127)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !14, line: 62, baseType: !21)
!21 = !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!22 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!23 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !24, file: !22, line: 128)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !14, line: 70, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !26, identifier: "_ZTS6ldiv_t")
!26 = !{!27, !29}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !25, file: !14, line: 68, baseType: !28, size: 64)
!28 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !25, file: !14, line: 69, baseType: !28, size: 64, offset: 64)
!30 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !31, file: !22, line: 130)
!31 = !DISubprogram(name: "abort", scope: !14, file: !14, line: 591, type: !32, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null}
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !35, file: !22, line: 134)
!35 = !DISubprogram(name: "atexit", scope: !14, file: !14, line: 595, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!17, !38}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !40, file: !22, line: 137)
!40 = !DISubprogram(name: "at_quick_exit", scope: !14, file: !14, line: 600, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !42, file: !22, line: 140)
!42 = !DISubprogram(name: "atof", scope: !14, file: !14, line: 101, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !46}
!45 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !50, file: !22, line: 141)
!50 = !DISubprogram(name: "atoi", scope: !14, file: !14, line: 104, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!17, !46}
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !54, file: !22, line: 142)
!54 = !DISubprogram(name: "atol", scope: !14, file: !14, line: 107, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!28, !46}
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !58, file: !22, line: 143)
!58 = !DISubprogram(name: "bsearch", scope: !14, file: !14, line: 820, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !62, !62, !64, !64, !67}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !65, line: 46, baseType: !66)
!65 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!66 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !14, line: 808, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!17, !62, !62}
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !72, file: !22, line: 144)
!72 = !DISubprogram(name: "calloc", scope: !14, file: !14, line: 542, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!61, !64, !64}
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !76, file: !22, line: 145)
!76 = !DISubprogram(name: "div", scope: !14, file: !14, line: 852, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{!20, !17, !17}
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !80, file: !22, line: 146)
!80 = !DISubprogram(name: "exit", scope: !14, file: !14, line: 617, type: !81, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !17}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !84, file: !22, line: 147)
!84 = !DISubprogram(name: "free", scope: !14, file: !14, line: 565, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !61}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !88, file: !22, line: 148)
!88 = !DISubprogram(name: "getenv", scope: !14, file: !14, line: 634, type: !89, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !46}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !93, file: !22, line: 149)
!93 = !DISubprogram(name: "labs", scope: !14, file: !14, line: 841, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!28, !28}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !97, file: !22, line: 150)
!97 = !DISubprogram(name: "ldiv", scope: !14, file: !14, line: 854, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!24, !28, !28}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !101, file: !22, line: 151)
!101 = !DISubprogram(name: "malloc", scope: !14, file: !14, line: 539, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!61, !64}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !105, file: !22, line: 153)
!105 = !DISubprogram(name: "mblen", scope: !14, file: !14, line: 922, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!17, !46, !64}
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !109, file: !22, line: 154)
!109 = !DISubprogram(name: "mbstowcs", scope: !14, file: !14, line: 933, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!64, !112, !115, !64}
!112 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!115 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !46)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !117, file: !22, line: 155)
!117 = !DISubprogram(name: "mbtowc", scope: !14, file: !14, line: 925, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!17, !112, !115, !64}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !121, file: !22, line: 157)
!121 = !DISubprogram(name: "qsort", scope: !14, file: !14, line: 830, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !61, !64, !64, !67}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !125, file: !22, line: 160)
!125 = !DISubprogram(name: "quick_exit", scope: !14, file: !14, line: 623, type: !81, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !127, file: !22, line: 163)
!127 = !DISubprogram(name: "rand", scope: !14, file: !14, line: 453, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!17}
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !131, file: !22, line: 164)
!131 = !DISubprogram(name: "realloc", scope: !14, file: !14, line: 550, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!61, !61, !64}
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !135, file: !22, line: 165)
!135 = !DISubprogram(name: "srand", scope: !14, file: !14, line: 455, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !138}
!138 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !140, file: !22, line: 166)
!140 = !DISubprogram(name: "strtod", scope: !14, file: !14, line: 117, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!45, !115, !143}
!143 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !146, file: !22, line: 167)
!146 = !DISubprogram(name: "strtol", scope: !14, file: !14, line: 176, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!28, !115, !143, !17}
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !150, file: !22, line: 168)
!150 = !DISubprogram(name: "strtoul", scope: !14, file: !14, line: 180, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!66, !115, !143, !17}
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !154, file: !22, line: 169)
!154 = !DISubprogram(name: "system", scope: !14, file: !14, line: 784, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !156, file: !22, line: 171)
!156 = !DISubprogram(name: "wcstombs", scope: !14, file: !14, line: 936, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!64, !159, !160, !64}
!159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !91)
!160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !164, file: !22, line: 172)
!164 = !DISubprogram(name: "wctomb", scope: !14, file: !14, line: 929, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!17, !91, !114}
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !169, file: !22, line: 200)
!168 = !DINamespace(name: "__gnu_cxx", scope: null)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !14, line: 80, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !171, identifier: "_ZTS7lldiv_t")
!171 = !{!172, !174}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !170, file: !14, line: 78, baseType: !173, size: 64)
!173 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !170, file: !14, line: 79, baseType: !173, size: 64, offset: 64)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !176, file: !22, line: 206)
!176 = !DISubprogram(name: "_Exit", scope: !14, file: !14, line: 629, type: !81, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !178, file: !22, line: 210)
!178 = !DISubprogram(name: "llabs", scope: !14, file: !14, line: 844, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!173, !173}
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !182, file: !22, line: 216)
!182 = !DISubprogram(name: "lldiv", scope: !14, file: !14, line: 858, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!169, !173, !173}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !186, file: !22, line: 227)
!186 = !DISubprogram(name: "atoll", scope: !14, file: !14, line: 112, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!173, !46}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !190, file: !22, line: 228)
!190 = !DISubprogram(name: "strtoll", scope: !14, file: !14, line: 200, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!173, !115, !143, !17}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !194, file: !22, line: 229)
!194 = !DISubprogram(name: "strtoull", scope: !14, file: !14, line: 205, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !115, !143, !17}
!197 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !199, file: !22, line: 231)
!199 = !DISubprogram(name: "strtof", scope: !14, file: !14, line: 123, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !115, !143}
!202 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !168, entity: !204, file: !22, line: 232)
!204 = !DISubprogram(name: "strtold", scope: !14, file: !14, line: 126, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!207, !115, !143}
!207 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !169, file: !22, line: 240)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !176, file: !22, line: 242)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !178, file: !22, line: 244)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !212, file: !22, line: 245)
!212 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !168, file: !22, line: 213, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !182, file: !22, line: 246)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !186, file: !22, line: 248)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !199, file: !22, line: 249)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !190, file: !22, line: 250)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !194, file: !22, line: 251)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !204, file: !22, line: 252)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !31, file: !220, line: 38)
!220 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !35, file: !220, line: 39)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !80, file: !220, line: 40)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !40, file: !220, line: 43)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !125, file: !220, line: 46)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !20, file: !220, line: 51)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !24, file: !220, line: 52)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !228, file: !220, line: 54)
!228 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !12, file: !18, line: 103, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!231, !231}
!231 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !42, file: !220, line: 55)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !50, file: !220, line: 56)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !54, file: !220, line: 57)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !58, file: !220, line: 58)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !72, file: !220, line: 59)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !212, file: !220, line: 60)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !84, file: !220, line: 61)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !88, file: !220, line: 62)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !93, file: !220, line: 63)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !97, file: !220, line: 64)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !101, file: !220, line: 65)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !105, file: !220, line: 67)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !109, file: !220, line: 68)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !117, file: !220, line: 69)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !121, file: !220, line: 71)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !127, file: !220, line: 72)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !131, file: !220, line: 73)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !135, file: !220, line: 74)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !140, file: !220, line: 75)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !146, file: !220, line: 76)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !150, file: !220, line: 77)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !154, file: !220, line: 78)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !156, file: !220, line: 80)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !164, file: !220, line: 81)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !257, file: !261, line: 77)
!257 = !DISubprogram(name: "memchr", scope: !258, file: !258, line: 73, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DIFile(filename: "/usr/include/string.h", directory: "")
!259 = !DISubroutineType(types: !260)
!260 = !{!62, !62, !17, !64}
!261 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !263, file: !261, line: 78)
!263 = !DISubprogram(name: "memcmp", scope: !258, file: !258, line: 64, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!17, !62, !62, !64}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !267, file: !261, line: 79)
!267 = !DISubprogram(name: "memcpy", scope: !258, file: !258, line: 43, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!61, !270, !271, !64}
!270 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !61)
!271 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !62)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !273, file: !261, line: 80)
!273 = !DISubprogram(name: "memmove", scope: !258, file: !258, line: 47, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!61, !61, !62, !64}
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !277, file: !261, line: 81)
!277 = !DISubprogram(name: "memset", scope: !258, file: !258, line: 61, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!61, !61, !17, !64}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !281, file: !261, line: 82)
!281 = !DISubprogram(name: "strcat", scope: !258, file: !258, line: 130, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!91, !159, !115}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !285, file: !261, line: 83)
!285 = !DISubprogram(name: "strcmp", scope: !258, file: !258, line: 137, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!17, !46, !46}
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !289, file: !261, line: 84)
!289 = !DISubprogram(name: "strcoll", scope: !258, file: !258, line: 144, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !291, file: !261, line: 85)
!291 = !DISubprogram(name: "strcpy", scope: !258, file: !258, line: 122, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !293, file: !261, line: 86)
!293 = !DISubprogram(name: "strcspn", scope: !258, file: !258, line: 273, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!64, !46, !46}
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !297, file: !261, line: 87)
!297 = !DISubprogram(name: "strerror", scope: !258, file: !258, line: 397, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!91, !17}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !301, file: !261, line: 88)
!301 = !DISubprogram(name: "strlen", scope: !258, file: !258, line: 385, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!64, !46}
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !305, file: !261, line: 89)
!305 = !DISubprogram(name: "strncat", scope: !258, file: !258, line: 133, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!91, !159, !115, !64}
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !309, file: !261, line: 90)
!309 = !DISubprogram(name: "strncmp", scope: !258, file: !258, line: 140, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!17, !46, !46, !64}
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !313, file: !261, line: 91)
!313 = !DISubprogram(name: "strncpy", scope: !258, file: !258, line: 125, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !315, file: !261, line: 92)
!315 = !DISubprogram(name: "strspn", scope: !258, file: !258, line: 277, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !317, file: !261, line: 93)
!317 = !DISubprogram(name: "strtok", scope: !258, file: !258, line: 336, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !319, file: !261, line: 94)
!319 = !DISubprogram(name: "strxfrm", scope: !258, file: !258, line: 147, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!64, !159, !115, !64}
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !323, file: !261, line: 95)
!323 = !DISubprogram(name: "strchr", scope: !258, file: !258, line: 208, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!46, !46, !17}
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !327, file: !261, line: 96)
!327 = !DISubprogram(name: "strpbrk", scope: !258, file: !258, line: 285, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!46, !46, !46}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !331, file: !261, line: 97)
!331 = !DISubprogram(name: "strrchr", scope: !258, file: !258, line: 235, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !333, file: !261, line: 98)
!333 = !DISubprogram(name: "strstr", scope: !258, file: !258, line: 312, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !267, file: !335, line: 30)
!335 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !267, file: !337, line: 254)
!337 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!338 = !{i32 7, !"Dwarf Version", i32 4}
!339 = !{i32 2, !"Debug Info Version", i32 3}
!340 = !{i32 1, !"wchar_size", i32 4}
!341 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!342 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !344, file: !343, line: 845, type: !350, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !349, retainedNodes: !2)
!343 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!344 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !7, file: !343, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !345, vtableHolder: !344, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!345 = !{!346, !349, !353, !354, !359}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !343, file: !343, baseType: !347, size: 64, flags: DIFlagArtificial)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !128, size: 64)
!349 = !DISubprogram(name: "~XMLDeleter", scope: !344, file: !343, line: 45, type: !350, scopeLine: 45, containingType: !344, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !352}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!353 = !DISubprogram(name: "XMLDeleter", scope: !344, file: !343, line: 48, type: !350, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "XMLDeleter", scope: !344, file: !343, line: 51, type: !355, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !352, !357}
!357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !344)
!359 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !344, file: !343, line: 52, type: !360, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!362, !352, !357}
!362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !344, size: 64)
!363 = !DILocalVariable(name: "this", arg: 1, scope: !342, type: !364, flags: DIFlagArtificial | DIFlagObjectPointer)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!365 = !DILocation(line: 0, scope: !342)
!366 = !DILocation(line: 846, column: 1, scope: !342)
!367 = !DILocation(line: 847, column: 1, scope: !342)
!368 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !344, file: !343, line: 845, type: !350, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !349, retainedNodes: !2)
!369 = !DILocalVariable(name: "this", arg: 1, scope: !368, type: !364, flags: DIFlagArtificial | DIFlagObjectPointer)
!370 = !DILocation(line: 0, scope: !368)
!371 = !DILocation(line: 847, column: 1, scope: !368)
!372 = distinct !DISubprogram(name: "URLInputSource", linkageName: "_ZN11xercesc_2_714URLInputSourceC2ERKNS_6XMLURLEPNS_13MemoryManagerE", scope: !373, file: !1, line: 36, type: !381, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !380, retainedNodes: !2)
!373 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "URLInputSource", scope: !7, file: !374, line: 48, size: 1088, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !375, vtableHolder: !377)
!374 = !DIFile(filename: "./xercesc/framework/URLInputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!375 = !{!376, !379, !380, !390, !399, !402, !406, !409, !412, !420, !423, !427}
!376 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !373, baseType: !377, flags: DIFlagPublic, extraData: i32 0)
!377 = !DICompositeType(tag: DW_TAG_class_type, name: "InputSource", scope: !7, file: !378, line: 62, flags: DIFlagFwdDecl)
!378 = !DIFile(filename: "./xercesc/sax/InputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !DIDerivedType(tag: DW_TAG_member, name: "fURL", scope: !373, file: !374, line: 226, baseType: !5, size: 704, offset: 384)
!380 = !DISubprogram(name: "URLInputSource", scope: !373, file: !374, line: 69, type: !381, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !383, !384, !386}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !7, file: !389, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!389 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!390 = !DISubprogram(name: "URLInputSource", scope: !373, file: !374, line: 90, type: !391, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !383, !393, !393, !386}
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !397, line: 67, baseType: !398)
!397 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!398 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!399 = !DISubprogram(name: "URLInputSource", scope: !373, file: !374, line: 113, type: !400, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !383, !393, !393, !393, !386}
!402 = !DISubprogram(name: "URLInputSource", scope: !373, file: !374, line: 136, type: !403, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !383, !393, !405, !386}
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!406 = !DISubprogram(name: "URLInputSource", scope: !373, file: !374, line: 161, type: !407, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !383, !393, !405, !405, !386}
!409 = !DISubprogram(name: "~URLInputSource", scope: !373, file: !374, line: 173, type: !410, scopeLine: 173, containingType: !373, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !383}
!412 = !DISubprogram(name: "makeStream", linkageName: "_ZNK11xercesc_2_714URLInputSource10makeStreamEv", scope: !373, file: !374, line: 188, type: !413, scopeLine: 188, containingType: !373, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !418}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !7, file: !417, line: 28, flags: DIFlagFwdDecl)
!417 = !DIFile(filename: "./xercesc/util/BinInputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!420 = !DISubprogram(name: "urlSrc", linkageName: "_ZNK11xercesc_2_714URLInputSource6urlSrcEv", scope: !373, file: !374, line: 208, type: !421, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!384, !418}
!423 = !DISubprogram(name: "URLInputSource", scope: !373, file: !374, line: 217, type: !424, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !383, !426}
!426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !419, size: 64)
!427 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714URLInputSourceaSERKS0_", scope: !373, file: !374, line: 218, type: !428, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !383, !426}
!430 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !373, size: 64)
!431 = !DILocalVariable(name: "this", arg: 1, scope: !372, type: !432, flags: DIFlagArtificial | DIFlagObjectPointer)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!433 = !DILocation(line: 0, scope: !372)
!434 = !DILocalVariable(name: "urlId", arg: 2, scope: !372, file: !1, line: 36, type: !384)
!435 = !DILocation(line: 36, column: 55, scope: !372)
!436 = !DILocalVariable(name: "manager", arg: 3, scope: !372, file: !1, line: 37, type: !386)
!437 = !DILocation(line: 37, column: 55, scope: !372)
!438 = !DILocation(line: 41, column: 1, scope: !372)
!439 = !DILocation(line: 39, column: 17, scope: !372)
!440 = !DILocation(line: 39, column: 5, scope: !372)
!441 = !DILocation(line: 40, column: 7, scope: !372)
!442 = !DILocation(line: 40, column: 12, scope: !372)
!443 = !DILocation(line: 42, column: 5, scope: !444)
!444 = distinct !DILexicalBlock(scope: !372, file: !1, line: 41, column: 1)
!445 = !DILocation(line: 42, column: 17, scope: !444)
!446 = !DILocation(line: 42, column: 22, scope: !444)
!447 = !DILocation(line: 43, column: 1, scope: !372)
!448 = !DILocation(line: 43, column: 1, scope: !444)
!449 = distinct !DISubprogram(name: "getURLText", linkageName: "_ZNK11xercesc_2_76XMLURL10getURLTextEv", scope: !5, file: !6, line: 267, type: !450, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !453, retainedNodes: !2)
!450 = !DISubroutineType(types: !451)
!451 = !{!394, !452}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!453 = !DISubprogram(name: "getURLText", linkageName: "_ZNK11xercesc_2_76XMLURL10getURLTextEv", scope: !5, file: !6, line: 119, type: !450, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DILocalVariable(name: "this", arg: 1, scope: !449, type: !455, flags: DIFlagArtificial | DIFlagObjectPointer)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!456 = !DILocation(line: 0, scope: !449)
!457 = !DILocation(line: 274, column: 10, scope: !458)
!458 = distinct !DILexicalBlock(scope: !449, file: !6, line: 274, column: 9)
!459 = !DILocation(line: 274, column: 9, scope: !449)
!460 = !DILocation(line: 275, column: 26, scope: !458)
!461 = !DILocation(line: 275, column: 9, scope: !458)
!462 = !DILocation(line: 277, column: 12, scope: !449)
!463 = !DILocation(line: 277, column: 5, scope: !449)
!464 = distinct !DISubprogram(name: "URLInputSource", linkageName: "_ZN11xercesc_2_714URLInputSourceC2EPKtS2_PNS_13MemoryManagerE", scope: !373, file: !1, line: 45, type: !391, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !390, retainedNodes: !2)
!465 = !DILocalVariable(name: "this", arg: 1, scope: !464, type: !432, flags: DIFlagArtificial | DIFlagObjectPointer)
!466 = !DILocation(line: 0, scope: !464)
!467 = !DILocalVariable(name: "baseId", arg: 2, scope: !464, file: !1, line: 45, type: !393)
!468 = !DILocation(line: 45, column: 55, scope: !464)
!469 = !DILocalVariable(name: "systemId", arg: 3, scope: !464, file: !1, line: 46, type: !393)
!470 = !DILocation(line: 46, column: 55, scope: !464)
!471 = !DILocalVariable(name: "manager", arg: 4, scope: !464, file: !1, line: 47, type: !386)
!472 = !DILocation(line: 47, column: 55, scope: !464)
!473 = !DILocation(line: 50, column: 1, scope: !464)
!474 = !DILocation(line: 48, column: 17, scope: !464)
!475 = !DILocation(line: 48, column: 5, scope: !464)
!476 = !DILocation(line: 49, column: 7, scope: !464)
!477 = !DILocation(line: 49, column: 12, scope: !464)
!478 = !DILocation(line: 49, column: 20, scope: !464)
!479 = !DILocation(line: 52, column: 5, scope: !480)
!480 = distinct !DILexicalBlock(scope: !464, file: !1, line: 50, column: 1)
!481 = !DILocation(line: 52, column: 17, scope: !480)
!482 = !DILocation(line: 52, column: 22, scope: !480)
!483 = !DILocation(line: 53, column: 1, scope: !464)
!484 = !DILocation(line: 53, column: 1, scope: !480)
!485 = distinct !DISubprogram(name: "URLInputSource", linkageName: "_ZN11xercesc_2_714URLInputSourceC2EPKtS2_S2_PNS_13MemoryManagerE", scope: !373, file: !1, line: 55, type: !400, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !399, retainedNodes: !2)
!486 = !DILocalVariable(name: "this", arg: 1, scope: !485, type: !432, flags: DIFlagArtificial | DIFlagObjectPointer)
!487 = !DILocation(line: 0, scope: !485)
!488 = !DILocalVariable(name: "baseId", arg: 2, scope: !485, file: !1, line: 55, type: !393)
!489 = !DILocation(line: 55, column: 55, scope: !485)
!490 = !DILocalVariable(name: "systemId", arg: 3, scope: !485, file: !1, line: 56, type: !393)
!491 = !DILocation(line: 56, column: 55, scope: !485)
!492 = !DILocalVariable(name: "publicId", arg: 4, scope: !485, file: !1, line: 57, type: !393)
!493 = !DILocation(line: 57, column: 55, scope: !485)
!494 = !DILocalVariable(name: "manager", arg: 5, scope: !485, file: !1, line: 58, type: !386)
!495 = !DILocation(line: 58, column: 55, scope: !485)
!496 = !DILocation(line: 61, column: 1, scope: !485)
!497 = !DILocation(line: 59, column: 20, scope: !485)
!498 = !DILocation(line: 59, column: 30, scope: !485)
!499 = !DILocation(line: 59, column: 5, scope: !485)
!500 = !DILocation(line: 60, column: 7, scope: !485)
!501 = !DILocation(line: 60, column: 12, scope: !485)
!502 = !DILocation(line: 60, column: 20, scope: !485)
!503 = !DILocation(line: 62, column: 5, scope: !504)
!504 = distinct !DILexicalBlock(scope: !485, file: !1, line: 61, column: 1)
!505 = !DILocation(line: 62, column: 17, scope: !504)
!506 = !DILocation(line: 62, column: 22, scope: !504)
!507 = !DILocation(line: 63, column: 1, scope: !485)
!508 = !DILocation(line: 63, column: 1, scope: !504)
!509 = distinct !DISubprogram(name: "URLInputSource", linkageName: "_ZN11xercesc_2_714URLInputSourceC2EPKtPKcPNS_13MemoryManagerE", scope: !373, file: !1, line: 65, type: !403, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !402, retainedNodes: !2)
!510 = !DILocalVariable(name: "this", arg: 1, scope: !509, type: !432, flags: DIFlagArtificial | DIFlagObjectPointer)
!511 = !DILocation(line: 0, scope: !509)
!512 = !DILocalVariable(name: "baseId", arg: 2, scope: !509, file: !1, line: 65, type: !393)
!513 = !DILocation(line: 65, column: 55, scope: !509)
!514 = !DILocalVariable(name: "systemId", arg: 3, scope: !509, file: !1, line: 66, type: !405)
!515 = !DILocation(line: 66, column: 55, scope: !509)
!516 = !DILocalVariable(name: "manager", arg: 4, scope: !509, file: !1, line: 67, type: !386)
!517 = !DILocation(line: 67, column: 55, scope: !509)
!518 = !DILocation(line: 70, column: 1, scope: !509)
!519 = !DILocation(line: 68, column: 17, scope: !509)
!520 = !DILocation(line: 68, column: 5, scope: !509)
!521 = !DILocation(line: 69, column: 7, scope: !509)
!522 = !DILocation(line: 69, column: 12, scope: !509)
!523 = !DILocation(line: 69, column: 20, scope: !509)
!524 = !DILocation(line: 71, column: 5, scope: !525)
!525 = distinct !DILexicalBlock(scope: !509, file: !1, line: 70, column: 1)
!526 = !DILocation(line: 71, column: 17, scope: !525)
!527 = !DILocation(line: 71, column: 22, scope: !525)
!528 = !DILocation(line: 72, column: 1, scope: !509)
!529 = !DILocation(line: 72, column: 1, scope: !525)
!530 = distinct !DISubprogram(name: "URLInputSource", linkageName: "_ZN11xercesc_2_714URLInputSourceC2EPKtPKcS4_PNS_13MemoryManagerE", scope: !373, file: !1, line: 74, type: !407, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !406, retainedNodes: !2)
!531 = !DILocalVariable(name: "this", arg: 1, scope: !530, type: !432, flags: DIFlagArtificial | DIFlagObjectPointer)
!532 = !DILocation(line: 0, scope: !530)
!533 = !DILocalVariable(name: "baseId", arg: 2, scope: !530, file: !1, line: 74, type: !393)
!534 = !DILocation(line: 74, column: 56, scope: !530)
!535 = !DILocalVariable(name: "systemId", arg: 3, scope: !530, file: !1, line: 75, type: !405)
!536 = !DILocation(line: 75, column: 56, scope: !530)
!537 = !DILocalVariable(name: "publicId", arg: 4, scope: !530, file: !1, line: 76, type: !405)
!538 = !DILocation(line: 76, column: 56, scope: !530)
!539 = !DILocalVariable(name: "manager", arg: 5, scope: !530, file: !1, line: 77, type: !386)
!540 = !DILocation(line: 77, column: 57, scope: !530)
!541 = !DILocation(line: 80, column: 1, scope: !530)
!542 = !DILocation(line: 78, column: 20, scope: !530)
!543 = !DILocation(line: 78, column: 30, scope: !530)
!544 = !DILocation(line: 78, column: 5, scope: !530)
!545 = !DILocation(line: 79, column: 7, scope: !530)
!546 = !DILocation(line: 79, column: 12, scope: !530)
!547 = !DILocation(line: 79, column: 20, scope: !530)
!548 = !DILocation(line: 81, column: 5, scope: !549)
!549 = distinct !DILexicalBlock(scope: !530, file: !1, line: 80, column: 1)
!550 = !DILocation(line: 81, column: 17, scope: !549)
!551 = !DILocation(line: 81, column: 22, scope: !549)
!552 = !DILocation(line: 82, column: 1, scope: !530)
!553 = !DILocation(line: 82, column: 1, scope: !549)
!554 = distinct !DISubprogram(name: "~URLInputSource", linkageName: "_ZN11xercesc_2_714URLInputSourceD2Ev", scope: !373, file: !1, line: 84, type: !410, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !409, retainedNodes: !2)
!555 = !DILocalVariable(name: "this", arg: 1, scope: !554, type: !432, flags: DIFlagArtificial | DIFlagObjectPointer)
!556 = !DILocation(line: 0, scope: !554)
!557 = !DILocation(line: 85, column: 1, scope: !554)
!558 = !DILocation(line: 86, column: 1, scope: !559)
!559 = distinct !DILexicalBlock(scope: !554, file: !1, line: 85, column: 1)
!560 = !DILocation(line: 86, column: 1, scope: !554)
!561 = distinct !DISubprogram(name: "~URLInputSource", linkageName: "_ZN11xercesc_2_714URLInputSourceD0Ev", scope: !373, file: !1, line: 84, type: !410, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !409, retainedNodes: !2)
!562 = !DILocalVariable(name: "this", arg: 1, scope: !561, type: !432, flags: DIFlagArtificial | DIFlagObjectPointer)
!563 = !DILocation(line: 0, scope: !561)
!564 = !DILocation(line: 85, column: 1, scope: !561)
!565 = !DILocation(line: 86, column: 1, scope: !561)
!566 = distinct !DISubprogram(name: "makeStream", linkageName: "_ZNK11xercesc_2_714URLInputSource10makeStreamEv", scope: !373, file: !1, line: 92, type: !413, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !412, retainedNodes: !2)
!567 = !DILocalVariable(name: "this", arg: 1, scope: !566, type: !568, flags: DIFlagArtificial | DIFlagObjectPointer)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!569 = !DILocation(line: 0, scope: !566)
!570 = !DILocation(line: 95, column: 12, scope: !566)
!571 = !DILocation(line: 95, column: 17, scope: !566)
!572 = !DILocation(line: 95, column: 5, scope: !566)
!573 = distinct !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_711InputSource11getEncodingEv", scope: !377, file: !378, line: 302, type: !574, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !578, retainedNodes: !2)
!574 = !DISubroutineType(types: !575)
!575 = !{!394, !576}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !377)
!578 = !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_711InputSource11getEncodingEv", scope: !377, file: !378, line: 108, type: !574, scopeLine: 108, containingType: !377, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!579 = !DILocalVariable(name: "this", arg: 1, scope: !573, type: !580, flags: DIFlagArtificial | DIFlagObjectPointer)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!581 = !DILocation(line: 0, scope: !573)
!582 = !DILocation(line: 304, column: 12, scope: !573)
!583 = !DILocation(line: 304, column: 5, scope: !573)
!584 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_711InputSource11getPublicIdEv", scope: !377, file: !378, line: 307, type: !574, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !585, retainedNodes: !2)
!585 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_711InputSource11getPublicIdEv", scope: !377, file: !378, line: 117, type: !574, scopeLine: 117, containingType: !377, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!586 = !DILocalVariable(name: "this", arg: 1, scope: !584, type: !580, flags: DIFlagArtificial | DIFlagObjectPointer)
!587 = !DILocation(line: 0, scope: !584)
!588 = !DILocation(line: 309, column: 12, scope: !584)
!589 = !DILocation(line: 309, column: 5, scope: !584)
!590 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_711InputSource11getSystemIdEv", scope: !377, file: !378, line: 312, type: !574, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !591, retainedNodes: !2)
!591 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_711InputSource11getSystemIdEv", scope: !377, file: !378, line: 128, type: !574, scopeLine: 128, containingType: !377, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!592 = !DILocalVariable(name: "this", arg: 1, scope: !590, type: !580, flags: DIFlagArtificial | DIFlagObjectPointer)
!593 = !DILocation(line: 0, scope: !590)
!594 = !DILocation(line: 314, column: 12, scope: !590)
!595 = !DILocation(line: 314, column: 5, scope: !590)
!596 = distinct !DISubprogram(name: "getIssueFatalErrorIfNotFound", linkageName: "_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv", scope: !377, file: !378, line: 317, type: !597, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !600, retainedNodes: !2)
!597 = !DISubroutineType(types: !598)
!598 = !{!599, !576}
!599 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!600 = !DISubprogram(name: "getIssueFatalErrorIfNotFound", linkageName: "_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv", scope: !377, file: !378, line: 138, type: !597, scopeLine: 138, containingType: !377, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!601 = !DILocalVariable(name: "this", arg: 1, scope: !596, type: !580, flags: DIFlagArtificial | DIFlagObjectPointer)
!602 = !DILocation(line: 0, scope: !596)
!603 = !DILocation(line: 319, column: 12, scope: !596)
!604 = !DILocation(line: 319, column: 5, scope: !596)
!605 = distinct !DISubprogram(name: "setIssueFatalErrorIfNotFound", linkageName: "_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb", scope: !377, file: !378, line: 330, type: !606, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !610, retainedNodes: !2)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !608, !609}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!610 = !DISubprogram(name: "setIssueFatalErrorIfNotFound", linkageName: "_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb", scope: !377, file: !378, line: 203, type: !606, scopeLine: 203, containingType: !377, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!611 = !DILocalVariable(name: "this", arg: 1, scope: !605, type: !612, flags: DIFlagArtificial | DIFlagObjectPointer)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!613 = !DILocation(line: 0, scope: !605)
!614 = !DILocalVariable(name: "flag", arg: 2, scope: !605, file: !378, line: 330, type: !609)
!615 = !DILocation(line: 330, column: 66, scope: !605)
!616 = !DILocation(line: 332, column: 29, scope: !605)
!617 = !DILocation(line: 332, column: 5, scope: !605)
!618 = !DILocation(line: 332, column: 27, scope: !605)
!619 = !DILocation(line: 333, column: 1, scope: !605)
