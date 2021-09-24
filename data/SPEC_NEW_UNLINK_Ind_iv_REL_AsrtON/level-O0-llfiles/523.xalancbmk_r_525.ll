; ModuleID = 'XPathInit.cpp'
source_filename = "XPathInit.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XPathInit" = type { %"class.xalanc_1_10::PlatformSupportInit", %"class.xalanc_1_10::DOMSupportInit" }
%"class.xalanc_1_10::PlatformSupportInit" = type { %"class.xalanc_1_10::XalanDOMInit" }
%"class.xalanc_1_10::XalanDOMInit" = type { i8 }
%"class.xalanc_1_10::DOMSupportInit" = type { %"class.xalanc_1_10::PlatformSupportInit" }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanAllocationGuard" = type { %"class.xercesc_2_7::MemoryManager"*, i8* }

$_ZN11xalanc_1_1014XalanConstructINS_9XPathInitEN11xercesc_2_713MemoryManagerEEEPT_RS3_RS5_RT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZNK11xalanc_1_1020XalanAllocationGuard3getEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv = comdat any

$_ZN11xalanc_1_1020XalanAllocationGuardD2Ev = comdat any

@_ZN11xalanc_1_109XPathInit13s_initCounterE = dso_local global i64 0, align 8, !dbg !0

@_ZN11xalanc_1_109XPathInitC1ERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XPathInit"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XPathInit"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_109XPathInitC2ERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_109XPathInitD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XPathInit"*), void (%"class.xalanc_1_10::XPathInit"*)* @_ZN11xalanc_1_109XPathInitD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_109XPathInitC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XPathInit"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1346 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathInit"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XPathInit"* %this, %"class.xalanc_1_10::XPathInit"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathInit"** %this.addr, metadata !1347, metadata !DIExpression()), !dbg !1348
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1349, metadata !DIExpression()), !dbg !1350
  %this1 = load %"class.xalanc_1_10::XPathInit"*, %"class.xalanc_1_10::XPathInit"** %this.addr, align 8
  %m_platformSupportInit = getelementptr inbounds %"class.xalanc_1_10::XPathInit", %"class.xalanc_1_10::XPathInit"* %this1, i32 0, i32 0, !dbg !1351
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1352
  call void @_ZN11xalanc_1_1019PlatformSupportInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::PlatformSupportInit"* %m_platformSupportInit, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !1351
  %m_domSupportInit = getelementptr inbounds %"class.xalanc_1_10::XPathInit", %"class.xalanc_1_10::XPathInit"* %this1, i32 0, i32 1, !dbg !1353
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1354
  invoke void @_ZN11xalanc_1_1014DOMSupportInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::DOMSupportInit"* %m_domSupportInit, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad, !dbg !1353

invoke.cont:                                      ; preds = %entry
  %2 = load i64, i64* @_ZN11xalanc_1_109XPathInit13s_initCounterE, align 8, !dbg !1355
  %inc = add i64 %2, 1, !dbg !1355
  store i64 %inc, i64* @_ZN11xalanc_1_109XPathInit13s_initCounterE, align 8, !dbg !1355
  %3 = load i64, i64* @_ZN11xalanc_1_109XPathInit13s_initCounterE, align 8, !dbg !1357
  %cmp = icmp eq i64 %3, 1, !dbg !1359
  br i1 %cmp, label %if.then, label %if.end, !dbg !1360

if.then:                                          ; preds = %invoke.cont
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1361
  invoke void @_ZN11xalanc_1_109XPathInit10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1363

invoke.cont3:                                     ; preds = %if.then
  br label %if.end, !dbg !1364

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1365
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1365
  store i8* %6, i8** %exn.slot, align 8, !dbg !1365
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1365
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1365
  br label %ehcleanup, !dbg !1365

lpad2:                                            ; preds = %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1366
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1366
  store i8* %9, i8** %exn.slot, align 8, !dbg !1366
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1366
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1366
  call void @_ZN11xalanc_1_1014DOMSupportInitD1Ev(%"class.xalanc_1_10::DOMSupportInit"* %m_domSupportInit) #6, !dbg !1367
  br label %ehcleanup, !dbg !1367

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  ret void, !dbg !1365

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN11xalanc_1_1019PlatformSupportInitD1Ev(%"class.xalanc_1_10::PlatformSupportInit"* %m_platformSupportInit) #6, !dbg !1367
  br label %eh.resume, !dbg !1367

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1367
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1367
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1367
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1367
  resume { i8*, i32 } %lpad.val4, !dbg !1367
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1019PlatformSupportInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::PlatformSupportInit"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1014DOMSupportInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::DOMSupportInit"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_109XPathInit10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 !dbg !1368 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1369, metadata !DIExpression()), !dbg !1370
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1371
  call void @_ZN11xalanc_1_1012FunctionLang10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !1372
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1373
  call void @_ZN11xalanc_1_107XObject10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !1374
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1375
  call void @_ZN11xalanc_1_108XUnknown10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !1376
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1377
  call void @_ZN11xalanc_1_105XPath10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !1378
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1379
  call void @_ZN11xalanc_1_1022XPathEnvSupportDefault10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4), !dbg !1380
  ret void, !dbg !1381
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1014DOMSupportInitD1Ev(%"class.xalanc_1_10::DOMSupportInit"*) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019PlatformSupportInitD1Ev(%"class.xalanc_1_10::PlatformSupportInit"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XPathInit"* @_ZN11xalanc_1_109XPathInit6createERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 !dbg !1382 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theResult = alloca %"class.xalanc_1_10::XPathInit"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1383, metadata !DIExpression()), !dbg !1384
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathInit"** %theResult, metadata !1385, metadata !DIExpression()), !dbg !1386
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1387
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1388
  %call = call %"class.xalanc_1_10::XPathInit"* @_ZN11xalanc_1_1014XalanConstructINS_9XPathInitEN11xercesc_2_713MemoryManagerEEEPT_RS3_RS5_RT0_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, %"class.xalanc_1_10::XPathInit"** dereferenceable(8) %theResult, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !1389
  ret %"class.xalanc_1_10::XPathInit"* %call, !dbg !1390
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xalanc_1_10::XPathInit"* @_ZN11xalanc_1_1014XalanConstructINS_9XPathInitEN11xercesc_2_713MemoryManagerEEEPT_RS3_RS5_RT0_(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, %"class.xalanc_1_10::XPathInit"** dereferenceable(8) %theInstance, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theParam1) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1391 {
entry:
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInstance.addr = alloca %"class.xalanc_1_10::XPathInit"**, align 8
  %theParam1.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theGuard = alloca %"class.xalanc_1_10::XalanAllocationGuard", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  store %"class.xalanc_1_10::XPathInit"** %theInstance, %"class.xalanc_1_10::XPathInit"*** %theInstance.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathInit"*** %theInstance.addr, metadata !1401, metadata !DIExpression()), !dbg !1402
  store %"class.xercesc_2_7::MemoryManager"* %theParam1, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, metadata !1403, metadata !DIExpression()), !dbg !1404
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, metadata !1405, metadata !DIExpression()), !dbg !1427
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !1428
  call void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 2), !dbg !1427
  %call = invoke i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont unwind label %lpad, !dbg !1429

invoke.cont:                                      ; preds = %entry
  %1 = bitcast i8* %call to %"class.xalanc_1_10::XPathInit"*, !dbg !1430
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theParam1.addr, align 8, !dbg !1431
  invoke void @_ZN11xalanc_1_109XPathInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XPathInit"* %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont1 unwind label %lpad, !dbg !1432

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load %"class.xalanc_1_10::XPathInit"**, %"class.xalanc_1_10::XPathInit"*** %theInstance.addr, align 8, !dbg !1433
  store %"class.xalanc_1_10::XPathInit"* %1, %"class.xalanc_1_10::XPathInit"** %3, align 8, !dbg !1434
  invoke void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard)
          to label %invoke.cont2 unwind label %lpad, !dbg !1435

invoke.cont2:                                     ; preds = %invoke.cont1
  %4 = load %"class.xalanc_1_10::XPathInit"**, %"class.xalanc_1_10::XPathInit"*** %theInstance.addr, align 8, !dbg !1436
  %5 = load %"class.xalanc_1_10::XPathInit"*, %"class.xalanc_1_10::XPathInit"** %4, align 8, !dbg !1436
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #6, !dbg !1437
  ret %"class.xalanc_1_10::XPathInit"* %5, !dbg !1437

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1437
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1437
  store i8* %7, i8** %exn.slot, align 8, !dbg !1437
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1437
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1437
  call void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %theGuard) #6, !dbg !1437
  br label %eh.resume, !dbg !1437

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1437
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1437
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1437
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1437
  resume { i8*, i32 } %lpad.val3, !dbg !1437
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_109XPathInitD2Ev(%"class.xalanc_1_10::XPathInit"* %this) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1438 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XPathInit"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XPathInit"* %this, %"class.xalanc_1_10::XPathInit"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPathInit"** %this.addr, metadata !1439, metadata !DIExpression()), !dbg !1440
  %this1 = load %"class.xalanc_1_10::XPathInit"*, %"class.xalanc_1_10::XPathInit"** %this.addr, align 8
  %0 = load i64, i64* @_ZN11xalanc_1_109XPathInit13s_initCounterE, align 8, !dbg !1441
  %dec = add i64 %0, -1, !dbg !1441
  store i64 %dec, i64* @_ZN11xalanc_1_109XPathInit13s_initCounterE, align 8, !dbg !1441
  %1 = load i64, i64* @_ZN11xalanc_1_109XPathInit13s_initCounterE, align 8, !dbg !1443
  %cmp = icmp eq i64 %1, 0, !dbg !1445
  br i1 %cmp, label %if.then, label %if.end, !dbg !1446

if.then:                                          ; preds = %entry
  invoke void @_ZN11xalanc_1_109XPathInit9terminateEv()
          to label %invoke.cont unwind label %lpad, !dbg !1447

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !1449

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1450
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1450
  store i8* %3, i8** %exn.slot, align 8, !dbg !1450
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1450
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1450
  %m_domSupportInit2 = getelementptr inbounds %"class.xalanc_1_10::XPathInit", %"class.xalanc_1_10::XPathInit"* %this1, i32 0, i32 1, !dbg !1451
  call void @_ZN11xalanc_1_1014DOMSupportInitD1Ev(%"class.xalanc_1_10::DOMSupportInit"* %m_domSupportInit2) #6, !dbg !1451
  %m_platformSupportInit3 = getelementptr inbounds %"class.xalanc_1_10::XPathInit", %"class.xalanc_1_10::XPathInit"* %this1, i32 0, i32 0, !dbg !1451
  call void @_ZN11xalanc_1_1019PlatformSupportInitD1Ev(%"class.xalanc_1_10::PlatformSupportInit"* %m_platformSupportInit3) #6, !dbg !1451
  br label %terminate.handler, !dbg !1451

if.end:                                           ; preds = %invoke.cont, %entry
  %m_domSupportInit = getelementptr inbounds %"class.xalanc_1_10::XPathInit", %"class.xalanc_1_10::XPathInit"* %this1, i32 0, i32 1, !dbg !1451
  call void @_ZN11xalanc_1_1014DOMSupportInitD1Ev(%"class.xalanc_1_10::DOMSupportInit"* %m_domSupportInit) #6, !dbg !1451
  %m_platformSupportInit = getelementptr inbounds %"class.xalanc_1_10::XPathInit", %"class.xalanc_1_10::XPathInit"* %this1, i32 0, i32 0, !dbg !1451
  call void @_ZN11xalanc_1_1019PlatformSupportInitD1Ev(%"class.xalanc_1_10::PlatformSupportInit"* %m_platformSupportInit) #6, !dbg !1451
  ret void, !dbg !1452

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1451
  call void @__clang_call_terminate(i8* %exn) #7, !dbg !1451
  unreachable, !dbg !1451
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_109XPathInit9terminateEv() #0 align 2 !dbg !1453 {
entry:
  call void @_ZN11xalanc_1_1022XPathEnvSupportDefault9terminateEv(), !dbg !1454
  call void @_ZN11xalanc_1_105XPath9terminateEv(), !dbg !1455
  call void @_ZN11xalanc_1_108XUnknown9terminateEv(), !dbg !1456
  call void @_ZN11xalanc_1_107XObject9terminateEv(), !dbg !1457
  call void @_ZN11xalanc_1_1012FunctionLang9terminateEv(), !dbg !1458
  ret void, !dbg !1459
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

declare dso_local void @_ZN11xalanc_1_1012FunctionLang10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #2

declare dso_local void @_ZN11xalanc_1_107XObject10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #2

declare dso_local void @_ZN11xalanc_1_108XUnknown10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #2

declare dso_local void @_ZN11xalanc_1_105XPath10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #2

declare dso_local void @_ZN11xalanc_1_1022XPathEnvSupportDefault10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #2

declare dso_local void @_ZN11xalanc_1_1022XPathEnvSupportDefault9terminateEv() #2

declare dso_local void @_ZN11xalanc_1_105XPath9terminateEv() #2

declare dso_local void @_ZN11xalanc_1_108XUnknown9terminateEv() #2

declare dso_local void @_ZN11xalanc_1_107XObject9terminateEv() #2

declare dso_local void @_ZN11xalanc_1_1012FunctionLang9terminateEv() #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager, i64 %theSize) unnamed_addr #0 comdat align 2 !dbg !1460 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !1461, metadata !DIExpression()), !dbg !1463
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !1464, metadata !DIExpression()), !dbg !1465
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !1466, metadata !DIExpression()), !dbg !1467
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !1468
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !1469
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1468
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !1470
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !1471
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !1472
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1473
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !1473
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1473
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1473
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !1473
  store i8* %call, i8** %m_pointer, align 8, !dbg !1470
  ret void, !dbg !1474
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1020XalanAllocationGuard3getEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #4 comdat align 2 !dbg !1475 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !1476, metadata !DIExpression()), !dbg !1478
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !1479
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !1479
  ret i8* %0, !dbg !1480
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv(%"class.xalanc_1_10::XalanAllocationGuard"* %this) #4 comdat align 2 !dbg !1481 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !1482, metadata !DIExpression()), !dbg !1483
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !1484
  store i8* null, i8** %m_pointer, align 8, !dbg !1485
  ret void, !dbg !1486
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanAllocationGuardD2Ev(%"class.xalanc_1_10::XalanAllocationGuard"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1487 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanAllocationGuard"*, align 8
  store %"class.xalanc_1_10::XalanAllocationGuard"* %this, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  %this1 = load %"class.xalanc_1_10::XalanAllocationGuard"*, %"class.xalanc_1_10::XalanAllocationGuard"** %this.addr, align 8
  %m_pointer = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !1490
  %0 = load i8*, i8** %m_pointer, align 8, !dbg !1490
  %cmp = icmp ne i8* %0, null, !dbg !1493
  br i1 %cmp, label %if.then, label %if.end, !dbg !1494

if.then:                                          ; preds = %entry
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 0, !dbg !1495
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1495
  %m_pointer2 = getelementptr inbounds %"class.xalanc_1_10::XalanAllocationGuard", %"class.xalanc_1_10::XalanAllocationGuard"* %this1, i32 0, i32 1, !dbg !1497
  %2 = load i8*, i8** %m_pointer2, align 8, !dbg !1497
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1498
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !1498
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1498
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1498
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1498

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !1499

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !1500

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1498
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1498
  call void @__clang_call_terminate(i8* %6) #7, !dbg !1498
  unreachable, !dbg !1498
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!111}
!llvm.module.flags = !{!1342, !1343, !1344}
!llvm.ident = !{!1345}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_initCounter", linkageName: "_ZN11xalanc_1_109XPathInit13s_initCounterE", scope: !2, file: !3, line: 34, type: !4, isLocal: false, isDefinition: true, declaration: !5)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XPathInit.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!5 = !DIDerivedType(tag: DW_TAG_member, name: "s_initCounter", scope: !7, file: !6, line: 70, baseType: !4, flags: DIFlagStaticMember)
!6 = !DIFile(filename: "./xalanc/XPath/XPathInit.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathInit", scope: !2, file: !6, line: 39, size: 16, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, identifier: "_ZTSN11xalanc_1_109XPathInitE")
!8 = !{!9, !65, !5, !89, !93, !97, !100, !105, !109, !110}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "m_platformSupportInit", scope: !7, file: !6, line: 66, baseType: !10, size: 8)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PlatformSupportInit", scope: !2, file: !12, line: 35, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !13, identifier: "_ZTSN11xalanc_1_1019PlatformSupportInitE")
!12 = !DIFile(filename: "./xalanc/PlatformSupport/PlatformSupportInit.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !{!14, !47, !48, !52, !55, !59, !63, !64}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m_xalanDOMInit", scope: !11, file: !12, line: 58, baseType: !15, size: 8)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMInit", scope: !2, file: !17, line: 32, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !18, identifier: "_ZTSN11xalanc_1_1012XalanDOMInitE")
!17 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMInit.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !{!19, !20, !30, !33, !37, !41, !44}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "s_initCounter", scope: !16, file: !17, line: 56, baseType: !4, flags: DIFlagStaticMember)
!20 = !DISubprogram(name: "XalanDOMInit", scope: !16, file: !17, line: 37, type: !21, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23, !24}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!24 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !26, line: 39, baseType: !27)
!26 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !29, file: !28, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!28 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !DINamespace(name: "xercesc_2_7", scope: null)
!30 = !DISubprogram(name: "~XalanDOMInit", scope: !16, file: !17, line: 39, type: !31, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !23}
!33 = !DISubprogram(name: "XalanDOMInit", scope: !16, file: !17, line: 44, type: !34, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !23, !36}
!36 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !15, size: 64)
!37 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1012XalanDOMInitaSERKS0_", scope: !16, file: !17, line: 47, type: !38, scopeLine: 47, flags: DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !23, !36}
!40 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!41 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1012XalanDOMInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !16, file: !17, line: 51, type: !42, scopeLine: 51, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !24}
!44 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1012XalanDOMInit9terminateEv", scope: !16, file: !17, line: 54, type: !45, scopeLine: 54, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{null}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "s_initCounter", scope: !11, file: !12, line: 60, baseType: !4, flags: DIFlagStaticMember)
!48 = !DISubprogram(name: "PlatformSupportInit", scope: !11, file: !12, line: 39, type: !49, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !51, !24}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!52 = !DISubprogram(name: "~PlatformSupportInit", scope: !11, file: !12, line: 41, type: !53, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !51}
!55 = !DISubprogram(name: "PlatformSupportInit", scope: !11, file: !12, line: 46, type: !56, scopeLine: 46, flags: DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !51, !58}
!58 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 64)
!59 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1019PlatformSupportInitaSERKS0_", scope: !11, file: !12, line: 49, type: !60, scopeLine: 49, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !51, !58}
!62 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!63 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1019PlatformSupportInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !11, file: !12, line: 53, type: !42, scopeLine: 53, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!64 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1019PlatformSupportInit9terminateEv", scope: !11, file: !12, line: 56, type: !45, scopeLine: 56, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "m_domSupportInit", scope: !7, file: !6, line: 68, baseType: !66, size: 8, offset: 8)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMSupportInit", scope: !2, file: !68, line: 35, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !69, identifier: "_ZTSN11xalanc_1_1014DOMSupportInitE")
!68 = !DIFile(filename: "./xalanc/DOMSupport/DOMSupportInit.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!69 = !{!70, !71, !72, !76, !79, !83, !87, !88}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "m_platformSupportInit", scope: !67, file: !68, line: 59, baseType: !10, size: 8)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "s_initCounter", scope: !67, file: !68, line: 61, baseType: !4, flags: DIFlagStaticMember)
!72 = !DISubprogram(name: "DOMSupportInit", scope: !67, file: !68, line: 40, type: !73, scopeLine: 40, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !75, !24}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!76 = !DISubprogram(name: "~DOMSupportInit", scope: !67, file: !68, line: 42, type: !77, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !75}
!79 = !DISubprogram(name: "DOMSupportInit", scope: !67, file: !68, line: 47, type: !80, scopeLine: 47, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !75, !82}
!82 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!83 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014DOMSupportInitaSERKS0_", scope: !67, file: !68, line: 50, type: !84, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !75, !82}
!86 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !67, size: 64)
!87 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1014DOMSupportInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !67, file: !68, line: 54, type: !42, scopeLine: 54, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!88 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1014DOMSupportInit9terminateEv", scope: !67, file: !68, line: 57, type: !45, scopeLine: 57, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!89 = !DISubprogram(name: "XPathInit", scope: !7, file: !6, line: 44, type: !90, scopeLine: 44, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !92, !24}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_109XPathInit6createERN11xercesc_2_713MemoryManagerE", scope: !7, file: !6, line: 47, type: !94, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!96, !24}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!97 = !DISubprogram(name: "~XPathInit", scope: !7, file: !6, line: 49, type: !98, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !92}
!100 = !DISubprogram(name: "XPathInit", scope: !7, file: !6, line: 54, type: !101, scopeLine: 54, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !92, !103}
!103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!105 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XPathInitaSERKS0_", scope: !7, file: !6, line: 57, type: !106, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!108, !92, !103}
!108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!109 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_109XPathInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !7, file: !6, line: 61, type: !42, scopeLine: 61, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!110 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_109XPathInit9terminateEv", scope: !7, file: !6, line: 64, type: !45, scopeLine: 64, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!111 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !112, globals: !113, imports: !114, splitDebugInlining: false, nameTableKind: None)
!112 = !{}
!113 = !{!0}
!114 = !{!115, !117, !119, !125, !182, !186, !193, !197, !204, !206, !211, !213, !221, !225, !229, !241, !245, !249, !253, !257, !262, !266, !270, !274, !278, !286, !290, !294, !296, !300, !304, !309, !315, !319, !323, !325, !333, !337, !345, !347, !351, !355, !359, !363, !368, !373, !378, !379, !380, !381, !383, !384, !385, !386, !387, !388, !389, !391, !392, !393, !394, !395, !396, !397, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !429, !433, !450, !453, !458, !466, !471, !475, !479, !483, !487, !489, !491, !495, !501, !505, !511, !517, !519, !523, !527, !531, !535, !546, !548, !552, !556, !560, !562, !566, !570, !574, !576, !578, !582, !590, !594, !598, !602, !604, !610, !612, !618, !622, !626, !630, !634, !638, !642, !644, !646, !650, !654, !658, !660, !664, !668, !670, !672, !676, !680, !684, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !702, !706, !711, !715, !717, !719, !721, !723, !725, !727, !729, !731, !733, !735, !737, !739, !741, !748, !752, !755, !758, !761, !763, !765, !767, !770, !773, !776, !779, !782, !784, !789, !793, !796, !799, !801, !803, !805, !807, !810, !813, !816, !819, !822, !824, !828, !834, !839, !843, !845, !847, !849, !851, !858, !862, !866, !870, !874, !878, !883, !887, !889, !893, !899, !903, !908, !910, !912, !916, !920, !922, !924, !926, !928, !932, !934, !936, !940, !944, !948, !952, !956, !960, !962, !966, !970, !974, !978, !980, !982, !986, !990, !991, !992, !993, !994, !995, !997, !1003, !1005, !1007, !1011, !1013, !1015, !1017, !1019, !1021, !1023, !1025, !1030, !1034, !1036, !1038, !1043, !1045, !1047, !1049, !1051, !1053, !1055, !1058, !1060, !1062, !1066, !1070, !1072, !1074, !1076, !1078, !1080, !1082, !1084, !1086, !1088, !1090, !1094, !1098, !1100, !1102, !1104, !1106, !1108, !1110, !1112, !1114, !1116, !1118, !1120, !1122, !1124, !1126, !1128, !1132, !1136, !1140, !1142, !1144, !1146, !1148, !1150, !1152, !1154, !1156, !1158, !1162, !1166, !1170, !1172, !1174, !1176, !1180, !1184, !1188, !1190, !1192, !1194, !1196, !1198, !1200, !1202, !1204, !1206, !1208, !1210, !1212, !1216, !1220, !1224, !1226, !1228, !1230, !1232, !1236, !1240, !1242, !1244, !1246, !1248, !1250, !1252, !1256, !1260, !1262, !1264, !1266, !1268, !1272, !1276, !1280, !1282, !1284, !1286, !1288, !1290, !1292, !1296, !1300, !1304, !1306, !1310, !1314, !1316, !1318, !1320, !1322, !1324, !1326, !1328, !1332, !1334, !1336, !1338, !1340}
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !111, entity: !29, file: !116, line: 433)
!116 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !111, entity: !2, file: !118, line: 69)
!118 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !121, file: !124, line: 58)
!120 = !DINamespace(name: "std", scope: null)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !122, line: 24, baseType: !123)
!122 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!123 = !DICompositeType(tag: DW_TAG_structure_type, file: !122, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!124 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !126, file: !127, line: 58)
!126 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !128, file: !127, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !129, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!127 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!128 = !DINamespace(name: "__exception_ptr", scope: !120)
!129 = !{!130, !132, !136, !139, !140, !145, !146, !150, !156, !160, !164, !167, !168, !171, !175}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !126, file: !127, line: 82, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!132 = !DISubprogram(name: "exception_ptr", scope: !126, file: !127, line: 84, type: !133, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !135, !131}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!136 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !126, file: !127, line: 86, type: !137, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !135}
!139 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !126, file: !127, line: 87, type: !137, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !126, file: !127, line: 89, type: !141, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!131, !143}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!145 = !DISubprogram(name: "exception_ptr", scope: !126, file: !127, line: 97, type: !137, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubprogram(name: "exception_ptr", scope: !126, file: !127, line: 99, type: !147, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !135, !149}
!149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !144, size: 64)
!150 = !DISubprogram(name: "exception_ptr", scope: !126, file: !127, line: 102, type: !151, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !135, !153}
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !120, file: !154, line: 264, baseType: !155)
!154 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!155 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!156 = !DISubprogram(name: "exception_ptr", scope: !126, file: !127, line: 106, type: !157, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !135, !159}
!159 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !126, size: 64)
!160 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !126, file: !127, line: 119, type: !161, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !135, !149}
!163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !126, size: 64)
!164 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !126, file: !127, line: 123, type: !165, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!163, !135, !159}
!167 = !DISubprogram(name: "~exception_ptr", scope: !126, file: !127, line: 130, type: !137, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !126, file: !127, line: 133, type: !169, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !135, !163}
!171 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !126, file: !127, line: 145, type: !172, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !143}
!174 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!175 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !126, file: !127, line: 154, type: !176, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!178, !143}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!180 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !120, file: !181, line: 88, flags: DIFlagFwdDecl)
!181 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !128, entity: !183, file: !127, line: 74)
!183 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !120, file: !127, line: 70, type: !184, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !126}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !187, file: !192, line: 52)
!187 = !DISubprogram(name: "abs", scope: !188, file: !188, line: 840, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !191}
!191 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!192 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !194, file: !196, line: 127)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !188, line: 62, baseType: !195)
!195 = !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!196 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !198, file: !196, line: 128)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !188, line: 70, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !200, identifier: "_ZTS6ldiv_t")
!200 = !{!201, !203}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !199, file: !188, line: 68, baseType: !202, size: 64)
!202 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !199, file: !188, line: 69, baseType: !202, size: 64, offset: 64)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !205, file: !196, line: 130)
!205 = !DISubprogram(name: "abort", scope: !188, file: !188, line: 591, type: !45, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !207, file: !196, line: 134)
!207 = !DISubprogram(name: "atexit", scope: !188, file: !188, line: 595, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!191, !210}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !212, file: !196, line: 137)
!212 = !DISubprogram(name: "at_quick_exit", scope: !188, file: !188, line: 600, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !214, file: !196, line: 140)
!214 = !DISubprogram(name: "atof", scope: !188, file: !188, line: 101, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!217, !218}
!217 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!220 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !222, file: !196, line: 141)
!222 = !DISubprogram(name: "atoi", scope: !188, file: !188, line: 104, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!191, !218}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !226, file: !196, line: 142)
!226 = !DISubprogram(name: "atol", scope: !188, file: !188, line: 107, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!202, !218}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !230, file: !196, line: 143)
!230 = !DISubprogram(name: "bsearch", scope: !188, file: !188, line: 820, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!131, !233, !233, !235, !235, !237}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !236, line: 46, baseType: !4)
!236 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !188, line: 808, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DISubroutineType(types: !240)
!240 = !{!191, !233, !233}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !242, file: !196, line: 144)
!242 = !DISubprogram(name: "calloc", scope: !188, file: !188, line: 542, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!131, !235, !235}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !246, file: !196, line: 145)
!246 = !DISubprogram(name: "div", scope: !188, file: !188, line: 852, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!194, !191, !191}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !250, file: !196, line: 146)
!250 = !DISubprogram(name: "exit", scope: !188, file: !188, line: 617, type: !251, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !191}
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !254, file: !196, line: 147)
!254 = !DISubprogram(name: "free", scope: !188, file: !188, line: 565, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !131}
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !258, file: !196, line: 148)
!258 = !DISubprogram(name: "getenv", scope: !188, file: !188, line: 634, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !218}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !263, file: !196, line: 149)
!263 = !DISubprogram(name: "labs", scope: !188, file: !188, line: 841, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!202, !202}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !267, file: !196, line: 150)
!267 = !DISubprogram(name: "ldiv", scope: !188, file: !188, line: 854, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!198, !202, !202}
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !271, file: !196, line: 151)
!271 = !DISubprogram(name: "malloc", scope: !188, file: !188, line: 539, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!131, !235}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !275, file: !196, line: 153)
!275 = !DISubprogram(name: "mblen", scope: !188, file: !188, line: 922, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!191, !218, !235}
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !279, file: !196, line: 154)
!279 = !DISubprogram(name: "mbstowcs", scope: !188, file: !188, line: 933, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!235, !282, !285, !235}
!282 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!285 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !218)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !287, file: !196, line: 155)
!287 = !DISubprogram(name: "mbtowc", scope: !188, file: !188, line: 925, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!191, !282, !285, !235}
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !291, file: !196, line: 157)
!291 = !DISubprogram(name: "qsort", scope: !188, file: !188, line: 830, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !131, !235, !235, !237}
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !295, file: !196, line: 160)
!295 = !DISubprogram(name: "quick_exit", scope: !188, file: !188, line: 623, type: !251, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !297, file: !196, line: 163)
!297 = !DISubprogram(name: "rand", scope: !188, file: !188, line: 453, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!191}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !301, file: !196, line: 164)
!301 = !DISubprogram(name: "realloc", scope: !188, file: !188, line: 550, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!131, !131, !235}
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !305, file: !196, line: 165)
!305 = !DISubprogram(name: "srand", scope: !188, file: !188, line: 455, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !308}
!308 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !310, file: !196, line: 166)
!310 = !DISubprogram(name: "strtod", scope: !188, file: !188, line: 117, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!217, !285, !313}
!313 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !316, file: !196, line: 167)
!316 = !DISubprogram(name: "strtol", scope: !188, file: !188, line: 176, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!202, !285, !313, !191}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !320, file: !196, line: 168)
!320 = !DISubprogram(name: "strtoul", scope: !188, file: !188, line: 180, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!4, !285, !313, !191}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !324, file: !196, line: 169)
!324 = !DISubprogram(name: "system", scope: !188, file: !188, line: 784, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !326, file: !196, line: 171)
!326 = !DISubprogram(name: "wcstombs", scope: !188, file: !188, line: 936, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!235, !329, !330, !235}
!329 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !261)
!330 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !284)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !334, file: !196, line: 172)
!334 = !DISubprogram(name: "wctomb", scope: !188, file: !188, line: 929, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!191, !261, !284}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !339, file: !196, line: 200)
!338 = !DINamespace(name: "__gnu_cxx", scope: null)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !188, line: 80, baseType: !340)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !188, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !341, identifier: "_ZTS7lldiv_t")
!341 = !{!342, !344}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !340, file: !188, line: 78, baseType: !343, size: 64)
!343 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !340, file: !188, line: 79, baseType: !343, size: 64, offset: 64)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !346, file: !196, line: 206)
!346 = !DISubprogram(name: "_Exit", scope: !188, file: !188, line: 629, type: !251, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !348, file: !196, line: 210)
!348 = !DISubprogram(name: "llabs", scope: !188, file: !188, line: 844, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!343, !343}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !352, file: !196, line: 216)
!352 = !DISubprogram(name: "lldiv", scope: !188, file: !188, line: 858, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!339, !343, !343}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !356, file: !196, line: 227)
!356 = !DISubprogram(name: "atoll", scope: !188, file: !188, line: 112, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!343, !218}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !360, file: !196, line: 228)
!360 = !DISubprogram(name: "strtoll", scope: !188, file: !188, line: 200, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!343, !285, !313, !191}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !364, file: !196, line: 229)
!364 = !DISubprogram(name: "strtoull", scope: !188, file: !188, line: 205, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !285, !313, !191}
!367 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !369, file: !196, line: 231)
!369 = !DISubprogram(name: "strtof", scope: !188, file: !188, line: 123, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !285, !313}
!372 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !374, file: !196, line: 232)
!374 = !DISubprogram(name: "strtold", scope: !188, file: !188, line: 126, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !285, !313}
!377 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !339, file: !196, line: 240)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !346, file: !196, line: 242)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !348, file: !196, line: 244)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !382, file: !196, line: 245)
!382 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !338, file: !196, line: 213, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !352, file: !196, line: 246)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !356, file: !196, line: 248)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !369, file: !196, line: 249)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !360, file: !196, line: 250)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !364, file: !196, line: 251)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !374, file: !196, line: 252)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !205, file: !390, line: 38)
!390 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !207, file: !390, line: 39)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !250, file: !390, line: 40)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !212, file: !390, line: 43)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !295, file: !390, line: 46)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !194, file: !390, line: 51)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !198, file: !390, line: 52)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !398, file: !390, line: 54)
!398 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !120, file: !192, line: 103, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !401}
!401 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !214, file: !390, line: 55)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !222, file: !390, line: 56)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !226, file: !390, line: 57)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !230, file: !390, line: 58)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !242, file: !390, line: 59)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !382, file: !390, line: 60)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !254, file: !390, line: 61)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !258, file: !390, line: 62)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !263, file: !390, line: 63)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !267, file: !390, line: 64)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !271, file: !390, line: 65)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !275, file: !390, line: 67)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !279, file: !390, line: 68)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !287, file: !390, line: 69)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !291, file: !390, line: 71)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !297, file: !390, line: 72)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !301, file: !390, line: 73)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !305, file: !390, line: 74)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !310, file: !390, line: 75)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !316, file: !390, line: 76)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !320, file: !390, line: 77)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !324, file: !390, line: 78)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !326, file: !390, line: 80)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !111, entity: !334, file: !390, line: 81)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !27, file: !26, line: 40)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !27, file: !428, line: 40)
!428 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!429 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !430, entity: !431, file: !432, line: 58)
!430 = !DINamespace(name: "__gnu_debug", scope: null)
!431 = !DINamespace(name: "__debug", scope: !120)
!432 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !434, file: !449, line: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !435, line: 6, baseType: !436)
!435 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !437, line: 21, baseType: !438)
!437 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !437, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !439, identifier: "_ZTS11__mbstate_t")
!439 = !{!440, !441}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !438, file: !437, line: 15, baseType: !191, size: 32)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !438, file: !437, line: 20, baseType: !442, size: 32, offset: 32)
!442 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !438, file: !437, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !443, identifier: "_ZTSN11__mbstate_tUt_E")
!443 = !{!444, !445}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !442, file: !437, line: 18, baseType: !308, size: 32)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !442, file: !437, line: 19, baseType: !446, size: 32)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !220, size: 32, elements: !447)
!447 = !{!448}
!448 = !DISubrange(count: 4)
!449 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !451, file: !449, line: 141)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !452, line: 20, baseType: !308)
!452 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !454, file: !449, line: 143)
!454 = !DISubprogram(name: "btowc", scope: !455, file: !455, line: 284, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!456 = !DISubroutineType(types: !457)
!457 = !{!451, !191}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !459, file: !449, line: 144)
!459 = !DISubprogram(name: "fgetwc", scope: !455, file: !455, line: 726, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!451, !462}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !464, line: 5, baseType: !465)
!464 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !464, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !467, file: !449, line: 145)
!467 = !DISubprogram(name: "fgetws", scope: !455, file: !455, line: 755, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!283, !282, !191, !470}
!470 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !462)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !472, file: !449, line: 146)
!472 = !DISubprogram(name: "fputwc", scope: !455, file: !455, line: 740, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!451, !284, !462}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !476, file: !449, line: 147)
!476 = !DISubprogram(name: "fputws", scope: !455, file: !455, line: 762, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!191, !330, !470}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !480, file: !449, line: 148)
!480 = !DISubprogram(name: "fwide", scope: !455, file: !455, line: 573, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!191, !462, !191}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !484, file: !449, line: 149)
!484 = !DISubprogram(name: "fwprintf", scope: !455, file: !455, line: 580, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!191, !470, !330, null}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !488, file: !449, line: 150)
!488 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !455, file: !455, line: 640, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !490, file: !449, line: 151)
!490 = !DISubprogram(name: "getwc", scope: !455, file: !455, line: 727, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !492, file: !449, line: 152)
!492 = !DISubprogram(name: "getwchar", scope: !455, file: !455, line: 733, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!451}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !496, file: !449, line: 153)
!496 = !DISubprogram(name: "mbrlen", scope: !455, file: !455, line: 307, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!235, !285, !235, !499}
!499 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !502, file: !449, line: 154)
!502 = !DISubprogram(name: "mbrtowc", scope: !455, file: !455, line: 296, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!235, !282, !285, !235, !499}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !506, file: !449, line: 155)
!506 = !DISubprogram(name: "mbsinit", scope: !455, file: !455, line: 292, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!191, !509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !434)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !512, file: !449, line: 156)
!512 = !DISubprogram(name: "mbsrtowcs", scope: !455, file: !455, line: 337, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!235, !282, !515, !235, !499}
!515 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !518, file: !449, line: 157)
!518 = !DISubprogram(name: "putwc", scope: !455, file: !455, line: 741, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !520, file: !449, line: 158)
!520 = !DISubprogram(name: "putwchar", scope: !455, file: !455, line: 747, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!451, !284}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !524, file: !449, line: 160)
!524 = !DISubprogram(name: "swprintf", scope: !455, file: !455, line: 590, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!191, !282, !235, !330, null}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !528, file: !449, line: 162)
!528 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !455, file: !455, line: 647, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!191, !330, !330, null}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !532, file: !449, line: 163)
!532 = !DISubprogram(name: "ungetwc", scope: !455, file: !455, line: 770, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!451, !451, !462}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !536, file: !449, line: 164)
!536 = !DISubprogram(name: "vfwprintf", scope: !455, file: !455, line: 598, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!191, !470, !330, !539}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !541, identifier: "_ZTS13__va_list_tag")
!541 = !{!542, !543, !544, !545}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !540, file: !3, baseType: !308, size: 32)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !540, file: !3, baseType: !308, size: 32, offset: 32)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !540, file: !3, baseType: !131, size: 64, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !540, file: !3, baseType: !131, size: 64, offset: 128)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !547, file: !449, line: 166)
!547 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !455, file: !455, line: 693, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !549, file: !449, line: 169)
!549 = !DISubprogram(name: "vswprintf", scope: !455, file: !455, line: 611, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!191, !282, !235, !330, !539}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !553, file: !449, line: 172)
!553 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !455, file: !455, line: 700, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!191, !330, !330, !539}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !557, file: !449, line: 174)
!557 = !DISubprogram(name: "vwprintf", scope: !455, file: !455, line: 606, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!191, !330, !539}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !561, file: !449, line: 176)
!561 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !455, file: !455, line: 697, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !563, file: !449, line: 178)
!563 = !DISubprogram(name: "wcrtomb", scope: !455, file: !455, line: 301, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!235, !329, !284, !499}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !567, file: !449, line: 179)
!567 = !DISubprogram(name: "wcscat", scope: !455, file: !455, line: 97, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!283, !282, !330}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !571, file: !449, line: 180)
!571 = !DISubprogram(name: "wcscmp", scope: !455, file: !455, line: 106, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!191, !331, !331}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !575, file: !449, line: 181)
!575 = !DISubprogram(name: "wcscoll", scope: !455, file: !455, line: 131, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !577, file: !449, line: 182)
!577 = !DISubprogram(name: "wcscpy", scope: !455, file: !455, line: 87, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !579, file: !449, line: 183)
!579 = !DISubprogram(name: "wcscspn", scope: !455, file: !455, line: 187, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!235, !331, !331}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !583, file: !449, line: 184)
!583 = !DISubprogram(name: "wcsftime", scope: !455, file: !455, line: 834, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!235, !282, !235, !330, !586}
!586 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !587)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !589)
!589 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !455, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !591, file: !449, line: 185)
!591 = !DISubprogram(name: "wcslen", scope: !455, file: !455, line: 222, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!235, !331}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !595, file: !449, line: 186)
!595 = !DISubprogram(name: "wcsncat", scope: !455, file: !455, line: 101, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!283, !282, !330, !235}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !599, file: !449, line: 187)
!599 = !DISubprogram(name: "wcsncmp", scope: !455, file: !455, line: 109, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!191, !331, !331, !235}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !603, file: !449, line: 188)
!603 = !DISubprogram(name: "wcsncpy", scope: !455, file: !455, line: 92, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !605, file: !449, line: 189)
!605 = !DISubprogram(name: "wcsrtombs", scope: !455, file: !455, line: 343, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!235, !329, !608, !235, !499}
!608 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !609)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !611, file: !449, line: 190)
!611 = !DISubprogram(name: "wcsspn", scope: !455, file: !455, line: 191, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !613, file: !449, line: 191)
!613 = !DISubprogram(name: "wcstod", scope: !455, file: !455, line: 377, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!217, !330, !616}
!616 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !619, file: !449, line: 193)
!619 = !DISubprogram(name: "wcstof", scope: !455, file: !455, line: 382, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!372, !330, !616}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !623, file: !449, line: 195)
!623 = !DISubprogram(name: "wcstok", scope: !455, file: !455, line: 217, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!283, !282, !330, !616}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !627, file: !449, line: 196)
!627 = !DISubprogram(name: "wcstol", scope: !455, file: !455, line: 428, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!202, !330, !616, !191}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !631, file: !449, line: 197)
!631 = !DISubprogram(name: "wcstoul", scope: !455, file: !455, line: 433, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!4, !330, !616, !191}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !635, file: !449, line: 198)
!635 = !DISubprogram(name: "wcsxfrm", scope: !455, file: !455, line: 135, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!235, !282, !330, !235}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !639, file: !449, line: 199)
!639 = !DISubprogram(name: "wctob", scope: !455, file: !455, line: 288, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!191, !451}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !643, file: !449, line: 200)
!643 = !DISubprogram(name: "wmemcmp", scope: !455, file: !455, line: 258, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !645, file: !449, line: 201)
!645 = !DISubprogram(name: "wmemcpy", scope: !455, file: !455, line: 262, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !647, file: !449, line: 202)
!647 = !DISubprogram(name: "wmemmove", scope: !455, file: !455, line: 267, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!283, !283, !331, !235}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !651, file: !449, line: 203)
!651 = !DISubprogram(name: "wmemset", scope: !455, file: !455, line: 271, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!283, !283, !284, !235}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !655, file: !449, line: 204)
!655 = !DISubprogram(name: "wprintf", scope: !455, file: !455, line: 587, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!191, !330, null}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !659, file: !449, line: 205)
!659 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !455, file: !455, line: 644, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !661, file: !449, line: 206)
!661 = !DISubprogram(name: "wcschr", scope: !455, file: !455, line: 164, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!283, !331, !284}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !665, file: !449, line: 207)
!665 = !DISubprogram(name: "wcspbrk", scope: !455, file: !455, line: 201, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!283, !331, !331}
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !669, file: !449, line: 208)
!669 = !DISubprogram(name: "wcsrchr", scope: !455, file: !455, line: 174, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !671, file: !449, line: 209)
!671 = !DISubprogram(name: "wcsstr", scope: !455, file: !455, line: 212, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !673, file: !449, line: 210)
!673 = !DISubprogram(name: "wmemchr", scope: !455, file: !455, line: 253, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!283, !331, !284, !235}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !677, file: !449, line: 251)
!677 = !DISubprogram(name: "wcstold", scope: !455, file: !455, line: 384, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!377, !330, !616}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !681, file: !449, line: 260)
!681 = !DISubprogram(name: "wcstoll", scope: !455, file: !455, line: 441, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!343, !330, !616, !191}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !685, file: !449, line: 261)
!685 = !DISubprogram(name: "wcstoull", scope: !455, file: !455, line: 448, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!367, !330, !616, !191}
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !677, file: !449, line: 267)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !681, file: !449, line: 268)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !685, file: !449, line: 269)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !619, file: !449, line: 283)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !547, file: !449, line: 286)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !553, file: !449, line: 289)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !561, file: !449, line: 292)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !677, file: !449, line: 296)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !681, file: !449, line: 297)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !685, file: !449, line: 298)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !699, file: !701, line: 53)
!699 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !700, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!700 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!701 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !703, file: !701, line: 54)
!703 = !DISubprogram(name: "setlocale", scope: !700, file: !700, line: 122, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!261, !191, !218}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !707, file: !701, line: 55)
!707 = !DISubprogram(name: "localeconv", scope: !700, file: !700, line: 125, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!710}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !712, file: !714, line: 64)
!712 = !DISubprogram(name: "isalnum", scope: !713, file: !713, line: 108, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!714 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !716, file: !714, line: 65)
!716 = !DISubprogram(name: "isalpha", scope: !713, file: !713, line: 109, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !718, file: !714, line: 66)
!718 = !DISubprogram(name: "iscntrl", scope: !713, file: !713, line: 110, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !720, file: !714, line: 67)
!720 = !DISubprogram(name: "isdigit", scope: !713, file: !713, line: 111, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !722, file: !714, line: 68)
!722 = !DISubprogram(name: "isgraph", scope: !713, file: !713, line: 113, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !724, file: !714, line: 69)
!724 = !DISubprogram(name: "islower", scope: !713, file: !713, line: 112, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !726, file: !714, line: 70)
!726 = !DISubprogram(name: "isprint", scope: !713, file: !713, line: 114, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !728, file: !714, line: 71)
!728 = !DISubprogram(name: "ispunct", scope: !713, file: !713, line: 115, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !730, file: !714, line: 72)
!730 = !DISubprogram(name: "isspace", scope: !713, file: !713, line: 116, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !732, file: !714, line: 73)
!732 = !DISubprogram(name: "isupper", scope: !713, file: !713, line: 117, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !734, file: !714, line: 74)
!734 = !DISubprogram(name: "isxdigit", scope: !713, file: !713, line: 118, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !736, file: !714, line: 75)
!736 = !DISubprogram(name: "tolower", scope: !713, file: !713, line: 122, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !738, file: !714, line: 76)
!738 = !DISubprogram(name: "toupper", scope: !713, file: !713, line: 125, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !740, file: !714, line: 87)
!740 = !DISubprogram(name: "isblank", scope: !713, file: !713, line: 130, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !742, file: !747, line: 47)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !743, line: 24, baseType: !744)
!743 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !745, line: 37, baseType: !746)
!745 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!746 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!747 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !749, file: !747, line: 48)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !743, line: 25, baseType: !750)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !745, line: 39, baseType: !751)
!751 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !753, file: !747, line: 49)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !743, line: 26, baseType: !754)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !745, line: 41, baseType: !191)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !756, file: !747, line: 50)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !743, line: 27, baseType: !757)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !745, line: 44, baseType: !202)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !759, file: !747, line: 52)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !760, line: 58, baseType: !746)
!760 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !762, file: !747, line: 53)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !760, line: 60, baseType: !202)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !764, file: !747, line: 54)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !760, line: 61, baseType: !202)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !766, file: !747, line: 55)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !760, line: 62, baseType: !202)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !768, file: !747, line: 57)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !760, line: 43, baseType: !769)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !745, line: 52, baseType: !744)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !771, file: !747, line: 58)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !760, line: 44, baseType: !772)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !745, line: 54, baseType: !750)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !774, file: !747, line: 59)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !760, line: 45, baseType: !775)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !745, line: 56, baseType: !754)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !777, file: !747, line: 60)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !760, line: 46, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !745, line: 58, baseType: !757)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !780, file: !747, line: 62)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !760, line: 101, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !745, line: 72, baseType: !202)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !783, file: !747, line: 63)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !760, line: 87, baseType: !202)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !785, file: !747, line: 65)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !786, line: 24, baseType: !787)
!786 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !745, line: 38, baseType: !788)
!788 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !790, file: !747, line: 66)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !786, line: 25, baseType: !791)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !745, line: 40, baseType: !792)
!792 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !794, file: !747, line: 67)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !786, line: 26, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !745, line: 42, baseType: !308)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !797, file: !747, line: 68)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !786, line: 27, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !745, line: 45, baseType: !4)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !800, file: !747, line: 70)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !760, line: 71, baseType: !788)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !802, file: !747, line: 71)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !760, line: 73, baseType: !4)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !804, file: !747, line: 72)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !760, line: 74, baseType: !4)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !806, file: !747, line: 73)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !760, line: 75, baseType: !4)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !808, file: !747, line: 75)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !760, line: 49, baseType: !809)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !745, line: 53, baseType: !787)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !811, file: !747, line: 76)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !760, line: 50, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !745, line: 55, baseType: !791)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !814, file: !747, line: 77)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !760, line: 51, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !745, line: 57, baseType: !795)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !817, file: !747, line: 78)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !760, line: 52, baseType: !818)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !745, line: 59, baseType: !798)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !820, file: !747, line: 80)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !760, line: 102, baseType: !821)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !745, line: 73, baseType: !4)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !823, file: !747, line: 81)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !760, line: 90, baseType: !4)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !825, file: !827, line: 98)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !826, line: 7, baseType: !465)
!826 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!827 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !829, file: !827, line: 99)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !830, line: 84, baseType: !831)
!830 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !832, line: 14, baseType: !833)
!832 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!833 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !832, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !835, file: !827, line: 101)
!835 = !DISubprogram(name: "clearerr", scope: !830, file: !830, line: 757, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !838}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !840, file: !827, line: 102)
!840 = !DISubprogram(name: "fclose", scope: !830, file: !830, line: 213, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!191, !838}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !844, file: !827, line: 103)
!844 = !DISubprogram(name: "feof", scope: !830, file: !830, line: 759, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !846, file: !827, line: 104)
!846 = !DISubprogram(name: "ferror", scope: !830, file: !830, line: 761, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !848, file: !827, line: 105)
!848 = !DISubprogram(name: "fflush", scope: !830, file: !830, line: 218, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !850, file: !827, line: 106)
!850 = !DISubprogram(name: "fgetc", scope: !830, file: !830, line: 485, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !852, file: !827, line: 107)
!852 = !DISubprogram(name: "fgetpos", scope: !830, file: !830, line: 731, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!191, !855, !856}
!855 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !838)
!856 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !857)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !859, file: !827, line: 108)
!859 = !DISubprogram(name: "fgets", scope: !830, file: !830, line: 564, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!261, !329, !191, !855}
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !863, file: !827, line: 109)
!863 = !DISubprogram(name: "fopen", scope: !830, file: !830, line: 246, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!838, !285, !285}
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !867, file: !827, line: 110)
!867 = !DISubprogram(name: "fprintf", scope: !830, file: !830, line: 326, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!191, !855, !285, null}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !871, file: !827, line: 111)
!871 = !DISubprogram(name: "fputc", scope: !830, file: !830, line: 521, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!191, !191, !838}
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !875, file: !827, line: 112)
!875 = !DISubprogram(name: "fputs", scope: !830, file: !830, line: 626, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!191, !285, !855}
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !879, file: !827, line: 113)
!879 = !DISubprogram(name: "fread", scope: !830, file: !830, line: 646, type: !880, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!235, !882, !235, !235, !855}
!882 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !131)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !884, file: !827, line: 114)
!884 = !DISubprogram(name: "freopen", scope: !830, file: !830, line: 252, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!838, !285, !285, !855}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !888, file: !827, line: 115)
!888 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !830, file: !830, line: 407, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !890, file: !827, line: 116)
!890 = !DISubprogram(name: "fseek", scope: !830, file: !830, line: 684, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!191, !838, !202, !191}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !894, file: !827, line: 117)
!894 = !DISubprogram(name: "fsetpos", scope: !830, file: !830, line: 736, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!191, !838, !897}
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !829)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !900, file: !827, line: 118)
!900 = !DISubprogram(name: "ftell", scope: !830, file: !830, line: 689, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!202, !838}
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !904, file: !827, line: 119)
!904 = !DISubprogram(name: "fwrite", scope: !830, file: !830, line: 652, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!235, !907, !235, !235, !855}
!907 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !233)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !909, file: !827, line: 120)
!909 = !DISubprogram(name: "getc", scope: !830, file: !830, line: 486, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !911, file: !827, line: 121)
!911 = !DISubprogram(name: "getchar", scope: !830, file: !830, line: 492, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !913, file: !827, line: 126)
!913 = !DISubprogram(name: "perror", scope: !830, file: !830, line: 775, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !218}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !917, file: !827, line: 127)
!917 = !DISubprogram(name: "printf", scope: !830, file: !830, line: 332, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!191, !285, null}
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !921, file: !827, line: 128)
!921 = !DISubprogram(name: "putc", scope: !830, file: !830, line: 522, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !923, file: !827, line: 129)
!923 = !DISubprogram(name: "putchar", scope: !830, file: !830, line: 528, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !925, file: !827, line: 130)
!925 = !DISubprogram(name: "puts", scope: !830, file: !830, line: 632, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !927, file: !827, line: 131)
!927 = !DISubprogram(name: "remove", scope: !830, file: !830, line: 146, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !929, file: !827, line: 132)
!929 = !DISubprogram(name: "rename", scope: !830, file: !830, line: 148, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!191, !218, !218}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !933, file: !827, line: 133)
!933 = !DISubprogram(name: "rewind", scope: !830, file: !830, line: 694, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !935, file: !827, line: 134)
!935 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !830, file: !830, line: 410, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !937, file: !827, line: 135)
!937 = !DISubprogram(name: "setbuf", scope: !830, file: !830, line: 304, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !855, !329}
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !941, file: !827, line: 136)
!941 = !DISubprogram(name: "setvbuf", scope: !830, file: !830, line: 308, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!191, !855, !329, !191, !235}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !945, file: !827, line: 137)
!945 = !DISubprogram(name: "sprintf", scope: !830, file: !830, line: 334, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!191, !329, !285, null}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !949, file: !827, line: 138)
!949 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !830, file: !830, line: 412, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!191, !285, !285, null}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !953, file: !827, line: 139)
!953 = !DISubprogram(name: "tmpfile", scope: !830, file: !830, line: 173, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!838}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !957, file: !827, line: 141)
!957 = !DISubprogram(name: "tmpnam", scope: !830, file: !830, line: 187, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!261, !261}
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !961, file: !827, line: 143)
!961 = !DISubprogram(name: "ungetc", scope: !830, file: !830, line: 639, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !963, file: !827, line: 144)
!963 = !DISubprogram(name: "vfprintf", scope: !830, file: !830, line: 341, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!191, !855, !285, !539}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !967, file: !827, line: 145)
!967 = !DISubprogram(name: "vprintf", scope: !830, file: !830, line: 347, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!191, !285, !539}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !971, file: !827, line: 146)
!971 = !DISubprogram(name: "vsprintf", scope: !830, file: !830, line: 349, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!191, !329, !285, !539}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !975, file: !827, line: 175)
!975 = !DISubprogram(name: "snprintf", scope: !830, file: !830, line: 354, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!191, !329, !235, !285, null}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !979, file: !827, line: 176)
!979 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !830, file: !830, line: 451, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !981, file: !827, line: 177)
!981 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !830, file: !830, line: 456, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !983, file: !827, line: 178)
!983 = !DISubprogram(name: "vsnprintf", scope: !830, file: !830, line: 358, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!191, !329, !235, !285, !539}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !338, entity: !987, file: !827, line: 179)
!987 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !830, file: !830, line: 459, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!191, !285, !285, !539}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !975, file: !827, line: 185)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !979, file: !827, line: 186)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !981, file: !827, line: 187)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !983, file: !827, line: 188)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !987, file: !827, line: 189)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !27, file: !996, line: 56)
!996 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !998, file: !1002, line: 83)
!998 = !DISubprogram(name: "acos", scope: !999, file: !999, line: 53, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!217, !217}
!1002 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1004, file: !1002, line: 102)
!1004 = !DISubprogram(name: "asin", scope: !999, file: !999, line: 55, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1006, file: !1002, line: 121)
!1006 = !DISubprogram(name: "atan", scope: !999, file: !999, line: 57, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1008, file: !1002, line: 140)
!1008 = !DISubprogram(name: "atan2", scope: !999, file: !999, line: 59, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!217, !217, !217}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1012, file: !1002, line: 161)
!1012 = !DISubprogram(name: "ceil", scope: !999, file: !999, line: 159, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1014, file: !1002, line: 180)
!1014 = !DISubprogram(name: "cos", scope: !999, file: !999, line: 62, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1016, file: !1002, line: 199)
!1016 = !DISubprogram(name: "cosh", scope: !999, file: !999, line: 71, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1018, file: !1002, line: 218)
!1018 = !DISubprogram(name: "exp", scope: !999, file: !999, line: 95, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1020, file: !1002, line: 237)
!1020 = !DISubprogram(name: "fabs", scope: !999, file: !999, line: 162, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1022, file: !1002, line: 256)
!1022 = !DISubprogram(name: "floor", scope: !999, file: !999, line: 165, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1024, file: !1002, line: 275)
!1024 = !DISubprogram(name: "fmod", scope: !999, file: !999, line: 168, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1026, file: !1002, line: 296)
!1026 = !DISubprogram(name: "frexp", scope: !999, file: !999, line: 98, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!217, !217, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1031, file: !1002, line: 315)
!1031 = !DISubprogram(name: "ldexp", scope: !999, file: !999, line: 101, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!217, !217, !191}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1035, file: !1002, line: 334)
!1035 = !DISubprogram(name: "log", scope: !999, file: !999, line: 104, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1037, file: !1002, line: 353)
!1037 = !DISubprogram(name: "log10", scope: !999, file: !999, line: 107, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1039, file: !1002, line: 372)
!1039 = !DISubprogram(name: "modf", scope: !999, file: !999, line: 110, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!217, !217, !1042}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1044, file: !1002, line: 384)
!1044 = !DISubprogram(name: "pow", scope: !999, file: !999, line: 140, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1046, file: !1002, line: 421)
!1046 = !DISubprogram(name: "sin", scope: !999, file: !999, line: 64, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1048, file: !1002, line: 440)
!1048 = !DISubprogram(name: "sinh", scope: !999, file: !999, line: 73, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1050, file: !1002, line: 459)
!1050 = !DISubprogram(name: "sqrt", scope: !999, file: !999, line: 143, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1052, file: !1002, line: 478)
!1052 = !DISubprogram(name: "tan", scope: !999, file: !999, line: 66, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1054, file: !1002, line: 497)
!1054 = !DISubprogram(name: "tanh", scope: !999, file: !999, line: 75, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1056, file: !1002, line: 1065)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1057, line: 150, baseType: !217)
!1057 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1059, file: !1002, line: 1066)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1057, line: 149, baseType: !372)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1061, file: !1002, line: 1069)
!1061 = !DISubprogram(name: "acosh", scope: !999, file: !999, line: 85, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1063, file: !1002, line: 1070)
!1063 = !DISubprogram(name: "acoshf", scope: !999, file: !999, line: 85, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!372, !372}
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1067, file: !1002, line: 1071)
!1067 = !DISubprogram(name: "acoshl", scope: !999, file: !999, line: 85, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!377, !377}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1071, file: !1002, line: 1073)
!1071 = !DISubprogram(name: "asinh", scope: !999, file: !999, line: 87, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1073, file: !1002, line: 1074)
!1073 = !DISubprogram(name: "asinhf", scope: !999, file: !999, line: 87, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1075, file: !1002, line: 1075)
!1075 = !DISubprogram(name: "asinhl", scope: !999, file: !999, line: 87, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1077, file: !1002, line: 1077)
!1077 = !DISubprogram(name: "atanh", scope: !999, file: !999, line: 89, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1079, file: !1002, line: 1078)
!1079 = !DISubprogram(name: "atanhf", scope: !999, file: !999, line: 89, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1081, file: !1002, line: 1079)
!1081 = !DISubprogram(name: "atanhl", scope: !999, file: !999, line: 89, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1083, file: !1002, line: 1081)
!1083 = !DISubprogram(name: "cbrt", scope: !999, file: !999, line: 152, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1085, file: !1002, line: 1082)
!1085 = !DISubprogram(name: "cbrtf", scope: !999, file: !999, line: 152, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1087, file: !1002, line: 1083)
!1087 = !DISubprogram(name: "cbrtl", scope: !999, file: !999, line: 152, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1089, file: !1002, line: 1085)
!1089 = !DISubprogram(name: "copysign", scope: !999, file: !999, line: 196, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1091, file: !1002, line: 1086)
!1091 = !DISubprogram(name: "copysignf", scope: !999, file: !999, line: 196, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!372, !372, !372}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1095, file: !1002, line: 1087)
!1095 = !DISubprogram(name: "copysignl", scope: !999, file: !999, line: 196, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!377, !377, !377}
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1099, file: !1002, line: 1089)
!1099 = !DISubprogram(name: "erf", scope: !999, file: !999, line: 228, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1101, file: !1002, line: 1090)
!1101 = !DISubprogram(name: "erff", scope: !999, file: !999, line: 228, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1103, file: !1002, line: 1091)
!1103 = !DISubprogram(name: "erfl", scope: !999, file: !999, line: 228, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1105, file: !1002, line: 1093)
!1105 = !DISubprogram(name: "erfc", scope: !999, file: !999, line: 229, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1107, file: !1002, line: 1094)
!1107 = !DISubprogram(name: "erfcf", scope: !999, file: !999, line: 229, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1109, file: !1002, line: 1095)
!1109 = !DISubprogram(name: "erfcl", scope: !999, file: !999, line: 229, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1111, file: !1002, line: 1097)
!1111 = !DISubprogram(name: "exp2", scope: !999, file: !999, line: 130, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1113, file: !1002, line: 1098)
!1113 = !DISubprogram(name: "exp2f", scope: !999, file: !999, line: 130, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1115, file: !1002, line: 1099)
!1115 = !DISubprogram(name: "exp2l", scope: !999, file: !999, line: 130, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1117, file: !1002, line: 1101)
!1117 = !DISubprogram(name: "expm1", scope: !999, file: !999, line: 119, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1119, file: !1002, line: 1102)
!1119 = !DISubprogram(name: "expm1f", scope: !999, file: !999, line: 119, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1121, file: !1002, line: 1103)
!1121 = !DISubprogram(name: "expm1l", scope: !999, file: !999, line: 119, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1123, file: !1002, line: 1105)
!1123 = !DISubprogram(name: "fdim", scope: !999, file: !999, line: 326, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1125, file: !1002, line: 1106)
!1125 = !DISubprogram(name: "fdimf", scope: !999, file: !999, line: 326, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1127, file: !1002, line: 1107)
!1127 = !DISubprogram(name: "fdiml", scope: !999, file: !999, line: 326, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1129, file: !1002, line: 1109)
!1129 = !DISubprogram(name: "fma", scope: !999, file: !999, line: 335, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!217, !217, !217, !217}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1133, file: !1002, line: 1110)
!1133 = !DISubprogram(name: "fmaf", scope: !999, file: !999, line: 335, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!372, !372, !372, !372}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1137, file: !1002, line: 1111)
!1137 = !DISubprogram(name: "fmal", scope: !999, file: !999, line: 335, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!377, !377, !377, !377}
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1141, file: !1002, line: 1113)
!1141 = !DISubprogram(name: "fmax", scope: !999, file: !999, line: 329, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1143, file: !1002, line: 1114)
!1143 = !DISubprogram(name: "fmaxf", scope: !999, file: !999, line: 329, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1145, file: !1002, line: 1115)
!1145 = !DISubprogram(name: "fmaxl", scope: !999, file: !999, line: 329, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1147, file: !1002, line: 1117)
!1147 = !DISubprogram(name: "fmin", scope: !999, file: !999, line: 332, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1149, file: !1002, line: 1118)
!1149 = !DISubprogram(name: "fminf", scope: !999, file: !999, line: 332, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1151, file: !1002, line: 1119)
!1151 = !DISubprogram(name: "fminl", scope: !999, file: !999, line: 332, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1153, file: !1002, line: 1121)
!1153 = !DISubprogram(name: "hypot", scope: !999, file: !999, line: 147, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1155, file: !1002, line: 1122)
!1155 = !DISubprogram(name: "hypotf", scope: !999, file: !999, line: 147, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1157, file: !1002, line: 1123)
!1157 = !DISubprogram(name: "hypotl", scope: !999, file: !999, line: 147, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1159, file: !1002, line: 1125)
!1159 = !DISubprogram(name: "ilogb", scope: !999, file: !999, line: 280, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!191, !217}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1163, file: !1002, line: 1126)
!1163 = !DISubprogram(name: "ilogbf", scope: !999, file: !999, line: 280, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!191, !372}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1167, file: !1002, line: 1127)
!1167 = !DISubprogram(name: "ilogbl", scope: !999, file: !999, line: 280, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!191, !377}
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1171, file: !1002, line: 1129)
!1171 = !DISubprogram(name: "lgamma", scope: !999, file: !999, line: 230, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1173, file: !1002, line: 1130)
!1173 = !DISubprogram(name: "lgammaf", scope: !999, file: !999, line: 230, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1175, file: !1002, line: 1131)
!1175 = !DISubprogram(name: "lgammal", scope: !999, file: !999, line: 230, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1177, file: !1002, line: 1134)
!1177 = !DISubprogram(name: "llrint", scope: !999, file: !999, line: 316, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!343, !217}
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1181, file: !1002, line: 1135)
!1181 = !DISubprogram(name: "llrintf", scope: !999, file: !999, line: 316, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!343, !372}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1185, file: !1002, line: 1136)
!1185 = !DISubprogram(name: "llrintl", scope: !999, file: !999, line: 316, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!343, !377}
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1189, file: !1002, line: 1138)
!1189 = !DISubprogram(name: "llround", scope: !999, file: !999, line: 322, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1191, file: !1002, line: 1139)
!1191 = !DISubprogram(name: "llroundf", scope: !999, file: !999, line: 322, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1193, file: !1002, line: 1140)
!1193 = !DISubprogram(name: "llroundl", scope: !999, file: !999, line: 322, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1195, file: !1002, line: 1143)
!1195 = !DISubprogram(name: "log1p", scope: !999, file: !999, line: 122, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1197, file: !1002, line: 1144)
!1197 = !DISubprogram(name: "log1pf", scope: !999, file: !999, line: 122, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1199, file: !1002, line: 1145)
!1199 = !DISubprogram(name: "log1pl", scope: !999, file: !999, line: 122, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1201, file: !1002, line: 1147)
!1201 = !DISubprogram(name: "log2", scope: !999, file: !999, line: 133, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1203, file: !1002, line: 1148)
!1203 = !DISubprogram(name: "log2f", scope: !999, file: !999, line: 133, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1205, file: !1002, line: 1149)
!1205 = !DISubprogram(name: "log2l", scope: !999, file: !999, line: 133, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1207, file: !1002, line: 1151)
!1207 = !DISubprogram(name: "logb", scope: !999, file: !999, line: 125, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1209, file: !1002, line: 1152)
!1209 = !DISubprogram(name: "logbf", scope: !999, file: !999, line: 125, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1211, file: !1002, line: 1153)
!1211 = !DISubprogram(name: "logbl", scope: !999, file: !999, line: 125, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1213, file: !1002, line: 1155)
!1213 = !DISubprogram(name: "lrint", scope: !999, file: !999, line: 314, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!202, !217}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1217, file: !1002, line: 1156)
!1217 = !DISubprogram(name: "lrintf", scope: !999, file: !999, line: 314, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!202, !372}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1221, file: !1002, line: 1157)
!1221 = !DISubprogram(name: "lrintl", scope: !999, file: !999, line: 314, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!202, !377}
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1225, file: !1002, line: 1159)
!1225 = !DISubprogram(name: "lround", scope: !999, file: !999, line: 320, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1227, file: !1002, line: 1160)
!1227 = !DISubprogram(name: "lroundf", scope: !999, file: !999, line: 320, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1229, file: !1002, line: 1161)
!1229 = !DISubprogram(name: "lroundl", scope: !999, file: !999, line: 320, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1231, file: !1002, line: 1163)
!1231 = !DISubprogram(name: "nan", scope: !999, file: !999, line: 201, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1233, file: !1002, line: 1164)
!1233 = !DISubprogram(name: "nanf", scope: !999, file: !999, line: 201, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!372, !218}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1237, file: !1002, line: 1165)
!1237 = !DISubprogram(name: "nanl", scope: !999, file: !999, line: 201, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!377, !218}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1241, file: !1002, line: 1167)
!1241 = !DISubprogram(name: "nearbyint", scope: !999, file: !999, line: 294, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1243, file: !1002, line: 1168)
!1243 = !DISubprogram(name: "nearbyintf", scope: !999, file: !999, line: 294, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1245, file: !1002, line: 1169)
!1245 = !DISubprogram(name: "nearbyintl", scope: !999, file: !999, line: 294, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1247, file: !1002, line: 1171)
!1247 = !DISubprogram(name: "nextafter", scope: !999, file: !999, line: 259, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1249, file: !1002, line: 1172)
!1249 = !DISubprogram(name: "nextafterf", scope: !999, file: !999, line: 259, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1251, file: !1002, line: 1173)
!1251 = !DISubprogram(name: "nextafterl", scope: !999, file: !999, line: 259, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1253, file: !1002, line: 1175)
!1253 = !DISubprogram(name: "nexttoward", scope: !999, file: !999, line: 261, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!217, !217, !377}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1257, file: !1002, line: 1176)
!1257 = !DISubprogram(name: "nexttowardf", scope: !999, file: !999, line: 261, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!372, !372, !377}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1261, file: !1002, line: 1177)
!1261 = !DISubprogram(name: "nexttowardl", scope: !999, file: !999, line: 261, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1263, file: !1002, line: 1179)
!1263 = !DISubprogram(name: "remainder", scope: !999, file: !999, line: 272, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1265, file: !1002, line: 1180)
!1265 = !DISubprogram(name: "remainderf", scope: !999, file: !999, line: 272, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1267, file: !1002, line: 1181)
!1267 = !DISubprogram(name: "remainderl", scope: !999, file: !999, line: 272, type: !1096, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1269, file: !1002, line: 1183)
!1269 = !DISubprogram(name: "remquo", scope: !999, file: !999, line: 307, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!217, !217, !217, !1029}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1273, file: !1002, line: 1184)
!1273 = !DISubprogram(name: "remquof", scope: !999, file: !999, line: 307, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!372, !372, !372, !1029}
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1277, file: !1002, line: 1185)
!1277 = !DISubprogram(name: "remquol", scope: !999, file: !999, line: 307, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!377, !377, !377, !1029}
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1281, file: !1002, line: 1187)
!1281 = !DISubprogram(name: "rint", scope: !999, file: !999, line: 256, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1283, file: !1002, line: 1188)
!1283 = !DISubprogram(name: "rintf", scope: !999, file: !999, line: 256, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1285, file: !1002, line: 1189)
!1285 = !DISubprogram(name: "rintl", scope: !999, file: !999, line: 256, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1287, file: !1002, line: 1191)
!1287 = !DISubprogram(name: "round", scope: !999, file: !999, line: 298, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1289, file: !1002, line: 1192)
!1289 = !DISubprogram(name: "roundf", scope: !999, file: !999, line: 298, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1291, file: !1002, line: 1193)
!1291 = !DISubprogram(name: "roundl", scope: !999, file: !999, line: 298, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1293, file: !1002, line: 1195)
!1293 = !DISubprogram(name: "scalbln", scope: !999, file: !999, line: 290, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!217, !217, !202}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1297, file: !1002, line: 1196)
!1297 = !DISubprogram(name: "scalblnf", scope: !999, file: !999, line: 290, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!372, !372, !202}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1301, file: !1002, line: 1197)
!1301 = !DISubprogram(name: "scalblnl", scope: !999, file: !999, line: 290, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!377, !377, !202}
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1305, file: !1002, line: 1199)
!1305 = !DISubprogram(name: "scalbn", scope: !999, file: !999, line: 276, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1307, file: !1002, line: 1200)
!1307 = !DISubprogram(name: "scalbnf", scope: !999, file: !999, line: 276, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!372, !372, !191}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1311, file: !1002, line: 1201)
!1311 = !DISubprogram(name: "scalbnl", scope: !999, file: !999, line: 276, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!377, !377, !191}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1315, file: !1002, line: 1203)
!1315 = !DISubprogram(name: "tgamma", scope: !999, file: !999, line: 235, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1317, file: !1002, line: 1204)
!1317 = !DISubprogram(name: "tgammaf", scope: !999, file: !999, line: 235, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1319, file: !1002, line: 1205)
!1319 = !DISubprogram(name: "tgammal", scope: !999, file: !999, line: 235, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1321, file: !1002, line: 1207)
!1321 = !DISubprogram(name: "trunc", scope: !999, file: !999, line: 302, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1323, file: !1002, line: 1208)
!1323 = !DISubprogram(name: "truncf", scope: !999, file: !999, line: 302, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !120, entity: !1325, file: !1002, line: 1209)
!1325 = !DISubprogram(name: "truncl", scope: !999, file: !999, line: 302, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !27, file: !1327, line: 39)
!1327 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1329, file: !1331, line: 54)
!1329 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !29, file: !1330, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1330 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1331 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1333, file: !1331, line: 55)
!1333 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !29, file: !1330, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !27, file: !1335, line: 58)
!1335 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1329, file: !1337, line: 34)
!1337 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !27, file: !1339, line: 56)
!1339 = !DIFile(filename: "./xalanc/XPath/XPathExpression.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !27, file: !1341, line: 37)
!1341 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1342 = !{i32 7, !"Dwarf Version", i32 4}
!1343 = !{i32 2, !"Debug Info Version", i32 3}
!1344 = !{i32 1, !"wchar_size", i32 4}
!1345 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1346 = distinct !DISubprogram(name: "XPathInit", linkageName: "_ZN11xalanc_1_109XPathInitC2ERN11xercesc_2_713MemoryManagerE", scope: !7, file: !3, line: 38, type: !90, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, declaration: !89, retainedNodes: !112)
!1347 = !DILocalVariable(name: "this", arg: 1, scope: !1346, type: !96, flags: DIFlagArtificial | DIFlagObjectPointer)
!1348 = !DILocation(line: 0, scope: !1346)
!1349 = !DILocalVariable(name: "theManager", arg: 2, scope: !1346, file: !3, line: 38, type: !24)
!1350 = !DILocation(line: 38, column: 41, scope: !1346)
!1351 = !DILocation(line: 39, column: 2, scope: !1346)
!1352 = !DILocation(line: 39, column: 24, scope: !1346)
!1353 = !DILocation(line: 40, column: 2, scope: !1346)
!1354 = !DILocation(line: 40, column: 19, scope: !1346)
!1355 = !DILocation(line: 42, column: 2, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1346, file: !3, line: 41, column: 1)
!1357 = !DILocation(line: 44, column: 6, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1356, file: !3, line: 44, column: 6)
!1359 = !DILocation(line: 44, column: 20, scope: !1358)
!1360 = !DILocation(line: 44, column: 6, scope: !1356)
!1361 = !DILocation(line: 46, column: 14, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 45, column: 2)
!1363 = !DILocation(line: 46, column: 3, scope: !1362)
!1364 = !DILocation(line: 47, column: 2, scope: !1362)
!1365 = !DILocation(line: 48, column: 1, scope: !1346)
!1366 = !DILocation(line: 48, column: 1, scope: !1362)
!1367 = !DILocation(line: 48, column: 1, scope: !1356)
!1368 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_109XPathInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !7, file: !3, line: 75, type: !42, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, declaration: !109, retainedNodes: !112)
!1369 = !DILocalVariable(name: "theManager", arg: 1, scope: !1368, file: !3, line: 75, type: !24)
!1370 = !DILocation(line: 75, column: 42, scope: !1368)
!1371 = !DILocation(line: 77, column: 30, scope: !1368)
!1372 = !DILocation(line: 77, column: 5, scope: !1368)
!1373 = !DILocation(line: 79, column: 25, scope: !1368)
!1374 = !DILocation(line: 79, column: 5, scope: !1368)
!1375 = !DILocation(line: 81, column: 23, scope: !1368)
!1376 = !DILocation(line: 81, column: 2, scope: !1368)
!1377 = !DILocation(line: 83, column: 20, scope: !1368)
!1378 = !DILocation(line: 83, column: 2, scope: !1368)
!1379 = !DILocation(line: 85, column: 37, scope: !1368)
!1380 = !DILocation(line: 85, column: 2, scope: !1368)
!1381 = !DILocation(line: 86, column: 1, scope: !1368)
!1382 = distinct !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_109XPathInit6createERN11xercesc_2_713MemoryManagerE", scope: !7, file: !3, line: 53, type: !94, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, declaration: !93, retainedNodes: !112)
!1383 = !DILocalVariable(name: "theManager", arg: 1, scope: !1382, file: !3, line: 53, type: !24)
!1384 = !DILocation(line: 53, column: 41, scope: !1382)
!1385 = !DILocalVariable(name: "theResult", scope: !1382, file: !3, line: 55, type: !96)
!1386 = !DILocation(line: 55, column: 17, scope: !1382)
!1387 = !DILocation(line: 57, column: 27, scope: !1382)
!1388 = !DILocation(line: 57, column: 50, scope: !1382)
!1389 = !DILocation(line: 57, column: 12, scope: !1382)
!1390 = !DILocation(line: 57, column: 5, scope: !1382)
!1391 = distinct !DISubprogram(name: "XalanConstruct<xalanc_1_10::XPathInit, xercesc_2_7::MemoryManager>", linkageName: "_ZN11xalanc_1_1014XalanConstructINS_9XPathInitEN11xercesc_2_713MemoryManagerEEEPT_RS3_RS5_RT0_", scope: !2, file: !26, line: 197, type: !1392, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, templateParams: !1396, retainedNodes: !112)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!96, !1394, !1395, !1394}
!1394 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !27, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !96, size: 64)
!1396 = !{!1397, !1398}
!1397 = !DITemplateTypeParameter(name: "Type", type: !7)
!1398 = !DITemplateTypeParameter(name: "Param1Type", type: !27)
!1399 = !DILocalVariable(name: "theMemoryManager", arg: 1, scope: !1391, file: !26, line: 198, type: !1394)
!1400 = !DILocation(line: 198, column: 29, scope: !1391)
!1401 = !DILocalVariable(name: "theInstance", arg: 2, scope: !1391, file: !26, line: 199, type: !1395)
!1402 = !DILocation(line: 199, column: 29, scope: !1391)
!1403 = !DILocalVariable(name: "theParam1", arg: 3, scope: !1391, file: !26, line: 200, type: !1394)
!1404 = !DILocation(line: 200, column: 29, scope: !1391)
!1405 = !DILocalVariable(name: "theGuard", scope: !1391, file: !26, line: 202, type: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanAllocationGuard", scope: !2, file: !26, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1407, identifier: "_ZTSN11xalanc_1_1020XalanAllocationGuardE")
!1407 = !{!1408, !1409, !1410, !1414, !1418, !1421, !1426}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1406, file: !26, line: 93, baseType: !1394, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "m_pointer", scope: !1406, file: !26, line: 95, baseType: !131, size: 64, offset: 64)
!1410 = !DISubprogram(name: "XalanAllocationGuard", scope: !1406, file: !26, line: 54, type: !1411, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1413, !1394, !131}
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1414 = !DISubprogram(name: "XalanAllocationGuard", scope: !1406, file: !26, line: 62, type: !1415, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1413, !1394, !1417}
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1406, file: !26, line: 51, baseType: !235)
!1418 = !DISubprogram(name: "~XalanAllocationGuard", scope: !1406, file: !26, line: 70, type: !1419, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1413}
!1421 = !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !1406, file: !26, line: 79, type: !1422, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!131, !1424}
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1406)
!1426 = !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !1406, file: !26, line: 85, type: !1419, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1427 = !DILocation(line: 202, column: 29, scope: !1391)
!1428 = !DILocation(line: 203, column: 33, scope: !1391)
!1429 = !DILocation(line: 207, column: 23, scope: !1391)
!1430 = !DILocation(line: 207, column: 9, scope: !1391)
!1431 = !DILocation(line: 207, column: 35, scope: !1391)
!1432 = !DILocation(line: 207, column: 30, scope: !1391)
!1433 = !DILocation(line: 206, column: 5, scope: !1391)
!1434 = !DILocation(line: 206, column: 17, scope: !1391)
!1435 = !DILocation(line: 209, column: 14, scope: !1391)
!1436 = !DILocation(line: 211, column: 12, scope: !1391)
!1437 = !DILocation(line: 212, column: 1, scope: !1391)
!1438 = distinct !DISubprogram(name: "~XPathInit", linkageName: "_ZN11xalanc_1_109XPathInitD2Ev", scope: !7, file: !3, line: 62, type: !98, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, declaration: !97, retainedNodes: !112)
!1439 = !DILocalVariable(name: "this", arg: 1, scope: !1438, type: !96, flags: DIFlagArtificial | DIFlagObjectPointer)
!1440 = !DILocation(line: 0, scope: !1438)
!1441 = !DILocation(line: 64, column: 2, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1438, file: !3, line: 63, column: 1)
!1443 = !DILocation(line: 66, column: 6, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1442, file: !3, line: 66, column: 6)
!1445 = !DILocation(line: 66, column: 20, scope: !1444)
!1446 = !DILocation(line: 66, column: 6, scope: !1442)
!1447 = !DILocation(line: 68, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 67, column: 2)
!1449 = !DILocation(line: 69, column: 2, scope: !1448)
!1450 = !DILocation(line: 70, column: 1, scope: !1448)
!1451 = !DILocation(line: 70, column: 1, scope: !1442)
!1452 = !DILocation(line: 70, column: 1, scope: !1438)
!1453 = distinct !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_109XPathInit9terminateEv", scope: !7, file: !3, line: 91, type: !45, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, declaration: !110, retainedNodes: !112)
!1454 = !DILocation(line: 93, column: 2, scope: !1453)
!1455 = !DILocation(line: 95, column: 2, scope: !1453)
!1456 = !DILocation(line: 97, column: 2, scope: !1453)
!1457 = !DILocation(line: 99, column: 2, scope: !1453)
!1458 = !DILocation(line: 101, column: 5, scope: !1453)
!1459 = !DILocation(line: 102, column: 1, scope: !1453)
!1460 = distinct !DISubprogram(name: "XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardC2ERN11xercesc_2_713MemoryManagerEm", scope: !1406, file: !26, line: 62, type: !1415, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, declaration: !1414, retainedNodes: !112)
!1461 = !DILocalVariable(name: "this", arg: 1, scope: !1460, type: !1462, flags: DIFlagArtificial | DIFlagObjectPointer)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1463 = !DILocation(line: 0, scope: !1460)
!1464 = !DILocalVariable(name: "theMemoryManager", arg: 2, scope: !1460, file: !26, line: 63, type: !1394)
!1465 = !DILocation(line: 63, column: 33, scope: !1460)
!1466 = !DILocalVariable(name: "theSize", arg: 3, scope: !1460, file: !26, line: 64, type: !1417)
!1467 = !DILocation(line: 64, column: 33, scope: !1460)
!1468 = !DILocation(line: 65, column: 9, scope: !1460)
!1469 = !DILocation(line: 65, column: 25, scope: !1460)
!1470 = !DILocation(line: 66, column: 9, scope: !1460)
!1471 = !DILocation(line: 66, column: 19, scope: !1460)
!1472 = !DILocation(line: 66, column: 45, scope: !1460)
!1473 = !DILocation(line: 66, column: 36, scope: !1460)
!1474 = !DILocation(line: 68, column: 5, scope: !1460)
!1475 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xalanc_1_1020XalanAllocationGuard3getEv", scope: !1406, file: !26, line: 79, type: !1422, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, declaration: !1421, retainedNodes: !112)
!1476 = !DILocalVariable(name: "this", arg: 1, scope: !1475, type: !1477, flags: DIFlagArtificial | DIFlagObjectPointer)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1478 = !DILocation(line: 0, scope: !1475)
!1479 = !DILocation(line: 81, column: 16, scope: !1475)
!1480 = !DILocation(line: 81, column: 9, scope: !1475)
!1481 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuard7releaseEv", scope: !1406, file: !26, line: 85, type: !1419, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, declaration: !1426, retainedNodes: !112)
!1482 = !DILocalVariable(name: "this", arg: 1, scope: !1481, type: !1462, flags: DIFlagArtificial | DIFlagObjectPointer)
!1483 = !DILocation(line: 0, scope: !1481)
!1484 = !DILocation(line: 87, column: 9, scope: !1481)
!1485 = !DILocation(line: 87, column: 19, scope: !1481)
!1486 = !DILocation(line: 88, column: 5, scope: !1481)
!1487 = distinct !DISubprogram(name: "~XalanAllocationGuard", linkageName: "_ZN11xalanc_1_1020XalanAllocationGuardD2Ev", scope: !1406, file: !26, line: 70, type: !1419, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !111, declaration: !1418, retainedNodes: !112)
!1488 = !DILocalVariable(name: "this", arg: 1, scope: !1487, type: !1462, flags: DIFlagArtificial | DIFlagObjectPointer)
!1489 = !DILocation(line: 0, scope: !1487)
!1490 = !DILocation(line: 72, column: 13, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !26, line: 72, column: 13)
!1492 = distinct !DILexicalBlock(scope: !1487, file: !26, line: 71, column: 5)
!1493 = !DILocation(line: 72, column: 23, scope: !1491)
!1494 = !DILocation(line: 72, column: 13, scope: !1492)
!1495 = !DILocation(line: 74, column: 13, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1491, file: !26, line: 73, column: 9)
!1497 = !DILocation(line: 74, column: 40, scope: !1496)
!1498 = !DILocation(line: 74, column: 29, scope: !1496)
!1499 = !DILocation(line: 75, column: 9, scope: !1496)
!1500 = !DILocation(line: 76, column: 5, scope: !1487)
