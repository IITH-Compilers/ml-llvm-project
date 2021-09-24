; ModuleID = 'SAXParseException.cpp'
source_filename = "SAXParseException.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::SAXParseException" = type { %"class.xercesc_2_7::SAXException", i64, i64, i16*, i16* }
%"class.xercesc_2_7::SAXException" = type { i32 (...)**, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Locator" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_712SAXExceptionC2EPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712SAXExceptionC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_712SAXExceptionaSERKS0_ = comdat any

$_ZNK11xercesc_2_712SAXException10getMessageEv = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_712SAXExceptionD2Ev = comdat any

$_ZN11xercesc_2_712SAXExceptionD0Ev = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_712SAXExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_712SAXExceptionE = comdat any

$_ZTVN11xercesc_2_712SAXExceptionE = comdat any

@_ZTVN11xercesc_2_717SAXParseExceptionE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_717SAXParseExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAXParseException"*)* @_ZN11xercesc_2_717SAXParseExceptionD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAXParseException"*)* @_ZN11xercesc_2_717SAXParseExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::SAXException"*)* @_ZNK11xercesc_2_712SAXException10getMessageEv to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_717SAXParseExceptionE = dso_local constant [35 x i8] c"N11xercesc_2_717SAXParseExceptionE\00", align 1
@_ZTSN11xercesc_2_712SAXExceptionE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712SAXExceptionE\00", comdat, align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_712SAXExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712SAXExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_717SAXParseExceptionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xercesc_2_717SAXParseExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712SAXExceptionE to i8*) }, align 8
@_ZTVN11xercesc_2_712SAXExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712SAXExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAXException"*)* @_ZN11xercesc_2_712SAXExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAXException"*)* @_ZN11xercesc_2_712SAXExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::SAXException"*)* @_ZNK11xercesc_2_712SAXException10getMessageEv to i8*)] }, comdat, align 8

@_ZN11xercesc_2_717SAXParseExceptionC1EPKtRKNS_7LocatorEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SAXParseException"*, i16*, %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::SAXParseException"*, i16*, %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717SAXParseExceptionC2EPKtRKNS_7LocatorEPNS_13MemoryManagerE
@_ZN11xercesc_2_717SAXParseExceptionC1EPKtS2_S2_llPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SAXParseException"*, i16*, i16*, i16*, i64, i64, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::SAXParseException"*, i16*, i16*, i16*, i64, i64, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717SAXParseExceptionC2EPKtS2_S2_llPNS_13MemoryManagerE
@_ZN11xercesc_2_717SAXParseExceptionC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"*), void (%"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"*)* @_ZN11xercesc_2_717SAXParseExceptionC2ERKS0_
@_ZN11xercesc_2_717SAXParseExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SAXParseException"*), void (%"class.xercesc_2_7::SAXParseException"*)* @_ZN11xercesc_2_717SAXParseExceptionD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !343 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !364, metadata !DIExpression()), !dbg !366
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !367
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !367
  call void @_ZdlPv(i8* %0) #8, !dbg !367
  ret void, !dbg !368
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !369 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !370, metadata !DIExpression()), !dbg !371
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !372
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAXParseExceptionC2EPKtRKNS_7LocatorEPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXParseException"* %this, i16* %message, %"class.xercesc_2_7::Locator"* dereferenceable(8) %locator, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !373 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  %message.addr = alloca i16*, align 8
  %locator.addr = alloca %"class.xercesc_2_7::Locator"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SAXParseException"* %this, %"class.xercesc_2_7::SAXParseException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %this.addr, metadata !478, metadata !DIExpression()), !dbg !480
  store i16* %message, i16** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %message.addr, metadata !481, metadata !DIExpression()), !dbg !482
  store %"class.xercesc_2_7::Locator"* %locator, %"class.xercesc_2_7::Locator"** %locator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Locator"** %locator.addr, metadata !483, metadata !DIExpression()), !dbg !484
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !485, metadata !DIExpression()), !dbg !486
  %this1 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXParseException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !487
  %1 = load i16*, i16** %message.addr, align 8, !dbg !488
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !489
  call void @_ZN11xercesc_2_712SAXExceptionC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXException"* %0, i16* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !490
  %3 = bitcast %"class.xercesc_2_7::SAXParseException"* %this1 to i32 (...)***, !dbg !487
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_717SAXParseExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !487
  %fColumnNumber = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 1, !dbg !491
  %4 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !492
  %5 = bitcast %"class.xercesc_2_7::Locator"* %4 to i64 (%"class.xercesc_2_7::Locator"*)***, !dbg !493
  %vtable = load i64 (%"class.xercesc_2_7::Locator"*)**, i64 (%"class.xercesc_2_7::Locator"*)*** %5, align 8, !dbg !493
  %vfn = getelementptr inbounds i64 (%"class.xercesc_2_7::Locator"*)*, i64 (%"class.xercesc_2_7::Locator"*)** %vtable, i64 5, !dbg !493
  %6 = load i64 (%"class.xercesc_2_7::Locator"*)*, i64 (%"class.xercesc_2_7::Locator"*)** %vfn, align 8, !dbg !493
  %call = invoke i64 %6(%"class.xercesc_2_7::Locator"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !493

invoke.cont:                                      ; preds = %entry
  store i64 %call, i64* %fColumnNumber, align 8, !dbg !491
  %fLineNumber = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 2, !dbg !494
  %7 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !495
  %8 = bitcast %"class.xercesc_2_7::Locator"* %7 to i64 (%"class.xercesc_2_7::Locator"*)***, !dbg !496
  %vtable2 = load i64 (%"class.xercesc_2_7::Locator"*)**, i64 (%"class.xercesc_2_7::Locator"*)*** %8, align 8, !dbg !496
  %vfn3 = getelementptr inbounds i64 (%"class.xercesc_2_7::Locator"*)*, i64 (%"class.xercesc_2_7::Locator"*)** %vtable2, i64 4, !dbg !496
  %9 = load i64 (%"class.xercesc_2_7::Locator"*)*, i64 (%"class.xercesc_2_7::Locator"*)** %vfn3, align 8, !dbg !496
  %call5 = invoke i64 %9(%"class.xercesc_2_7::Locator"* %7)
          to label %invoke.cont4 unwind label %lpad, !dbg !496

invoke.cont4:                                     ; preds = %invoke.cont
  store i64 %call5, i64* %fLineNumber, align 8, !dbg !494
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 3, !dbg !497
  %10 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !498
  %11 = bitcast %"class.xercesc_2_7::Locator"* %10 to i16* (%"class.xercesc_2_7::Locator"*)***, !dbg !499
  %vtable6 = load i16* (%"class.xercesc_2_7::Locator"*)**, i16* (%"class.xercesc_2_7::Locator"*)*** %11, align 8, !dbg !499
  %vfn7 = getelementptr inbounds i16* (%"class.xercesc_2_7::Locator"*)*, i16* (%"class.xercesc_2_7::Locator"*)** %vtable6, i64 2, !dbg !499
  %12 = load i16* (%"class.xercesc_2_7::Locator"*)*, i16* (%"class.xercesc_2_7::Locator"*)** %vfn7, align 8, !dbg !499
  %call9 = invoke i16* %12(%"class.xercesc_2_7::Locator"* %10)
          to label %invoke.cont8 unwind label %lpad, !dbg !499

invoke.cont8:                                     ; preds = %invoke.cont4
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !500
  %call11 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %call9, %"class.xercesc_2_7::MemoryManager"* %13)
          to label %invoke.cont10 unwind label %lpad, !dbg !501

invoke.cont10:                                    ; preds = %invoke.cont8
  store i16* %call11, i16** %fPublicId, align 8, !dbg !497
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 4, !dbg !502
  %14 = load %"class.xercesc_2_7::Locator"*, %"class.xercesc_2_7::Locator"** %locator.addr, align 8, !dbg !503
  %15 = bitcast %"class.xercesc_2_7::Locator"* %14 to i16* (%"class.xercesc_2_7::Locator"*)***, !dbg !504
  %vtable12 = load i16* (%"class.xercesc_2_7::Locator"*)**, i16* (%"class.xercesc_2_7::Locator"*)*** %15, align 8, !dbg !504
  %vfn13 = getelementptr inbounds i16* (%"class.xercesc_2_7::Locator"*)*, i16* (%"class.xercesc_2_7::Locator"*)** %vtable12, i64 3, !dbg !504
  %16 = load i16* (%"class.xercesc_2_7::Locator"*)*, i16* (%"class.xercesc_2_7::Locator"*)** %vfn13, align 8, !dbg !504
  %call15 = invoke i16* %16(%"class.xercesc_2_7::Locator"* %14)
          to label %invoke.cont14 unwind label %lpad, !dbg !504

invoke.cont14:                                    ; preds = %invoke.cont10
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !505
  %call17 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %call15, %"class.xercesc_2_7::MemoryManager"* %17)
          to label %invoke.cont16 unwind label %lpad, !dbg !506

invoke.cont16:                                    ; preds = %invoke.cont14
  store i16* %call17, i16** %fSystemId, align 8, !dbg !502
  ret void, !dbg !507

lpad:                                             ; preds = %invoke.cont14, %invoke.cont10, %invoke.cont8, %invoke.cont4, %invoke.cont, %entry
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !507
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !507
  store i8* %19, i8** %exn.slot, align 8, !dbg !507
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !507
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !507
  %21 = bitcast %"class.xercesc_2_7::SAXParseException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !508
  call void @_ZN11xercesc_2_712SAXExceptionD2Ev(%"class.xercesc_2_7::SAXException"* %21) #7, !dbg !508
  br label %eh.resume, !dbg !508

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !508
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !508
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !508
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !508
  resume { i8*, i32 } %lpad.val18, !dbg !508
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712SAXExceptionC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXException"* %this, i16* %msg, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !510 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXException"*, align 8
  %msg.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::SAXException"* %this, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXException"** %this.addr, metadata !511, metadata !DIExpression()), !dbg !513
  store i16* %msg, i16** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %msg.addr, metadata !514, metadata !DIExpression()), !dbg !515
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !516, metadata !DIExpression()), !dbg !517
  %this1 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXException"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !518
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !519
  %1 = bitcast %"class.xercesc_2_7::SAXException"* %this1 to i32 (...)***, !dbg !518
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_712SAXExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !518
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 1, !dbg !520
  %2 = load i16*, i16** %msg.addr, align 8, !dbg !521
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !522
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !523
  store i16* %call, i16** %fMsg, align 8, !dbg !520
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 2, !dbg !524
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !525
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !524
  ret void, !dbg !526
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !527 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !846, metadata !DIExpression()), !dbg !847
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !848, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !850, metadata !DIExpression()), !dbg !851
  store i16* null, i16** %ret, align 8, !dbg !851
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !852
  %tobool = icmp ne i16* %0, null, !dbg !852
  br i1 %tobool, label %if.then, label %if.end, !dbg !854

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !855, metadata !DIExpression()), !dbg !857
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !858
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !859
  store i32 %call, i32* %len, align 4, !dbg !857
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !860
  %3 = load i32, i32* %len, align 4, !dbg !861
  %add = add i32 %3, 1, !dbg !862
  %conv = zext i32 %add to i64, !dbg !863
  %mul = mul i64 %conv, 2, !dbg !864
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !865
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !865
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !865
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !865
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !865
  %6 = bitcast i8* %call1 to i16*, !dbg !866
  store i16* %6, i16** %ret, align 8, !dbg !867
  %7 = load i16*, i16** %ret, align 8, !dbg !868
  %8 = bitcast i16* %7 to i8*, !dbg !869
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !870
  %10 = bitcast i16* %9 to i8*, !dbg !869
  %11 = load i32, i32* %len, align 4, !dbg !871
  %add2 = add i32 %11, 1, !dbg !872
  %conv3 = zext i32 %add2 to i64, !dbg !873
  %mul4 = mul i64 %conv3, 2, !dbg !874
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !869
  br label %if.end, !dbg !875

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !876
  ret i16* %12, !dbg !877
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAXParseExceptionC2EPKtS2_S2_llPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXParseException"* %this, i16* %message, i16* %publicId, i16* %systemId, i64 %lineNumber, i64 %columnNumber, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !878 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  %message.addr = alloca i16*, align 8
  %publicId.addr = alloca i16*, align 8
  %systemId.addr = alloca i16*, align 8
  %lineNumber.addr = alloca i64, align 8
  %columnNumber.addr = alloca i64, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SAXParseException"* %this, %"class.xercesc_2_7::SAXParseException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %this.addr, metadata !879, metadata !DIExpression()), !dbg !880
  store i16* %message, i16** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %message.addr, metadata !881, metadata !DIExpression()), !dbg !882
  store i16* %publicId, i16** %publicId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %publicId.addr, metadata !883, metadata !DIExpression()), !dbg !884
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !885, metadata !DIExpression()), !dbg !886
  store i64 %lineNumber, i64* %lineNumber.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %lineNumber.addr, metadata !887, metadata !DIExpression()), !dbg !888
  store i64 %columnNumber, i64* %columnNumber.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %columnNumber.addr, metadata !889, metadata !DIExpression()), !dbg !890
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !891, metadata !DIExpression()), !dbg !892
  %this1 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXParseException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !893
  %1 = load i16*, i16** %message.addr, align 8, !dbg !894
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !895
  call void @_ZN11xercesc_2_712SAXExceptionC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXException"* %0, i16* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !896
  %3 = bitcast %"class.xercesc_2_7::SAXParseException"* %this1 to i32 (...)***, !dbg !893
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_717SAXParseExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !893
  %fColumnNumber = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 1, !dbg !897
  %4 = load i64, i64* %columnNumber.addr, align 8, !dbg !898
  store i64 %4, i64* %fColumnNumber, align 8, !dbg !897
  %fLineNumber = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 2, !dbg !899
  %5 = load i64, i64* %lineNumber.addr, align 8, !dbg !900
  store i64 %5, i64* %fLineNumber, align 8, !dbg !899
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 3, !dbg !901
  %6 = load i16*, i16** %publicId.addr, align 8, !dbg !902
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !903
  %call = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %6, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !904

invoke.cont:                                      ; preds = %entry
  store i16* %call, i16** %fPublicId, align 8, !dbg !901
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 4, !dbg !905
  %8 = load i16*, i16** %systemId.addr, align 8, !dbg !906
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !907
  %call3 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %8, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont2 unwind label %lpad, !dbg !908

invoke.cont2:                                     ; preds = %invoke.cont
  store i16* %call3, i16** %fSystemId, align 8, !dbg !905
  ret void, !dbg !909

lpad:                                             ; preds = %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !909
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !909
  store i8* %11, i8** %exn.slot, align 8, !dbg !909
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !909
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !909
  %13 = bitcast %"class.xercesc_2_7::SAXParseException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !910
  call void @_ZN11xercesc_2_712SAXExceptionD2Ev(%"class.xercesc_2_7::SAXException"* %13) #7, !dbg !910
  br label %eh.resume, !dbg !910

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !910
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !910
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !910
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !910
  resume { i8*, i32 } %lpad.val4, !dbg !910
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717SAXParseExceptionC2ERKS0_(%"class.xercesc_2_7::SAXParseException"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %toCopy) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !912 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SAXParseException"* %this, %"class.xercesc_2_7::SAXParseException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %this.addr, metadata !913, metadata !DIExpression()), !dbg !914
  store %"class.xercesc_2_7::SAXParseException"* %toCopy, %"class.xercesc_2_7::SAXParseException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %toCopy.addr, metadata !915, metadata !DIExpression()), !dbg !916
  %this1 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXParseException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !917
  %1 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %toCopy.addr, align 8, !dbg !918
  %2 = bitcast %"class.xercesc_2_7::SAXParseException"* %1 to %"class.xercesc_2_7::SAXException"*, !dbg !918
  call void @_ZN11xercesc_2_712SAXExceptionC2ERKS0_(%"class.xercesc_2_7::SAXException"* %0, %"class.xercesc_2_7::SAXException"* dereferenceable(24) %2), !dbg !919
  %3 = bitcast %"class.xercesc_2_7::SAXParseException"* %this1 to i32 (...)***, !dbg !917
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_717SAXParseExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !917
  %fColumnNumber = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 1, !dbg !920
  %4 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %toCopy.addr, align 8, !dbg !921
  %fColumnNumber2 = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %4, i32 0, i32 1, !dbg !922
  %5 = load i64, i64* %fColumnNumber2, align 8, !dbg !922
  store i64 %5, i64* %fColumnNumber, align 8, !dbg !920
  %fLineNumber = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 2, !dbg !923
  %6 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %toCopy.addr, align 8, !dbg !924
  %fLineNumber3 = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %6, i32 0, i32 2, !dbg !925
  %7 = load i64, i64* %fLineNumber3, align 8, !dbg !925
  store i64 %7, i64* %fLineNumber, align 8, !dbg !923
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 3, !dbg !926
  store i16* null, i16** %fPublicId, align 8, !dbg !926
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 4, !dbg !927
  store i16* null, i16** %fSystemId, align 8, !dbg !927
  %8 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %toCopy.addr, align 8, !dbg !928
  %fPublicId4 = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %8, i32 0, i32 3, !dbg !930
  %9 = load i16*, i16** %fPublicId4, align 8, !dbg !930
  %10 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %toCopy.addr, align 8, !dbg !931
  %11 = bitcast %"class.xercesc_2_7::SAXParseException"* %10 to %"class.xercesc_2_7::SAXException"*, !dbg !931
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %11, i32 0, i32 2, !dbg !932
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !932
  %call = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %9, %"class.xercesc_2_7::MemoryManager"* %12)
          to label %invoke.cont unwind label %lpad, !dbg !933

invoke.cont:                                      ; preds = %entry
  %fPublicId5 = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 3, !dbg !934
  store i16* %call, i16** %fPublicId5, align 8, !dbg !935
  %13 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %toCopy.addr, align 8, !dbg !936
  %fSystemId6 = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %13, i32 0, i32 4, !dbg !937
  %14 = load i16*, i16** %fSystemId6, align 8, !dbg !937
  %15 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %toCopy.addr, align 8, !dbg !938
  %16 = bitcast %"class.xercesc_2_7::SAXParseException"* %15 to %"class.xercesc_2_7::SAXException"*, !dbg !938
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %16, i32 0, i32 2, !dbg !939
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !939
  %call9 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %14, %"class.xercesc_2_7::MemoryManager"* %17)
          to label %invoke.cont8 unwind label %lpad, !dbg !940

invoke.cont8:                                     ; preds = %invoke.cont
  %fSystemId10 = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 4, !dbg !941
  store i16* %call9, i16** %fSystemId10, align 8, !dbg !942
  ret void, !dbg !943

lpad:                                             ; preds = %invoke.cont, %entry
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !944
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !944
  store i8* %19, i8** %exn.slot, align 8, !dbg !944
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !944
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !944
  %21 = bitcast %"class.xercesc_2_7::SAXParseException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !944
  call void @_ZN11xercesc_2_712SAXExceptionD2Ev(%"class.xercesc_2_7::SAXException"* %21) #7, !dbg !944
  br label %eh.resume, !dbg !944

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !944
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !944
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !944
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !944
  resume { i8*, i32 } %lpad.val11, !dbg !944
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712SAXExceptionC2ERKS0_(%"class.xercesc_2_7::SAXException"* %this, %"class.xercesc_2_7::SAXException"* dereferenceable(24) %toCopy) unnamed_addr #3 comdat align 2 !dbg !945 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::SAXException"*, align 8
  store %"class.xercesc_2_7::SAXException"* %this, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXException"** %this.addr, metadata !946, metadata !DIExpression()), !dbg !947
  store %"class.xercesc_2_7::SAXException"* %toCopy, %"class.xercesc_2_7::SAXException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXException"** %toCopy.addr, metadata !948, metadata !DIExpression()), !dbg !949
  %this1 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXException"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !950
  %1 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %toCopy.addr, align 8, !dbg !951
  %2 = bitcast %"class.xercesc_2_7::SAXException"* %1 to %"class.xercesc_2_7::XMemory"*, !dbg !951
  %3 = bitcast %"class.xercesc_2_7::SAXException"* %this1 to i32 (...)***, !dbg !950
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_712SAXExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !950
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 1, !dbg !952
  %4 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %toCopy.addr, align 8, !dbg !953
  %fMsg2 = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %4, i32 0, i32 1, !dbg !954
  %5 = load i16*, i16** %fMsg2, align 8, !dbg !954
  %6 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %toCopy.addr, align 8, !dbg !955
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %6, i32 0, i32 2, !dbg !956
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !956
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %5, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !957
  store i16* %call, i16** %fMsg, align 8, !dbg !952
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 2, !dbg !958
  %8 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %toCopy.addr, align 8, !dbg !959
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %8, i32 0, i32 2, !dbg !960
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !960
  store %"class.xercesc_2_7::MemoryManager"* %9, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !958
  ret void, !dbg !961
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717SAXParseExceptionD2Ev(%"class.xercesc_2_7::SAXParseException"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !962 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SAXParseException"* %this, %"class.xercesc_2_7::SAXParseException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %this.addr, metadata !963, metadata !DIExpression()), !dbg !964
  %this1 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXParseException"* %this1 to i32 (...)***, !dbg !965
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_717SAXParseExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !965
  %1 = bitcast %"class.xercesc_2_7::SAXParseException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !966
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %1, i32 0, i32 2, !dbg !966
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !966
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 3, !dbg !968
  %3 = load i16*, i16** %fPublicId, align 8, !dbg !968
  %4 = bitcast i16* %3 to i8*, !dbg !968
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !969
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !969
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !969
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !969
  invoke void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4)
          to label %invoke.cont unwind label %lpad, !dbg !969

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::SAXParseException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !970
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %7, i32 0, i32 2, !dbg !970
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !970
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 4, !dbg !971
  %9 = load i16*, i16** %fSystemId, align 8, !dbg !971
  %10 = bitcast i16* %9 to i8*, !dbg !971
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !972
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %11, align 8, !dbg !972
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !972
  %12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !972
  invoke void %12(%"class.xercesc_2_7::MemoryManager"* %8, i8* %10)
          to label %invoke.cont5 unwind label %lpad, !dbg !972

invoke.cont5:                                     ; preds = %invoke.cont
  %13 = bitcast %"class.xercesc_2_7::SAXParseException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !973
  call void @_ZN11xercesc_2_712SAXExceptionD2Ev(%"class.xercesc_2_7::SAXException"* %13) #7, !dbg !973
  ret void, !dbg !974

lpad:                                             ; preds = %invoke.cont, %entry
  %14 = landingpad { i8*, i32 }
          catch i8* null, !dbg !973
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !973
  store i8* %15, i8** %exn.slot, align 8, !dbg !973
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !973
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !973
  %17 = bitcast %"class.xercesc_2_7::SAXParseException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !973
  call void @_ZN11xercesc_2_712SAXExceptionD2Ev(%"class.xercesc_2_7::SAXException"* %17) #7, !dbg !973
  br label %terminate.handler, !dbg !973

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !973
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !973
  unreachable, !dbg !973
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717SAXParseExceptionD0Ev(%"class.xercesc_2_7::SAXParseException"* %this) unnamed_addr #1 align 2 !dbg !975 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::SAXParseException"* %this, %"class.xercesc_2_7::SAXParseException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %this.addr, metadata !976, metadata !DIExpression()), !dbg !977
  %this1 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %this.addr, align 8
  call void @_ZN11xercesc_2_717SAXParseExceptionD1Ev(%"class.xercesc_2_7::SAXParseException"* %this1) #7, !dbg !978
  %0 = bitcast %"class.xercesc_2_7::SAXParseException"* %this1 to i8*, !dbg !978
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !978
  ret void, !dbg !979
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local dereferenceable(56) %"class.xercesc_2_7::SAXParseException"* @_ZN11xercesc_2_717SAXParseExceptionaSERKS0_(%"class.xercesc_2_7::SAXParseException"* %this, %"class.xercesc_2_7::SAXParseException"* dereferenceable(56) %toAssign) #3 align 2 !dbg !980 {
entry:
  %retval = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  %toAssign.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::SAXParseException"* %this, %"class.xercesc_2_7::SAXParseException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %this.addr, metadata !981, metadata !DIExpression()), !dbg !982
  store %"class.xercesc_2_7::SAXParseException"* %toAssign, %"class.xercesc_2_7::SAXParseException"** %toAssign.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %toAssign.addr, metadata !983, metadata !DIExpression()), !dbg !984
  %this1 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %toAssign.addr, align 8, !dbg !985
  %cmp = icmp eq %"class.xercesc_2_7::SAXParseException"* %this1, %0, !dbg !987
  br i1 %cmp, label %if.then, label %if.end, !dbg !988

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::SAXParseException"* %this1, %"class.xercesc_2_7::SAXParseException"** %retval, align 8, !dbg !989
  br label %return, !dbg !989

if.end:                                           ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::SAXParseException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !990
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %1, i32 0, i32 2, !dbg !990
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !990
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 3, !dbg !991
  %3 = load i16*, i16** %fPublicId, align 8, !dbg !991
  %4 = bitcast i16* %3 to i8*, !dbg !991
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !992
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !992
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !992
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !992
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !992
  %7 = bitcast %"class.xercesc_2_7::SAXParseException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !993
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %7, i32 0, i32 2, !dbg !993
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !993
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 4, !dbg !994
  %9 = load i16*, i16** %fSystemId, align 8, !dbg !994
  %10 = bitcast i16* %9 to i8*, !dbg !994
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !995
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %11, align 8, !dbg !995
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !995
  %12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !995
  call void %12(%"class.xercesc_2_7::MemoryManager"* %8, i8* %10), !dbg !995
  %13 = bitcast %"class.xercesc_2_7::SAXParseException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !996
  %14 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %toAssign.addr, align 8, !dbg !997
  %15 = bitcast %"class.xercesc_2_7::SAXParseException"* %14 to %"class.xercesc_2_7::SAXException"*, !dbg !997
  %call = call dereferenceable(24) %"class.xercesc_2_7::SAXException"* @_ZN11xercesc_2_712SAXExceptionaSERKS0_(%"class.xercesc_2_7::SAXException"* %13, %"class.xercesc_2_7::SAXException"* dereferenceable(24) %15), !dbg !996
  %16 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %toAssign.addr, align 8, !dbg !998
  %fColumnNumber = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %16, i32 0, i32 1, !dbg !999
  %17 = load i64, i64* %fColumnNumber, align 8, !dbg !999
  %fColumnNumber5 = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 1, !dbg !1000
  store i64 %17, i64* %fColumnNumber5, align 8, !dbg !1001
  %18 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %toAssign.addr, align 8, !dbg !1002
  %fLineNumber = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %18, i32 0, i32 2, !dbg !1003
  %19 = load i64, i64* %fLineNumber, align 8, !dbg !1003
  %fLineNumber6 = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 2, !dbg !1004
  store i64 %19, i64* %fLineNumber6, align 8, !dbg !1005
  %20 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %toAssign.addr, align 8, !dbg !1006
  %fPublicId7 = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %20, i32 0, i32 3, !dbg !1007
  %21 = load i16*, i16** %fPublicId7, align 8, !dbg !1007
  %22 = bitcast %"class.xercesc_2_7::SAXParseException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !1008
  %fMemoryManager8 = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %22, i32 0, i32 2, !dbg !1008
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager8, align 8, !dbg !1008
  %call9 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %21, %"class.xercesc_2_7::MemoryManager"* %23), !dbg !1009
  %fPublicId10 = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 3, !dbg !1010
  store i16* %call9, i16** %fPublicId10, align 8, !dbg !1011
  %24 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %toAssign.addr, align 8, !dbg !1012
  %fSystemId11 = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %24, i32 0, i32 4, !dbg !1013
  %25 = load i16*, i16** %fSystemId11, align 8, !dbg !1013
  %26 = bitcast %"class.xercesc_2_7::SAXParseException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !1014
  %fMemoryManager12 = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %26, i32 0, i32 2, !dbg !1014
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager12, align 8, !dbg !1014
  %call13 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %25, %"class.xercesc_2_7::MemoryManager"* %27), !dbg !1015
  %fSystemId14 = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 4, !dbg !1016
  store i16* %call13, i16** %fSystemId14, align 8, !dbg !1017
  store %"class.xercesc_2_7::SAXParseException"* %this1, %"class.xercesc_2_7::SAXParseException"** %retval, align 8, !dbg !1018
  br label %return, !dbg !1018

return:                                           ; preds = %if.end, %if.then
  %28 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %retval, align 8, !dbg !1019
  ret %"class.xercesc_2_7::SAXParseException"* %28, !dbg !1019
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(24) %"class.xercesc_2_7::SAXException"* @_ZN11xercesc_2_712SAXExceptionaSERKS0_(%"class.xercesc_2_7::SAXException"* %this, %"class.xercesc_2_7::SAXException"* dereferenceable(24) %toCopy) #3 comdat align 2 !dbg !1020 {
entry:
  %retval = alloca %"class.xercesc_2_7::SAXException"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::SAXException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::SAXException"*, align 8
  store %"class.xercesc_2_7::SAXException"* %this, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXException"** %this.addr, metadata !1021, metadata !DIExpression()), !dbg !1022
  store %"class.xercesc_2_7::SAXException"* %toCopy, %"class.xercesc_2_7::SAXException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXException"** %toCopy.addr, metadata !1023, metadata !DIExpression()), !dbg !1024
  %this1 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %toCopy.addr, align 8, !dbg !1025
  %cmp = icmp eq %"class.xercesc_2_7::SAXException"* %this1, %0, !dbg !1027
  br i1 %cmp, label %if.then, label %if.end, !dbg !1028

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::SAXException"* %this1, %"class.xercesc_2_7::SAXException"** %retval, align 8, !dbg !1029
  br label %return, !dbg !1029

if.end:                                           ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 2, !dbg !1030
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1030
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 1, !dbg !1031
  %2 = load i16*, i16** %fMsg, align 8, !dbg !1031
  %3 = bitcast i16* %2 to i8*, !dbg !1031
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1032
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1032
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1032
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1032
  call void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3), !dbg !1032
  %6 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %toCopy.addr, align 8, !dbg !1033
  %fMsg2 = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %6, i32 0, i32 1, !dbg !1034
  %7 = load i16*, i16** %fMsg2, align 8, !dbg !1034
  %8 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %toCopy.addr, align 8, !dbg !1035
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %8, i32 0, i32 2, !dbg !1036
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1036
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %7, %"class.xercesc_2_7::MemoryManager"* %9), !dbg !1037
  %fMsg4 = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 1, !dbg !1038
  store i16* %call, i16** %fMsg4, align 8, !dbg !1039
  %10 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %toCopy.addr, align 8, !dbg !1040
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %10, i32 0, i32 2, !dbg !1041
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !1041
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 2, !dbg !1042
  store %"class.xercesc_2_7::MemoryManager"* %11, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !1043
  store %"class.xercesc_2_7::SAXException"* %this1, %"class.xercesc_2_7::SAXException"** %retval, align 8, !dbg !1044
  br label %return, !dbg !1044

return:                                           ; preds = %if.end, %if.then
  %12 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %retval, align 8, !dbg !1045
  ret %"class.xercesc_2_7::SAXException"* %12, !dbg !1045
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_717SAXParseException11getPublicIdEv(%"class.xercesc_2_7::SAXParseException"* %this) #1 align 2 !dbg !1046 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::SAXParseException"* %this, %"class.xercesc_2_7::SAXParseException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %this.addr, metadata !1047, metadata !DIExpression()), !dbg !1049
  %this1 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %this.addr, align 8
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 3, !dbg !1050
  %0 = load i16*, i16** %fPublicId, align 8, !dbg !1050
  ret i16* %0, !dbg !1051
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_717SAXParseException11getSystemIdEv(%"class.xercesc_2_7::SAXParseException"* %this) #1 align 2 !dbg !1052 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::SAXParseException"* %this, %"class.xercesc_2_7::SAXParseException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %this.addr, metadata !1053, metadata !DIExpression()), !dbg !1054
  %this1 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %this.addr, align 8
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 4, !dbg !1055
  %0 = load i16*, i16** %fSystemId, align 8, !dbg !1055
  ret i16* %0, !dbg !1056
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZNK11xercesc_2_717SAXParseException13getLineNumberEv(%"class.xercesc_2_7::SAXParseException"* %this) #1 align 2 !dbg !1057 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::SAXParseException"* %this, %"class.xercesc_2_7::SAXParseException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %this.addr, metadata !1058, metadata !DIExpression()), !dbg !1059
  %this1 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %this.addr, align 8
  %fLineNumber = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 2, !dbg !1060
  %0 = load i64, i64* %fLineNumber, align 8, !dbg !1060
  ret i64 %0, !dbg !1061
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZNK11xercesc_2_717SAXParseException15getColumnNumberEv(%"class.xercesc_2_7::SAXParseException"* %this) #1 align 2 !dbg !1062 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXParseException"*, align 8
  store %"class.xercesc_2_7::SAXParseException"* %this, %"class.xercesc_2_7::SAXParseException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXParseException"** %this.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  %this1 = load %"class.xercesc_2_7::SAXParseException"*, %"class.xercesc_2_7::SAXParseException"** %this.addr, align 8
  %fColumnNumber = getelementptr inbounds %"class.xercesc_2_7::SAXParseException", %"class.xercesc_2_7::SAXParseException"* %this1, i32 0, i32 1, !dbg !1065
  %0 = load i64, i64* %fColumnNumber, align 8, !dbg !1065
  ret i64 %0, !dbg !1066
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712SAXException10getMessageEv(%"class.xercesc_2_7::SAXException"* %this) unnamed_addr #1 comdat align 2 !dbg !1067 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXException"*, align 8
  store %"class.xercesc_2_7::SAXException"* %this, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXException"** %this.addr, metadata !1068, metadata !DIExpression()), !dbg !1070
  %this1 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 1, !dbg !1071
  %0 = load i16*, i16** %fMsg, align 8, !dbg !1071
  ret i16* %0, !dbg !1072
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1073 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1074, metadata !DIExpression()), !dbg !1076
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1077
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712SAXExceptionD2Ev(%"class.xercesc_2_7::SAXException"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1078 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXException"*, align 8
  store %"class.xercesc_2_7::SAXException"* %this, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXException"** %this.addr, metadata !1079, metadata !DIExpression()), !dbg !1080
  %this1 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXException"* %this1 to i32 (...)***, !dbg !1081
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_712SAXExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1081
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 2, !dbg !1082
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1082
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 1, !dbg !1084
  %2 = load i16*, i16** %fMsg, align 8, !dbg !1084
  %3 = bitcast i16* %2 to i8*, !dbg !1084
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1085
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1085
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1085
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1085
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1085

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1086

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1085
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1085
  call void @__clang_call_terminate(i8* %7) #9, !dbg !1085
  unreachable, !dbg !1085
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712SAXExceptionD0Ev(%"class.xercesc_2_7::SAXException"* %this) unnamed_addr #1 comdat align 2 !dbg !1087 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXException"*, align 8
  store %"class.xercesc_2_7::SAXException"* %this, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXException"** %this.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  %this1 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  call void @_ZN11xercesc_2_712SAXExceptionD2Ev(%"class.xercesc_2_7::SAXException"* %this1) #7, !dbg !1090
  %0 = bitcast %"class.xercesc_2_7::SAXException"* %this1 to i8*, !dbg !1090
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1090
  ret void, !dbg !1091
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1092 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1093, metadata !DIExpression()), !dbg !1094
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1095
  %cmp = icmp eq i16* %0, null, !dbg !1097
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1098

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1099
  %2 = load i16, i16* %1, align 2, !dbg !1100
  %conv = zext i16 %2 to i32, !dbg !1100
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1101
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1102

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1103
  br label %return, !dbg !1103

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1105, metadata !DIExpression()), !dbg !1107
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1108
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1109
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1107
  br label %while.cond, !dbg !1110

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1111
  %5 = load i16, i16* %4, align 2, !dbg !1112
  %tobool = icmp ne i16 %5, 0, !dbg !1112
  br i1 %tobool, label %while.body, label %while.end, !dbg !1110

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1113
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1113
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1113
  br label %while.cond, !dbg !1110, !llvm.loop !1114

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1116
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1117
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1118
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1118
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1118
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1118
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1119
  store i32 %conv2, i32* %retval, align 4, !dbg !1120
  br label %return, !dbg !1120

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1121
  ret i32 %9, !dbg !1121
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!339, !340, !341}
!llvm.ident = !{!342}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "SAXParseException.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !6, line: 67, baseType: !7)
!6 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!8 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!9 = !{!10, !13, !21, !25, !32, !36, !41, !43, !51, !55, !59, !73, !77, !81, !85, !89, !94, !98, !102, !106, !110, !118, !122, !126, !128, !132, !136, !140, !146, !150, !154, !156, !164, !168, !176, !178, !182, !186, !190, !194, !199, !204, !209, !210, !211, !212, !214, !215, !216, !217, !218, !219, !220, !222, !223, !224, !225, !226, !227, !228, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !263, !267, !273, !277, !281, !285, !289, !291, !293, !297, !301, !305, !309, !313, !315, !317, !319, !323, !327, !331, !333, !335, !337}
!10 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !11, file: !12, line: 433)
!11 = !DINamespace(name: "xercesc_2_7", scope: null)
!12 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !15, file: !20, line: 52)
!14 = !DINamespace(name: "std", scope: null)
!15 = !DISubprogram(name: "abs", scope: !16, file: !16, line: 840, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!16 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !19}
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!21 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !22, file: !24, line: 127)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !16, line: 62, baseType: !23)
!23 = !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!24 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!25 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !26, file: !24, line: 128)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !16, line: 70, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !28, identifier: "_ZTS6ldiv_t")
!28 = !{!29, !31}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !27, file: !16, line: 68, baseType: !30, size: 64)
!30 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !27, file: !16, line: 69, baseType: !30, size: 64, offset: 64)
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !33, file: !24, line: 130)
!33 = !DISubprogram(name: "abort", scope: !16, file: !16, line: 591, type: !34, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{null}
!36 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !37, file: !24, line: 134)
!37 = !DISubprogram(name: "atexit", scope: !16, file: !16, line: 595, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{!19, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !42, file: !24, line: 137)
!42 = !DISubprogram(name: "at_quick_exit", scope: !16, file: !16, line: 600, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !44, file: !24, line: 140)
!44 = !DISubprogram(name: "atof", scope: !16, file: !16, line: 101, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !48}
!47 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!50 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !52, file: !24, line: 141)
!52 = !DISubprogram(name: "atoi", scope: !16, file: !16, line: 104, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!19, !48}
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !56, file: !24, line: 142)
!56 = !DISubprogram(name: "atol", scope: !16, file: !16, line: 107, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!30, !48}
!59 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !60, file: !24, line: 143)
!60 = !DISubprogram(name: "bsearch", scope: !16, file: !16, line: 820, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !64, !64, !66, !66, !69}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !67, line: 46, baseType: !68)
!67 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!68 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !16, line: 808, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{!19, !64, !64}
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !74, file: !24, line: 144)
!74 = !DISubprogram(name: "calloc", scope: !16, file: !16, line: 542, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{!63, !66, !66}
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !78, file: !24, line: 145)
!78 = !DISubprogram(name: "div", scope: !16, file: !16, line: 852, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!22, !19, !19}
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !82, file: !24, line: 146)
!82 = !DISubprogram(name: "exit", scope: !16, file: !16, line: 617, type: !83, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !19}
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !86, file: !24, line: 147)
!86 = !DISubprogram(name: "free", scope: !16, file: !16, line: 565, type: !87, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !63}
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !90, file: !24, line: 148)
!90 = !DISubprogram(name: "getenv", scope: !16, file: !16, line: 634, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!93, !48}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !95, file: !24, line: 149)
!95 = !DISubprogram(name: "labs", scope: !16, file: !16, line: 841, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!30, !30}
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !99, file: !24, line: 150)
!99 = !DISubprogram(name: "ldiv", scope: !16, file: !16, line: 854, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!26, !30, !30}
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !103, file: !24, line: 151)
!103 = !DISubprogram(name: "malloc", scope: !16, file: !16, line: 539, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!63, !66}
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !107, file: !24, line: 153)
!107 = !DISubprogram(name: "mblen", scope: !16, file: !16, line: 922, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!19, !48, !66}
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !111, file: !24, line: 154)
!111 = !DISubprogram(name: "mbstowcs", scope: !16, file: !16, line: 933, type: !112, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!66, !114, !117, !66}
!114 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!117 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !48)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !119, file: !24, line: 155)
!119 = !DISubprogram(name: "mbtowc", scope: !16, file: !16, line: 925, type: !120, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!19, !114, !117, !66}
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !123, file: !24, line: 157)
!123 = !DISubprogram(name: "qsort", scope: !16, file: !16, line: 830, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !63, !66, !66, !69}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !127, file: !24, line: 160)
!127 = !DISubprogram(name: "quick_exit", scope: !16, file: !16, line: 623, type: !83, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !129, file: !24, line: 163)
!129 = !DISubprogram(name: "rand", scope: !16, file: !16, line: 453, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!19}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !133, file: !24, line: 164)
!133 = !DISubprogram(name: "realloc", scope: !16, file: !16, line: 550, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!63, !63, !66}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !137, file: !24, line: 165)
!137 = !DISubprogram(name: "srand", scope: !16, file: !16, line: 455, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !8}
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !141, file: !24, line: 166)
!141 = !DISubprogram(name: "strtod", scope: !16, file: !16, line: 117, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!47, !117, !144}
!144 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !147, file: !24, line: 167)
!147 = !DISubprogram(name: "strtol", scope: !16, file: !16, line: 176, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!30, !117, !144, !19}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !151, file: !24, line: 168)
!151 = !DISubprogram(name: "strtoul", scope: !16, file: !16, line: 180, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!68, !117, !144, !19}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !155, file: !24, line: 169)
!155 = !DISubprogram(name: "system", scope: !16, file: !16, line: 784, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !157, file: !24, line: 171)
!157 = !DISubprogram(name: "wcstombs", scope: !16, file: !16, line: 936, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!66, !160, !161, !66}
!160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !93)
!161 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !165, file: !24, line: 172)
!165 = !DISubprogram(name: "wctomb", scope: !16, file: !16, line: 929, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!19, !93, !116}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !170, file: !24, line: 200)
!169 = !DINamespace(name: "__gnu_cxx", scope: null)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !16, line: 80, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !172, identifier: "_ZTS7lldiv_t")
!172 = !{!173, !175}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !171, file: !16, line: 78, baseType: !174, size: 64)
!174 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !171, file: !16, line: 79, baseType: !174, size: 64, offset: 64)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !177, file: !24, line: 206)
!177 = !DISubprogram(name: "_Exit", scope: !16, file: !16, line: 629, type: !83, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !179, file: !24, line: 210)
!179 = !DISubprogram(name: "llabs", scope: !16, file: !16, line: 844, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!174, !174}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !183, file: !24, line: 216)
!183 = !DISubprogram(name: "lldiv", scope: !16, file: !16, line: 858, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!170, !174, !174}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !187, file: !24, line: 227)
!187 = !DISubprogram(name: "atoll", scope: !16, file: !16, line: 112, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!174, !48}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !191, file: !24, line: 228)
!191 = !DISubprogram(name: "strtoll", scope: !16, file: !16, line: 200, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!174, !117, !144, !19}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !195, file: !24, line: 229)
!195 = !DISubprogram(name: "strtoull", scope: !16, file: !16, line: 205, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !117, !144, !19}
!198 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !200, file: !24, line: 231)
!200 = !DISubprogram(name: "strtof", scope: !16, file: !16, line: 123, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !117, !144}
!203 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !205, file: !24, line: 232)
!205 = !DISubprogram(name: "strtold", scope: !16, file: !16, line: 126, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !117, !144}
!208 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !170, file: !24, line: 240)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !177, file: !24, line: 242)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !179, file: !24, line: 244)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !213, file: !24, line: 245)
!213 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !169, file: !24, line: 213, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !183, file: !24, line: 246)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !187, file: !24, line: 248)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !200, file: !24, line: 249)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !191, file: !24, line: 250)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !195, file: !24, line: 251)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !205, file: !24, line: 252)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !33, file: !221, line: 38)
!221 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !37, file: !221, line: 39)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !82, file: !221, line: 40)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !42, file: !221, line: 43)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !127, file: !221, line: 46)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !22, file: !221, line: 51)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !26, file: !221, line: 52)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !229, file: !221, line: 54)
!229 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !14, file: !20, line: 103, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !232}
!232 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !44, file: !221, line: 55)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !52, file: !221, line: 56)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !56, file: !221, line: 57)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !60, file: !221, line: 58)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !74, file: !221, line: 59)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !213, file: !221, line: 60)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !86, file: !221, line: 61)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !90, file: !221, line: 62)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !95, file: !221, line: 63)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !99, file: !221, line: 64)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !103, file: !221, line: 65)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !107, file: !221, line: 67)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !111, file: !221, line: 68)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !119, file: !221, line: 69)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !123, file: !221, line: 71)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !129, file: !221, line: 72)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !133, file: !221, line: 73)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !137, file: !221, line: 74)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !141, file: !221, line: 75)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, file: !221, line: 76)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !151, file: !221, line: 77)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !155, file: !221, line: 78)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !221, line: 80)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !165, file: !221, line: 81)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !258, file: !262, line: 77)
!258 = !DISubprogram(name: "memchr", scope: !259, file: !259, line: 73, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIFile(filename: "/usr/include/string.h", directory: "")
!260 = !DISubroutineType(types: !261)
!261 = !{!64, !64, !19, !66}
!262 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !264, file: !262, line: 78)
!264 = !DISubprogram(name: "memcmp", scope: !259, file: !259, line: 64, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!19, !64, !64, !66}
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !268, file: !262, line: 79)
!268 = !DISubprogram(name: "memcpy", scope: !259, file: !259, line: 43, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!63, !271, !272, !66}
!271 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!272 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !64)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !274, file: !262, line: 80)
!274 = !DISubprogram(name: "memmove", scope: !259, file: !259, line: 47, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!63, !63, !64, !66}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !278, file: !262, line: 81)
!278 = !DISubprogram(name: "memset", scope: !259, file: !259, line: 61, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!63, !63, !19, !66}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !282, file: !262, line: 82)
!282 = !DISubprogram(name: "strcat", scope: !259, file: !259, line: 130, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!93, !160, !117}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !286, file: !262, line: 83)
!286 = !DISubprogram(name: "strcmp", scope: !259, file: !259, line: 137, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!19, !48, !48}
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !290, file: !262, line: 84)
!290 = !DISubprogram(name: "strcoll", scope: !259, file: !259, line: 144, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !292, file: !262, line: 85)
!292 = !DISubprogram(name: "strcpy", scope: !259, file: !259, line: 122, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !294, file: !262, line: 86)
!294 = !DISubprogram(name: "strcspn", scope: !259, file: !259, line: 273, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!66, !48, !48}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !298, file: !262, line: 87)
!298 = !DISubprogram(name: "strerror", scope: !259, file: !259, line: 397, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!93, !19}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !302, file: !262, line: 88)
!302 = !DISubprogram(name: "strlen", scope: !259, file: !259, line: 385, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!66, !48}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !306, file: !262, line: 89)
!306 = !DISubprogram(name: "strncat", scope: !259, file: !259, line: 133, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!93, !160, !117, !66}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !310, file: !262, line: 90)
!310 = !DISubprogram(name: "strncmp", scope: !259, file: !259, line: 140, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!19, !48, !48, !66}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !314, file: !262, line: 91)
!314 = !DISubprogram(name: "strncpy", scope: !259, file: !259, line: 125, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !316, file: !262, line: 92)
!316 = !DISubprogram(name: "strspn", scope: !259, file: !259, line: 277, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !318, file: !262, line: 93)
!318 = !DISubprogram(name: "strtok", scope: !259, file: !259, line: 336, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !320, file: !262, line: 94)
!320 = !DISubprogram(name: "strxfrm", scope: !259, file: !259, line: 147, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!66, !160, !117, !66}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !324, file: !262, line: 95)
!324 = !DISubprogram(name: "strchr", scope: !259, file: !259, line: 208, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!48, !48, !19}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !328, file: !262, line: 96)
!328 = !DISubprogram(name: "strpbrk", scope: !259, file: !259, line: 285, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!48, !48, !48}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !332, file: !262, line: 97)
!332 = !DISubprogram(name: "strrchr", scope: !259, file: !259, line: 235, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !334, file: !262, line: 98)
!334 = !DISubprogram(name: "strstr", scope: !259, file: !259, line: 312, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !268, file: !336, line: 30)
!336 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !268, file: !338, line: 254)
!338 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!339 = !{i32 7, !"Dwarf Version", i32 4}
!340 = !{i32 2, !"Debug Info Version", i32 3}
!341 = !{i32 1, !"wchar_size", i32 4}
!342 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!343 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !345, file: !344, line: 845, type: !351, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !350, retainedNodes: !2)
!344 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!345 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !11, file: !344, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !346, vtableHolder: !345, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!346 = !{!347, !350, !354, !355, !360}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !344, file: !344, baseType: !348, size: 64, flags: DIFlagArtificial)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !130, size: 64)
!350 = !DISubprogram(name: "~XMLDeleter", scope: !345, file: !344, line: 45, type: !351, scopeLine: 45, containingType: !345, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!354 = !DISubprogram(name: "XMLDeleter", scope: !345, file: !344, line: 48, type: !351, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!355 = !DISubprogram(name: "XMLDeleter", scope: !345, file: !344, line: 51, type: !356, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !353, !358}
!358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!360 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !345, file: !344, line: 52, type: !361, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!363, !353, !358}
!363 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !345, size: 64)
!364 = !DILocalVariable(name: "this", arg: 1, scope: !343, type: !365, flags: DIFlagArtificial | DIFlagObjectPointer)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!366 = !DILocation(line: 0, scope: !343)
!367 = !DILocation(line: 846, column: 1, scope: !343)
!368 = !DILocation(line: 847, column: 1, scope: !343)
!369 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !345, file: !344, line: 845, type: !351, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !350, retainedNodes: !2)
!370 = !DILocalVariable(name: "this", arg: 1, scope: !369, type: !365, flags: DIFlagArtificial | DIFlagObjectPointer)
!371 = !DILocation(line: 0, scope: !369)
!372 = !DILocation(line: 847, column: 1, scope: !369)
!373 = distinct !DISubprogram(name: "SAXParseException", linkageName: "_ZN11xercesc_2_717SAXParseExceptionC2EPKtRKNS_7LocatorEPNS_13MemoryManagerE", scope: !374, file: !1, line: 34, type: !446, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !445, retainedNodes: !2)
!374 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SAXParseException", scope: !11, file: !375, line: 48, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !376, vtableHolder: !378)
!375 = !DIFile(filename: "./xercesc/sax/SAXParseException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!376 = !{!377, !440, !442, !443, !444, !445, !453, !457, !462, !465, !469, !473, !474, !477}
!377 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !374, baseType: !378, flags: DIFlagPublic, extraData: i32 0)
!378 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SAXException", scope: !11, file: !379, line: 51, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !380, vtableHolder: !378, identifier: "_ZTSN11xercesc_2_712SAXExceptionE")
!379 = !DIFile(filename: "./xercesc/sax/SAXException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!380 = !{!381, !406, !407, !408, !409, !414, !420, !424, !429, !432, !436}
!381 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !378, baseType: !382, flags: DIFlagPublic, extraData: i32 0)
!382 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !11, file: !383, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !384, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!383 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!384 = !{!385, !386, !392, !395, !396, !399, !402}
!385 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !382, file: !383, line: 54, type: !104, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!386 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !382, file: !383, line: 82, type: !387, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!63, !66, !389}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !11, file: !391, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!391 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!392 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !382, file: !383, line: 90, type: !393, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!63, !66, !63}
!395 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !382, file: !383, line: 97, type: !87, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!396 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !382, file: !383, line: 107, type: !397, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !63, !389}
!399 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !382, file: !383, line: 115, type: !400, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !63, !63}
!402 = !DISubprogram(name: "XMemory", scope: !382, file: !383, line: 130, type: !403, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$SAXException", scope: !379, file: !379, baseType: !348, size: 64, flags: DIFlagArtificial)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "fMsg", scope: !378, file: !379, line: 157, baseType: !4, size: 64, offset: 64, flags: DIFlagProtected)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !378, file: !379, line: 158, baseType: !389, size: 64, offset: 128, flags: DIFlagProtected)
!409 = !DISubprogram(name: "SAXException", scope: !378, file: !379, line: 60, type: !410, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !412, !413}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !389)
!414 = !DISubprogram(name: "SAXException", scope: !378, file: !379, line: 74, type: !415, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !412, !417, !413}
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!420 = !DISubprogram(name: "SAXException", scope: !378, file: !379, line: 89, type: !421, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !412, !423, !413}
!423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!424 = !DISubprogram(name: "SAXException", scope: !378, file: !379, line: 102, type: !425, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !412, !427}
!427 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!429 = !DISubprogram(name: "~SAXException", scope: !378, file: !379, line: 110, type: !430, scopeLine: 110, containingType: !378, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !412}
!432 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712SAXExceptionaSERKS0_", scope: !378, file: !379, line: 125, type: !433, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !412, !427}
!435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !378, size: 64)
!436 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712SAXException10getMessageEv", scope: !378, file: !379, line: 143, type: !437, scopeLine: 143, containingType: !378, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!437 = !DISubroutineType(types: !438)
!438 = !{!418, !439}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "fColumnNumber", scope: !374, file: !375, line: 172, baseType: !441, size: 64, offset: 192)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSSize_t", file: !6, line: 91, baseType: !30)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "fLineNumber", scope: !374, file: !375, line: 174, baseType: !441, size: 64, offset: 256)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "fPublicId", scope: !374, file: !375, line: 176, baseType: !4, size: 64, offset: 320)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "fSystemId", scope: !374, file: !375, line: 178, baseType: !4, size: 64, offset: 384)
!445 = !DISubprogram(name: "SAXParseException", scope: !374, file: !375, line: 67, type: !446, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !448, !417, !449, !413}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !451)
!451 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !11, file: !452, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!452 = !DIFile(filename: "./xercesc/sax/Locator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!453 = !DISubprogram(name: "SAXParseException", scope: !374, file: !375, line: 92, type: !454, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !448, !417, !417, !417, !456, !456, !413}
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!457 = !DISubprogram(name: "SAXParseException", scope: !374, file: !375, line: 107, type: !458, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !448, !460}
!460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !374)
!462 = !DISubprogram(name: "~SAXParseException", scope: !374, file: !375, line: 112, type: !463, scopeLine: 112, containingType: !374, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !448}
!465 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717SAXParseExceptionaSERKS0_", scope: !374, file: !375, line: 124, type: !466, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!468, !448, !460}
!468 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !374, size: 64)
!469 = !DISubprogram(name: "getColumnNumber", linkageName: "_ZNK11xercesc_2_717SAXParseException15getColumnNumberEv", scope: !374, file: !375, line: 138, type: !470, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!441, !472}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!473 = !DISubprogram(name: "getLineNumber", linkageName: "_ZNK11xercesc_2_717SAXParseException13getLineNumberEv", scope: !374, file: !375, line: 146, type: !470, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_717SAXParseException11getPublicIdEv", scope: !374, file: !375, line: 154, type: !475, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!418, !472}
!477 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_717SAXParseException11getSystemIdEv", scope: !374, file: !375, line: 165, type: !475, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DILocalVariable(name: "this", arg: 1, scope: !373, type: !479, flags: DIFlagArtificial | DIFlagObjectPointer)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!480 = !DILocation(line: 0, scope: !373)
!481 = !DILocalVariable(name: "message", arg: 2, scope: !373, file: !1, line: 34, type: !417)
!482 = !DILocation(line: 34, column: 61, scope: !373)
!483 = !DILocalVariable(name: "locator", arg: 3, scope: !373, file: !1, line: 35, type: !449)
!484 = !DILocation(line: 35, column: 61, scope: !373)
!485 = !DILocalVariable(name: "manager", arg: 4, scope: !373, file: !1, line: 36, type: !413)
!486 = !DILocation(line: 36, column: 61, scope: !373)
!487 = !DILocation(line: 42, column: 1, scope: !373)
!488 = !DILocation(line: 37, column: 18, scope: !373)
!489 = !DILocation(line: 37, column: 27, scope: !373)
!490 = !DILocation(line: 37, column: 5, scope: !373)
!491 = !DILocation(line: 38, column: 7, scope: !373)
!492 = !DILocation(line: 38, column: 21, scope: !373)
!493 = !DILocation(line: 38, column: 29, scope: !373)
!494 = !DILocation(line: 39, column: 7, scope: !373)
!495 = !DILocation(line: 39, column: 19, scope: !373)
!496 = !DILocation(line: 39, column: 27, scope: !373)
!497 = !DILocation(line: 40, column: 7, scope: !373)
!498 = !DILocation(line: 40, column: 38, scope: !373)
!499 = !DILocation(line: 40, column: 46, scope: !373)
!500 = !DILocation(line: 40, column: 61, scope: !373)
!501 = !DILocation(line: 40, column: 17, scope: !373)
!502 = !DILocation(line: 41, column: 7, scope: !373)
!503 = !DILocation(line: 41, column: 38, scope: !373)
!504 = !DILocation(line: 41, column: 46, scope: !373)
!505 = !DILocation(line: 41, column: 61, scope: !373)
!506 = !DILocation(line: 41, column: 17, scope: !373)
!507 = !DILocation(line: 43, column: 1, scope: !373)
!508 = !DILocation(line: 43, column: 1, scope: !509)
!509 = distinct !DILexicalBlock(scope: !373, file: !1, line: 42, column: 1)
!510 = distinct !DISubprogram(name: "SAXException", linkageName: "_ZN11xercesc_2_712SAXExceptionC2EPKtPNS_13MemoryManagerE", scope: !378, file: !379, line: 74, type: !415, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !414, retainedNodes: !2)
!511 = !DILocalVariable(name: "this", arg: 1, scope: !510, type: !512, flags: DIFlagArtificial | DIFlagObjectPointer)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!513 = !DILocation(line: 0, scope: !510)
!514 = !DILocalVariable(name: "msg", arg: 2, scope: !510, file: !379, line: 74, type: !417)
!515 = !DILocation(line: 74, column: 37, scope: !510)
!516 = !DILocalVariable(name: "manager", arg: 3, scope: !510, file: !379, line: 75, type: !413)
!517 = !DILocation(line: 75, column: 39, scope: !510)
!518 = !DILocation(line: 79, column: 5, scope: !510)
!519 = !DILocation(line: 74, column: 5, scope: !510)
!520 = !DILocation(line: 77, column: 9, scope: !510)
!521 = !DILocation(line: 77, column: 35, scope: !510)
!522 = !DILocation(line: 77, column: 40, scope: !510)
!523 = !DILocation(line: 77, column: 14, scope: !510)
!524 = !DILocation(line: 78, column: 11, scope: !510)
!525 = !DILocation(line: 78, column: 26, scope: !510)
!526 = !DILocation(line: 80, column: 5, scope: !510)
!527 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !528, file: !338, line: 1704, type: !624, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !623, retainedNodes: !2)
!528 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !11, file: !338, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !529, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!529 = !{!530, !531, !535, !539, !542, !545, !546, !550, !553, !554, !555, !556, !557, !561, !564, !568, !569, !570, !571, !574, !577, !580, !583, !586, !589, !592, !595, !596, !597, !600, !601, !602, !605, !608, !611, !614, !617, !620, !623, !626, !627, !628, !629, !630, !631, !634, !637, !638, !641, !644, !647, !650, !651, !652, !653, !656, !657, !658, !659, !660, !661, !664, !667, !671, !674, !678, !681, !684, !687, !691, !694, !697, !700, !703, !706, !709, !712, !715, !718, !721, !727, !730, !733, !734, !735, !736, !737, !738, !739, !742, !743, !744, !812, !815, !818, !822, !829, !833, !837, !838, !844, !845}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !528, file: !338, line: 1670, baseType: !389, flags: DIFlagStaticMember)
!531 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !528, file: !338, line: 298, type: !532, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !534, !423}
!534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!535 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !528, file: !338, line: 316, type: !536, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !538, !417}
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!539 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !528, file: !338, line: 336, type: !540, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!19, !423, !423}
!542 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !528, file: !338, line: 352, type: !543, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!19, !417, !417}
!545 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !528, file: !338, line: 369, type: !543, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!546 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !528, file: !338, line: 390, type: !547, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!19, !423, !423, !549}
!549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!550 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !528, file: !338, line: 410, type: !551, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!19, !417, !417, !549}
!553 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !528, file: !338, line: 431, type: !547, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!554 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !528, file: !338, line: 452, type: !551, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!555 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !528, file: !338, line: 471, type: !540, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!556 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !528, file: !338, line: 488, type: !543, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!557 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !528, file: !338, line: 502, type: !558, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!560, !417, !417}
!560 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!561 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !528, file: !338, line: 508, type: !562, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!560, !423, !423}
!564 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !528, file: !338, line: 540, type: !565, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!560, !417, !567, !417, !567, !549}
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!568 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !528, file: !338, line: 576, type: !565, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!569 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !528, file: !338, line: 598, type: !532, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!570 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !528, file: !338, line: 614, type: !536, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!571 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !528, file: !338, line: 632, type: !572, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!560, !538, !417, !549}
!574 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !528, file: !338, line: 649, type: !575, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!8, !423, !549, !413}
!577 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !528, file: !338, line: 663, type: !578, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!8, !417, !549, !413}
!580 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !528, file: !338, line: 679, type: !581, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!8, !417, !549, !549, !413}
!583 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !528, file: !338, line: 699, type: !584, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!19, !423, !49}
!586 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !528, file: !338, line: 709, type: !587, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!19, !417, !419}
!589 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !528, file: !338, line: 722, type: !590, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!19, !423, !49, !549, !413}
!592 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !528, file: !338, line: 741, type: !593, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!19, !417, !419, !549, !413}
!595 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !528, file: !338, line: 757, type: !584, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!596 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !528, file: !338, line: 767, type: !587, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!597 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !528, file: !338, line: 778, type: !598, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!19, !419, !417, !549}
!600 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !528, file: !338, line: 796, type: !590, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!601 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !528, file: !338, line: 815, type: !593, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!602 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !528, file: !338, line: 831, type: !603, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !538, !417, !549}
!605 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !528, file: !338, line: 851, type: !606, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !534, !423, !567, !567, !413}
!608 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !528, file: !338, line: 869, type: !609, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !538, !417, !567, !567, !413}
!611 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !528, file: !338, line: 888, type: !612, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !538, !417, !567, !567, !567, !413}
!614 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !528, file: !338, line: 911, type: !615, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!93, !423}
!617 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !528, file: !338, line: 921, type: !618, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!93, !423, !413}
!620 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !528, file: !338, line: 933, type: !621, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!4, !417}
!623 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !528, file: !338, line: 943, type: !624, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!4, !417, !413}
!626 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !528, file: !338, line: 956, type: !562, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!627 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !528, file: !338, line: 968, type: !558, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!628 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !528, file: !338, line: 982, type: !562, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!629 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !528, file: !338, line: 997, type: !558, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!630 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !528, file: !338, line: 1009, type: !558, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!631 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !528, file: !338, line: 1024, type: !632, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!418, !417, !417}
!634 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !528, file: !338, line: 1038, type: !635, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!4, !538, !417}
!637 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !528, file: !338, line: 1050, type: !543, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!638 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !528, file: !338, line: 1060, type: !639, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!8, !423}
!641 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !528, file: !338, line: 1066, type: !642, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!8, !417}
!644 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !528, file: !338, line: 1075, type: !645, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!560, !417, !413}
!647 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !528, file: !338, line: 1085, type: !648, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!560, !417}
!650 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !528, file: !338, line: 1094, type: !648, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!651 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !528, file: !338, line: 1101, type: !648, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!652 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !528, file: !338, line: 1110, type: !648, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!653 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !528, file: !338, line: 1118, type: !654, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!560, !419}
!656 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !528, file: !338, line: 1125, type: !654, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!657 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !528, file: !338, line: 1132, type: !654, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!658 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !528, file: !338, line: 1139, type: !654, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!659 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !528, file: !338, line: 1148, type: !648, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!660 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !528, file: !338, line: 1155, type: !558, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!661 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !528, file: !338, line: 1173, type: !662, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !549, !534, !549, !549, !413}
!664 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !528, file: !338, line: 1193, type: !665, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !549, !538, !549, !549, !413}
!667 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !528, file: !338, line: 1213, type: !668, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !670, !534, !549, !549, !413}
!670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!671 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !528, file: !338, line: 1233, type: !672, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !670, !538, !549, !549, !413}
!674 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !528, file: !338, line: 1253, type: !675, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !677, !534, !549, !549, !413}
!677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!678 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !528, file: !338, line: 1273, type: !679, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !677, !538, !549, !549, !413}
!681 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !528, file: !338, line: 1293, type: !682, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !567, !534, !549, !549, !413}
!684 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !528, file: !338, line: 1313, type: !685, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !567, !538, !549, !549, !413}
!687 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !528, file: !338, line: 1333, type: !688, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!560, !417, !690, !413}
!690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!691 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !528, file: !338, line: 1353, type: !692, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!19, !417, !413}
!694 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !528, file: !338, line: 1364, type: !695, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !538, !549}
!697 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !528, file: !338, line: 1380, type: !698, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!93, !417}
!700 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !528, file: !338, line: 1384, type: !701, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!93, !417, !413}
!703 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !528, file: !338, line: 1405, type: !704, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!560, !417, !534, !549, !413}
!706 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !528, file: !338, line: 1423, type: !707, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!4, !423}
!709 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !528, file: !338, line: 1427, type: !710, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!4, !423, !413}
!712 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !528, file: !338, line: 1443, type: !713, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!560, !423, !538, !549, !413}
!715 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !528, file: !338, line: 1456, type: !716, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !534}
!718 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !528, file: !338, line: 1463, type: !719, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !538}
!721 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !528, file: !338, line: 1472, type: !722, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !417, !413}
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !11, file: !726, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!726 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!727 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !528, file: !338, line: 1487, type: !728, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!4, !417, !417}
!730 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !528, file: !338, line: 1509, type: !731, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!8, !538, !549, !417, !417, !417, !417, !413}
!733 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !528, file: !338, line: 1524, type: !719, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!734 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !528, file: !338, line: 1531, type: !719, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!735 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !528, file: !338, line: 1537, type: !719, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!736 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !528, file: !338, line: 1544, type: !719, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!737 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !528, file: !338, line: 1549, type: !648, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!738 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !528, file: !338, line: 1554, type: !648, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!739 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !528, file: !338, line: 1561, type: !740, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !538, !413}
!742 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !528, file: !338, line: 1569, type: !740, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!743 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !528, file: !338, line: 1577, type: !740, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!744 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !528, file: !338, line: 1586, type: !745, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !417, !747, !748}
!747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !419, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !749, size: 64)
!749 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !11, file: !336, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !750, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!750 = !{!751, !752, !753, !754, !755, !756, !757, !760, !761, !765, !768, !771, !774, !777, !780, !781, !782, !787, !790, !791, !794, !797, !798, !802, !806, !809}
!751 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !749, baseType: !382, flags: DIFlagPublic, extraData: i32 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !749, file: !336, line: 254, baseType: !8, size: 32)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !749, file: !336, line: 255, baseType: !8, size: 32, offset: 32)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !749, file: !336, line: 256, baseType: !8, size: 32, offset: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !749, file: !336, line: 257, baseType: !560, size: 8, offset: 96)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !749, file: !336, line: 258, baseType: !413, size: 64, offset: 128)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !749, file: !336, line: 259, baseType: !758, size: 64, offset: 192)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !11, file: !336, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!760 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !749, file: !336, line: 260, baseType: !4, size: 64, offset: 256)
!761 = !DISubprogram(name: "XMLBuffer", scope: !749, file: !336, line: 60, type: !762, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !764, !549, !413}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!765 = !DISubprogram(name: "~XMLBuffer", scope: !749, file: !336, line: 81, type: !766, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !764}
!768 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !749, file: !336, line: 90, type: !769, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !764, !758, !549}
!771 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !749, file: !336, line: 119, type: !772, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !764, !419}
!774 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !749, file: !336, line: 127, type: !775, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !764, !417, !549}
!777 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !749, file: !336, line: 141, type: !778, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !764, !417}
!780 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !749, file: !336, line: 156, type: !775, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !749, file: !336, line: 162, type: !778, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !749, file: !336, line: 168, type: !783, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!418, !785}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !749)
!787 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !749, file: !336, line: 174, type: !788, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!4, !764}
!790 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !749, file: !336, line: 180, type: !766, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !749, file: !336, line: 189, type: !792, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!560, !785}
!794 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !749, file: !336, line: 194, type: !795, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!8, !785}
!797 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !749, file: !336, line: 199, type: !792, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !749, file: !336, line: 207, type: !799, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !764, !801}
!801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !560)
!802 = !DISubprogram(name: "XMLBuffer", scope: !749, file: !336, line: 216, type: !803, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !764, !805}
!805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !786, size: 64)
!806 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !749, file: !336, line: 217, type: !807, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!748, !764, !805}
!809 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !749, file: !336, line: 227, type: !810, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !764, !549}
!812 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !528, file: !338, line: 1597, type: !813, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !417, !538}
!815 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !528, file: !338, line: 1608, type: !816, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !145}
!818 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !528, file: !338, line: 1616, type: !819, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!822 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !528, file: !338, line: 1624, type: !823, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !825}
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !12, line: 384, baseType: !828)
!828 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!829 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !528, file: !338, line: 1634, type: !830, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !832, !413}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!833 = !DISubprogram(name: "XMLString", scope: !528, file: !338, line: 1648, type: !834, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !836}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!837 = !DISubprogram(name: "~XMLString", scope: !528, file: !338, line: 1650, type: !834, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !528, file: !338, line: 1657, type: !839, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !841, !413}
!841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !842)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !11, file: !338, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!844 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !528, file: !338, line: 1659, type: !34, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!845 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !528, file: !338, line: 1666, type: !565, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!846 = !DILocalVariable(name: "toRep", arg: 1, scope: !527, file: !338, line: 1704, type: !417)
!847 = !DILocation(line: 1704, column: 55, scope: !527)
!848 = !DILocalVariable(name: "manager", arg: 2, scope: !527, file: !338, line: 1705, type: !413)
!849 = !DILocation(line: 1705, column: 57, scope: !527)
!850 = !DILocalVariable(name: "ret", scope: !527, file: !338, line: 1708, type: !4)
!851 = !DILocation(line: 1708, column: 12, scope: !527)
!852 = !DILocation(line: 1709, column: 9, scope: !853)
!853 = distinct !DILexicalBlock(scope: !527, file: !338, line: 1709, column: 9)
!854 = !DILocation(line: 1709, column: 9, scope: !527)
!855 = !DILocalVariable(name: "len", scope: !856, file: !338, line: 1711, type: !549)
!856 = distinct !DILexicalBlock(scope: !853, file: !338, line: 1710, column: 5)
!857 = !DILocation(line: 1711, column: 28, scope: !856)
!858 = !DILocation(line: 1711, column: 44, scope: !856)
!859 = !DILocation(line: 1711, column: 34, scope: !856)
!860 = !DILocation(line: 1712, column: 24, scope: !856)
!861 = !DILocation(line: 1712, column: 43, scope: !856)
!862 = !DILocation(line: 1712, column: 46, scope: !856)
!863 = !DILocation(line: 1712, column: 42, scope: !856)
!864 = !DILocation(line: 1712, column: 50, scope: !856)
!865 = !DILocation(line: 1712, column: 33, scope: !856)
!866 = !DILocation(line: 1712, column: 15, scope: !856)
!867 = !DILocation(line: 1712, column: 13, scope: !856)
!868 = !DILocation(line: 1713, column: 16, scope: !856)
!869 = !DILocation(line: 1713, column: 9, scope: !856)
!870 = !DILocation(line: 1713, column: 21, scope: !856)
!871 = !DILocation(line: 1713, column: 29, scope: !856)
!872 = !DILocation(line: 1713, column: 33, scope: !856)
!873 = !DILocation(line: 1713, column: 28, scope: !856)
!874 = !DILocation(line: 1713, column: 38, scope: !856)
!875 = !DILocation(line: 1714, column: 5, scope: !856)
!876 = !DILocation(line: 1715, column: 12, scope: !527)
!877 = !DILocation(line: 1715, column: 5, scope: !527)
!878 = distinct !DISubprogram(name: "SAXParseException", linkageName: "_ZN11xercesc_2_717SAXParseExceptionC2EPKtS2_S2_llPNS_13MemoryManagerE", scope: !374, file: !1, line: 45, type: !454, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !453, retainedNodes: !2)
!879 = !DILocalVariable(name: "this", arg: 1, scope: !878, type: !479, flags: DIFlagArtificial | DIFlagObjectPointer)
!880 = !DILocation(line: 0, scope: !878)
!881 = !DILocalVariable(name: "message", arg: 2, scope: !878, file: !1, line: 45, type: !417)
!882 = !DILocation(line: 45, column: 61, scope: !878)
!883 = !DILocalVariable(name: "publicId", arg: 3, scope: !878, file: !1, line: 46, type: !417)
!884 = !DILocation(line: 46, column: 61, scope: !878)
!885 = !DILocalVariable(name: "systemId", arg: 4, scope: !878, file: !1, line: 47, type: !417)
!886 = !DILocation(line: 47, column: 61, scope: !878)
!887 = !DILocalVariable(name: "lineNumber", arg: 5, scope: !878, file: !1, line: 48, type: !456)
!888 = !DILocation(line: 48, column: 61, scope: !878)
!889 = !DILocalVariable(name: "columnNumber", arg: 6, scope: !878, file: !1, line: 49, type: !456)
!890 = !DILocation(line: 49, column: 61, scope: !878)
!891 = !DILocalVariable(name: "manager", arg: 7, scope: !878, file: !1, line: 50, type: !413)
!892 = !DILocation(line: 50, column: 61, scope: !878)
!893 = !DILocation(line: 56, column: 1, scope: !878)
!894 = !DILocation(line: 51, column: 18, scope: !878)
!895 = !DILocation(line: 51, column: 27, scope: !878)
!896 = !DILocation(line: 51, column: 5, scope: !878)
!897 = !DILocation(line: 52, column: 7, scope: !878)
!898 = !DILocation(line: 52, column: 21, scope: !878)
!899 = !DILocation(line: 53, column: 7, scope: !878)
!900 = !DILocation(line: 53, column: 19, scope: !878)
!901 = !DILocation(line: 54, column: 7, scope: !878)
!902 = !DILocation(line: 54, column: 38, scope: !878)
!903 = !DILocation(line: 54, column: 48, scope: !878)
!904 = !DILocation(line: 54, column: 17, scope: !878)
!905 = !DILocation(line: 55, column: 7, scope: !878)
!906 = !DILocation(line: 55, column: 38, scope: !878)
!907 = !DILocation(line: 55, column: 48, scope: !878)
!908 = !DILocation(line: 55, column: 17, scope: !878)
!909 = !DILocation(line: 57, column: 1, scope: !878)
!910 = !DILocation(line: 57, column: 1, scope: !911)
!911 = distinct !DILexicalBlock(scope: !878, file: !1, line: 56, column: 1)
!912 = distinct !DISubprogram(name: "SAXParseException", linkageName: "_ZN11xercesc_2_717SAXParseExceptionC2ERKS0_", scope: !374, file: !1, line: 59, type: !458, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !457, retainedNodes: !2)
!913 = !DILocalVariable(name: "this", arg: 1, scope: !912, type: !479, flags: DIFlagArtificial | DIFlagObjectPointer)
!914 = !DILocation(line: 0, scope: !912)
!915 = !DILocalVariable(name: "toCopy", arg: 2, scope: !912, file: !1, line: 59, type: !460)
!916 = !DILocation(line: 59, column: 63, scope: !912)
!917 = !DILocation(line: 66, column: 1, scope: !912)
!918 = !DILocation(line: 61, column: 18, scope: !912)
!919 = !DILocation(line: 61, column: 5, scope: !912)
!920 = !DILocation(line: 62, column: 7, scope: !912)
!921 = !DILocation(line: 62, column: 21, scope: !912)
!922 = !DILocation(line: 62, column: 28, scope: !912)
!923 = !DILocation(line: 63, column: 7, scope: !912)
!924 = !DILocation(line: 63, column: 19, scope: !912)
!925 = !DILocation(line: 63, column: 26, scope: !912)
!926 = !DILocation(line: 64, column: 7, scope: !912)
!927 = !DILocation(line: 65, column: 7, scope: !912)
!928 = !DILocation(line: 67, column: 38, scope: !929)
!929 = distinct !DILexicalBlock(scope: !912, file: !1, line: 66, column: 1)
!930 = !DILocation(line: 67, column: 45, scope: !929)
!931 = !DILocation(line: 67, column: 56, scope: !929)
!932 = !DILocation(line: 67, column: 63, scope: !929)
!933 = !DILocation(line: 67, column: 17, scope: !929)
!934 = !DILocation(line: 67, column: 5, scope: !929)
!935 = !DILocation(line: 67, column: 15, scope: !929)
!936 = !DILocation(line: 68, column: 38, scope: !929)
!937 = !DILocation(line: 68, column: 45, scope: !929)
!938 = !DILocation(line: 68, column: 56, scope: !929)
!939 = !DILocation(line: 68, column: 63, scope: !929)
!940 = !DILocation(line: 68, column: 17, scope: !929)
!941 = !DILocation(line: 68, column: 5, scope: !929)
!942 = !DILocation(line: 68, column: 15, scope: !929)
!943 = !DILocation(line: 69, column: 1, scope: !912)
!944 = !DILocation(line: 69, column: 1, scope: !929)
!945 = distinct !DISubprogram(name: "SAXException", linkageName: "_ZN11xercesc_2_712SAXExceptionC2ERKS0_", scope: !378, file: !379, line: 102, type: !425, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !424, retainedNodes: !2)
!946 = !DILocalVariable(name: "this", arg: 1, scope: !945, type: !512, flags: DIFlagArtificial | DIFlagObjectPointer)
!947 = !DILocation(line: 0, scope: !945)
!948 = !DILocalVariable(name: "toCopy", arg: 2, scope: !945, file: !379, line: 102, type: !427)
!949 = !DILocation(line: 102, column: 38, scope: !945)
!950 = !DILocation(line: 106, column: 5, scope: !945)
!951 = !DILocation(line: 103, column: 17, scope: !945)
!952 = !DILocation(line: 104, column: 11, scope: !945)
!953 = !DILocation(line: 104, column: 37, scope: !945)
!954 = !DILocation(line: 104, column: 44, scope: !945)
!955 = !DILocation(line: 104, column: 50, scope: !945)
!956 = !DILocation(line: 104, column: 57, scope: !945)
!957 = !DILocation(line: 104, column: 16, scope: !945)
!958 = !DILocation(line: 105, column: 11, scope: !945)
!959 = !DILocation(line: 105, column: 26, scope: !945)
!960 = !DILocation(line: 105, column: 33, scope: !945)
!961 = !DILocation(line: 107, column: 5, scope: !945)
!962 = distinct !DISubprogram(name: "~SAXParseException", linkageName: "_ZN11xercesc_2_717SAXParseExceptionD2Ev", scope: !374, file: !1, line: 71, type: !463, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !462, retainedNodes: !2)
!963 = !DILocalVariable(name: "this", arg: 1, scope: !962, type: !479, flags: DIFlagArtificial | DIFlagObjectPointer)
!964 = !DILocation(line: 0, scope: !962)
!965 = !DILocation(line: 72, column: 1, scope: !962)
!966 = !DILocation(line: 73, column: 5, scope: !967)
!967 = distinct !DILexicalBlock(scope: !962, file: !1, line: 72, column: 1)
!968 = !DILocation(line: 73, column: 32, scope: !967)
!969 = !DILocation(line: 73, column: 21, scope: !967)
!970 = !DILocation(line: 74, column: 5, scope: !967)
!971 = !DILocation(line: 74, column: 32, scope: !967)
!972 = !DILocation(line: 74, column: 21, scope: !967)
!973 = !DILocation(line: 75, column: 1, scope: !967)
!974 = !DILocation(line: 75, column: 1, scope: !962)
!975 = distinct !DISubprogram(name: "~SAXParseException", linkageName: "_ZN11xercesc_2_717SAXParseExceptionD0Ev", scope: !374, file: !1, line: 71, type: !463, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !462, retainedNodes: !2)
!976 = !DILocalVariable(name: "this", arg: 1, scope: !975, type: !479, flags: DIFlagArtificial | DIFlagObjectPointer)
!977 = !DILocation(line: 0, scope: !975)
!978 = !DILocation(line: 72, column: 1, scope: !975)
!979 = !DILocation(line: 75, column: 1, scope: !975)
!980 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717SAXParseExceptionaSERKS0_", scope: !374, file: !1, line: 82, type: !466, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !465, retainedNodes: !2)
!981 = !DILocalVariable(name: "this", arg: 1, scope: !980, type: !479, flags: DIFlagArtificial | DIFlagObjectPointer)
!982 = !DILocation(line: 0, scope: !980)
!983 = !DILocalVariable(name: "toAssign", arg: 2, scope: !980, file: !1, line: 82, type: !460)
!984 = !DILocation(line: 82, column: 55, scope: !980)
!985 = !DILocation(line: 84, column: 18, scope: !986)
!986 = distinct !DILexicalBlock(scope: !980, file: !1, line: 84, column: 9)
!987 = !DILocation(line: 84, column: 14, scope: !986)
!988 = !DILocation(line: 84, column: 9, scope: !980)
!989 = !DILocation(line: 85, column: 9, scope: !986)
!990 = !DILocation(line: 87, column: 5, scope: !980)
!991 = !DILocation(line: 87, column: 32, scope: !980)
!992 = !DILocation(line: 87, column: 21, scope: !980)
!993 = !DILocation(line: 88, column: 5, scope: !980)
!994 = !DILocation(line: 88, column: 32, scope: !980)
!995 = !DILocation(line: 88, column: 21, scope: !980)
!996 = !DILocation(line: 90, column: 25, scope: !980)
!997 = !DILocation(line: 90, column: 36, scope: !980)
!998 = !DILocation(line: 91, column: 21, scope: !980)
!999 = !DILocation(line: 91, column: 30, scope: !980)
!1000 = !DILocation(line: 91, column: 5, scope: !980)
!1001 = !DILocation(line: 91, column: 19, scope: !980)
!1002 = !DILocation(line: 92, column: 19, scope: !980)
!1003 = !DILocation(line: 92, column: 28, scope: !980)
!1004 = !DILocation(line: 92, column: 5, scope: !980)
!1005 = !DILocation(line: 92, column: 17, scope: !980)
!1006 = !DILocation(line: 94, column: 38, scope: !980)
!1007 = !DILocation(line: 94, column: 47, scope: !980)
!1008 = !DILocation(line: 94, column: 58, scope: !980)
!1009 = !DILocation(line: 94, column: 17, scope: !980)
!1010 = !DILocation(line: 94, column: 5, scope: !980)
!1011 = !DILocation(line: 94, column: 15, scope: !980)
!1012 = !DILocation(line: 95, column: 38, scope: !980)
!1013 = !DILocation(line: 95, column: 47, scope: !980)
!1014 = !DILocation(line: 95, column: 58, scope: !980)
!1015 = !DILocation(line: 95, column: 17, scope: !980)
!1016 = !DILocation(line: 95, column: 5, scope: !980)
!1017 = !DILocation(line: 95, column: 15, scope: !980)
!1018 = !DILocation(line: 97, column: 5, scope: !980)
!1019 = !DILocation(line: 98, column: 1, scope: !980)
!1020 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712SAXExceptionaSERKS0_", scope: !378, file: !379, line: 125, type: !433, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !432, retainedNodes: !2)
!1021 = !DILocalVariable(name: "this", arg: 1, scope: !1020, type: !512, flags: DIFlagArtificial | DIFlagObjectPointer)
!1022 = !DILocation(line: 0, scope: !1020)
!1023 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1020, file: !379, line: 125, type: !427)
!1024 = !DILocation(line: 125, column: 49, scope: !1020)
!1025 = !DILocation(line: 127, column: 22, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1020, file: !379, line: 127, column: 13)
!1027 = !DILocation(line: 127, column: 18, scope: !1026)
!1028 = !DILocation(line: 127, column: 13, scope: !1020)
!1029 = !DILocation(line: 128, column: 13, scope: !1026)
!1030 = !DILocation(line: 130, column: 9, scope: !1020)
!1031 = !DILocation(line: 130, column: 36, scope: !1020)
!1032 = !DILocation(line: 130, column: 25, scope: !1020)
!1033 = !DILocation(line: 131, column: 37, scope: !1020)
!1034 = !DILocation(line: 131, column: 44, scope: !1020)
!1035 = !DILocation(line: 131, column: 50, scope: !1020)
!1036 = !DILocation(line: 131, column: 57, scope: !1020)
!1037 = !DILocation(line: 131, column: 16, scope: !1020)
!1038 = !DILocation(line: 131, column: 9, scope: !1020)
!1039 = !DILocation(line: 131, column: 14, scope: !1020)
!1040 = !DILocation(line: 132, column: 26, scope: !1020)
!1041 = !DILocation(line: 132, column: 33, scope: !1020)
!1042 = !DILocation(line: 132, column: 9, scope: !1020)
!1043 = !DILocation(line: 132, column: 24, scope: !1020)
!1044 = !DILocation(line: 133, column: 9, scope: !1020)
!1045 = !DILocation(line: 134, column: 5, scope: !1020)
!1046 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_717SAXParseException11getPublicIdEv", scope: !374, file: !1, line: 104, type: !475, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !474, retainedNodes: !2)
!1047 = !DILocalVariable(name: "this", arg: 1, scope: !1046, type: !1048, flags: DIFlagArtificial | DIFlagObjectPointer)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!1049 = !DILocation(line: 0, scope: !1046)
!1050 = !DILocation(line: 106, column: 12, scope: !1046)
!1051 = !DILocation(line: 106, column: 5, scope: !1046)
!1052 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_717SAXParseException11getSystemIdEv", scope: !374, file: !1, line: 109, type: !475, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !477, retainedNodes: !2)
!1053 = !DILocalVariable(name: "this", arg: 1, scope: !1052, type: !1048, flags: DIFlagArtificial | DIFlagObjectPointer)
!1054 = !DILocation(line: 0, scope: !1052)
!1055 = !DILocation(line: 111, column: 12, scope: !1052)
!1056 = !DILocation(line: 111, column: 5, scope: !1052)
!1057 = distinct !DISubprogram(name: "getLineNumber", linkageName: "_ZNK11xercesc_2_717SAXParseException13getLineNumberEv", scope: !374, file: !1, line: 114, type: !470, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !473, retainedNodes: !2)
!1058 = !DILocalVariable(name: "this", arg: 1, scope: !1057, type: !1048, flags: DIFlagArtificial | DIFlagObjectPointer)
!1059 = !DILocation(line: 0, scope: !1057)
!1060 = !DILocation(line: 116, column: 12, scope: !1057)
!1061 = !DILocation(line: 116, column: 5, scope: !1057)
!1062 = distinct !DISubprogram(name: "getColumnNumber", linkageName: "_ZNK11xercesc_2_717SAXParseException15getColumnNumberEv", scope: !374, file: !1, line: 120, type: !470, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !469, retainedNodes: !2)
!1063 = !DILocalVariable(name: "this", arg: 1, scope: !1062, type: !1048, flags: DIFlagArtificial | DIFlagObjectPointer)
!1064 = !DILocation(line: 0, scope: !1062)
!1065 = !DILocation(line: 122, column: 12, scope: !1062)
!1066 = !DILocation(line: 122, column: 5, scope: !1062)
!1067 = distinct !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712SAXException10getMessageEv", scope: !378, file: !379, line: 143, type: !437, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !436, retainedNodes: !2)
!1068 = !DILocalVariable(name: "this", arg: 1, scope: !1067, type: !1069, flags: DIFlagArtificial | DIFlagObjectPointer)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!1070 = !DILocation(line: 0, scope: !1067)
!1071 = !DILocation(line: 145, column: 16, scope: !1067)
!1072 = !DILocation(line: 145, column: 9, scope: !1067)
!1073 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !382, file: !383, line: 130, type: !403, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !402, retainedNodes: !2)
!1074 = !DILocalVariable(name: "this", arg: 1, scope: !1073, type: !1075, flags: DIFlagArtificial | DIFlagObjectPointer)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1076 = !DILocation(line: 0, scope: !1073)
!1077 = !DILocation(line: 132, column: 5, scope: !1073)
!1078 = distinct !DISubprogram(name: "~SAXException", linkageName: "_ZN11xercesc_2_712SAXExceptionD2Ev", scope: !378, file: !379, line: 110, type: !430, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !429, retainedNodes: !2)
!1079 = !DILocalVariable(name: "this", arg: 1, scope: !1078, type: !512, flags: DIFlagArtificial | DIFlagObjectPointer)
!1080 = !DILocation(line: 0, scope: !1078)
!1081 = !DILocation(line: 111, column: 5, scope: !1078)
!1082 = !DILocation(line: 112, column: 9, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1078, file: !379, line: 111, column: 5)
!1084 = !DILocation(line: 112, column: 36, scope: !1083)
!1085 = !DILocation(line: 112, column: 25, scope: !1083)
!1086 = !DILocation(line: 113, column: 5, scope: !1078)
!1087 = distinct !DISubprogram(name: "~SAXException", linkageName: "_ZN11xercesc_2_712SAXExceptionD0Ev", scope: !378, file: !379, line: 110, type: !430, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !429, retainedNodes: !2)
!1088 = !DILocalVariable(name: "this", arg: 1, scope: !1087, type: !512, flags: DIFlagArtificial | DIFlagObjectPointer)
!1089 = !DILocation(line: 0, scope: !1087)
!1090 = !DILocation(line: 111, column: 5, scope: !1087)
!1091 = !DILocation(line: 113, column: 5, scope: !1087)
!1092 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !528, file: !338, line: 1687, type: !642, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !641, retainedNodes: !2)
!1093 = !DILocalVariable(name: "src", arg: 1, scope: !1092, file: !338, line: 1687, type: !417)
!1094 = !DILocation(line: 1687, column: 61, scope: !1092)
!1095 = !DILocation(line: 1689, column: 9, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1092, file: !338, line: 1689, column: 9)
!1097 = !DILocation(line: 1689, column: 13, scope: !1096)
!1098 = !DILocation(line: 1689, column: 18, scope: !1096)
!1099 = !DILocation(line: 1689, column: 22, scope: !1096)
!1100 = !DILocation(line: 1689, column: 21, scope: !1096)
!1101 = !DILocation(line: 1689, column: 26, scope: !1096)
!1102 = !DILocation(line: 1689, column: 9, scope: !1092)
!1103 = !DILocation(line: 1691, column: 9, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1096, file: !338, line: 1690, column: 5)
!1105 = !DILocalVariable(name: "pszTmp", scope: !1106, file: !338, line: 1695, type: !418)
!1106 = distinct !DILexicalBlock(scope: !1096, file: !338, line: 1694, column: 4)
!1107 = !DILocation(line: 1695, column: 22, scope: !1106)
!1108 = !DILocation(line: 1695, column: 31, scope: !1106)
!1109 = !DILocation(line: 1695, column: 35, scope: !1106)
!1110 = !DILocation(line: 1697, column: 9, scope: !1106)
!1111 = !DILocation(line: 1697, column: 17, scope: !1106)
!1112 = !DILocation(line: 1697, column: 16, scope: !1106)
!1113 = !DILocation(line: 1698, column: 13, scope: !1106)
!1114 = distinct !{!1114, !1110, !1115}
!1115 = !DILocation(line: 1698, column: 15, scope: !1106)
!1116 = !DILocation(line: 1700, column: 31, scope: !1106)
!1117 = !DILocation(line: 1700, column: 40, scope: !1106)
!1118 = !DILocation(line: 1700, column: 38, scope: !1106)
!1119 = !DILocation(line: 1700, column: 30, scope: !1106)
!1120 = !DILocation(line: 1700, column: 9, scope: !1106)
!1121 = !DILocation(line: 1702, column: 1, scope: !1092)
