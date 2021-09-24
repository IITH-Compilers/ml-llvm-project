; ModuleID = 'SAXException.cpp'
source_filename = "SAXException.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::SAXNotSupportedException" = type { %"class.xercesc_2_7::SAXException" }
%"class.xercesc_2_7::SAXException" = type { i32 (...)**, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::SAXNotRecognizedException" = type { %"class.xercesc_2_7::SAXException" }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_712SAXExceptionC2EPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712SAXExceptionC2EPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712SAXExceptionC2EPKcPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712SAXExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_724SAXNotSupportedExceptionD2Ev = comdat any

$_ZN11xercesc_2_724SAXNotSupportedExceptionD0Ev = comdat any

$_ZNK11xercesc_2_712SAXException10getMessageEv = comdat any

$_ZN11xercesc_2_725SAXNotRecognizedExceptionD2Ev = comdat any

$_ZN11xercesc_2_725SAXNotRecognizedExceptionD0Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712SAXExceptionD2Ev = comdat any

$_ZN11xercesc_2_712SAXExceptionD0Ev = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$__clang_call_terminate = comdat any

$_ZTVN11xercesc_2_724SAXNotSupportedExceptionE = comdat any

$_ZTVN11xercesc_2_725SAXNotRecognizedExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_724SAXNotSupportedExceptionE = comdat any

$_ZTSN11xercesc_2_712SAXExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_712SAXExceptionE = comdat any

$_ZTIN11xercesc_2_724SAXNotSupportedExceptionE = comdat any

$_ZTSN11xercesc_2_725SAXNotRecognizedExceptionE = comdat any

$_ZTIN11xercesc_2_725SAXNotRecognizedExceptionE = comdat any

$_ZTVN11xercesc_2_712SAXExceptionE = comdat any

@_ZTVN11xercesc_2_724SAXNotSupportedExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724SAXNotSupportedExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAXNotSupportedException"*)* @_ZN11xercesc_2_724SAXNotSupportedExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAXNotSupportedException"*)* @_ZN11xercesc_2_724SAXNotSupportedExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::SAXException"*)* @_ZNK11xercesc_2_712SAXException10getMessageEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_725SAXNotRecognizedExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_725SAXNotRecognizedExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAXNotRecognizedException"*)* @_ZN11xercesc_2_725SAXNotRecognizedExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAXNotRecognizedException"*)* @_ZN11xercesc_2_725SAXNotRecognizedExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::SAXException"*)* @_ZNK11xercesc_2_712SAXException10getMessageEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_724SAXNotSupportedExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_724SAXNotSupportedExceptionE\00", comdat, align 1
@_ZTSN11xercesc_2_712SAXExceptionE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712SAXExceptionE\00", comdat, align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_712SAXExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712SAXExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_724SAXNotSupportedExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724SAXNotSupportedExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712SAXExceptionE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_725SAXNotRecognizedExceptionE = linkonce_odr dso_local constant [43 x i8] c"N11xercesc_2_725SAXNotRecognizedExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_725SAXNotRecognizedExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @_ZTSN11xercesc_2_725SAXNotRecognizedExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712SAXExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_712SAXExceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712SAXExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAXException"*)* @_ZN11xercesc_2_712SAXExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SAXException"*)* @_ZN11xercesc_2_712SAXExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::SAXException"*)* @_ZNK11xercesc_2_712SAXException10getMessageEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni15fgZeroLenStringE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_724SAXNotSupportedExceptionC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SAXNotSupportedException"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::SAXNotSupportedException"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724SAXNotSupportedExceptionC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_724SAXNotSupportedExceptionC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SAXNotSupportedException"*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::SAXNotSupportedException"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724SAXNotSupportedExceptionC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_724SAXNotSupportedExceptionC1EPKcPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SAXNotSupportedException"*, i8*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::SAXNotSupportedException"*, i8*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_724SAXNotSupportedExceptionC2EPKcPNS_13MemoryManagerE
@_ZN11xercesc_2_724SAXNotSupportedExceptionC1ERKNS_12SAXExceptionE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SAXNotSupportedException"*, %"class.xercesc_2_7::SAXException"*), void (%"class.xercesc_2_7::SAXNotSupportedException"*, %"class.xercesc_2_7::SAXException"*)* @_ZN11xercesc_2_724SAXNotSupportedExceptionC2ERKNS_12SAXExceptionE
@_ZN11xercesc_2_725SAXNotRecognizedExceptionC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SAXNotRecognizedException"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::SAXNotRecognizedException"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_725SAXNotRecognizedExceptionC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_725SAXNotRecognizedExceptionC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SAXNotRecognizedException"*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::SAXNotRecognizedException"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_725SAXNotRecognizedExceptionC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_725SAXNotRecognizedExceptionC1EPKcPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SAXNotRecognizedException"*, i8*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::SAXNotRecognizedException"*, i8*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_725SAXNotRecognizedExceptionC2EPKcPNS_13MemoryManagerE
@_ZN11xercesc_2_725SAXNotRecognizedExceptionC1ERKNS_12SAXExceptionE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::SAXNotRecognizedException"*, %"class.xercesc_2_7::SAXException"*), void (%"class.xercesc_2_7::SAXNotRecognizedException"*, %"class.xercesc_2_7::SAXException"*)* @_ZN11xercesc_2_725SAXNotRecognizedExceptionC2ERKNS_12SAXExceptionE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !343 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !364, metadata !DIExpression()), !dbg !366
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !367
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !367
  call void @_ZdlPv(i8* %0) #9, !dbg !367
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
define dso_local void @_ZN11xercesc_2_724SAXNotSupportedExceptionC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXNotSupportedException"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !373 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXNotSupportedException"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::SAXNotSupportedException"* %this, %"class.xercesc_2_7::SAXNotSupportedException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXNotSupportedException"** %this.addr, metadata !452, metadata !DIExpression()), !dbg !454
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !455, metadata !DIExpression()), !dbg !456
  %this1 = load %"class.xercesc_2_7::SAXNotSupportedException"*, %"class.xercesc_2_7::SAXNotSupportedException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXNotSupportedException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !457
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !458
  call void @_ZN11xercesc_2_712SAXExceptionC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXException"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !459
  %2 = bitcast %"class.xercesc_2_7::SAXNotSupportedException"* %this1 to i32 (...)***, !dbg !457
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_724SAXNotSupportedExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !457
  ret void, !dbg !460
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712SAXExceptionC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXException"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !461 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXException"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::SAXException"* %this, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXException"** %this.addr, metadata !462, metadata !DIExpression()), !dbg !464
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !465, metadata !DIExpression()), !dbg !466
  %this1 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXException"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !467
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !468
  %1 = bitcast %"class.xercesc_2_7::SAXException"* %this1 to i32 (...)***, !dbg !467
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_712SAXExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !467
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 1, !dbg !469
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !470
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* %2), !dbg !471
  store i16* %call, i16** %fMsg, align 8, !dbg !469
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 2, !dbg !472
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !473
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !472
  ret void, !dbg !474
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724SAXNotSupportedExceptionC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXNotSupportedException"* %this, i16* %msg, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !475 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXNotSupportedException"*, align 8
  %msg.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::SAXNotSupportedException"* %this, %"class.xercesc_2_7::SAXNotSupportedException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXNotSupportedException"** %this.addr, metadata !476, metadata !DIExpression()), !dbg !477
  store i16* %msg, i16** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %msg.addr, metadata !478, metadata !DIExpression()), !dbg !479
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !480, metadata !DIExpression()), !dbg !481
  %this1 = load %"class.xercesc_2_7::SAXNotSupportedException"*, %"class.xercesc_2_7::SAXNotSupportedException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXNotSupportedException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !482
  %1 = load i16*, i16** %msg.addr, align 8, !dbg !483
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !484
  call void @_ZN11xercesc_2_712SAXExceptionC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXException"* %0, i16* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !485
  %3 = bitcast %"class.xercesc_2_7::SAXNotSupportedException"* %this1 to i32 (...)***, !dbg !482
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_724SAXNotSupportedExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !482
  ret void, !dbg !486
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712SAXExceptionC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXException"* %this, i16* %msg, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !487 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXException"*, align 8
  %msg.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::SAXException"* %this, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXException"** %this.addr, metadata !488, metadata !DIExpression()), !dbg !489
  store i16* %msg, i16** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %msg.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !492, metadata !DIExpression()), !dbg !493
  %this1 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXException"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !494
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !495
  %1 = bitcast %"class.xercesc_2_7::SAXException"* %this1 to i32 (...)***, !dbg !494
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_712SAXExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !494
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 1, !dbg !496
  %2 = load i16*, i16** %msg.addr, align 8, !dbg !497
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !498
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !499
  store i16* %call, i16** %fMsg, align 8, !dbg !496
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 2, !dbg !500
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !501
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !500
  ret void, !dbg !502
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724SAXNotSupportedExceptionC2EPKcPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXNotSupportedException"* %this, i8* %msg, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !503 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXNotSupportedException"*, align 8
  %msg.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::SAXNotSupportedException"* %this, %"class.xercesc_2_7::SAXNotSupportedException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXNotSupportedException"** %this.addr, metadata !504, metadata !DIExpression()), !dbg !505
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !506, metadata !DIExpression()), !dbg !507
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !508, metadata !DIExpression()), !dbg !509
  %this1 = load %"class.xercesc_2_7::SAXNotSupportedException"*, %"class.xercesc_2_7::SAXNotSupportedException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXNotSupportedException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !510
  %1 = load i8*, i8** %msg.addr, align 8, !dbg !511
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !512
  call void @_ZN11xercesc_2_712SAXExceptionC2EPKcPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXException"* %0, i8* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !513
  %3 = bitcast %"class.xercesc_2_7::SAXNotSupportedException"* %this1 to i32 (...)***, !dbg !510
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_724SAXNotSupportedExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !510
  ret void, !dbg !514
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712SAXExceptionC2EPKcPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXException"* %this, i8* %msg, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !515 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXException"*, align 8
  %msg.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::SAXException"* %this, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXException"** %this.addr, metadata !516, metadata !DIExpression()), !dbg !517
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !518, metadata !DIExpression()), !dbg !519
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !520, metadata !DIExpression()), !dbg !521
  %this1 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXException"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !522
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !523
  %1 = bitcast %"class.xercesc_2_7::SAXException"* %this1 to i32 (...)***, !dbg !522
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_712SAXExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !522
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 1, !dbg !524
  %2 = load i8*, i8** %msg.addr, align 8, !dbg !525
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !526
  %call = call i16* @_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE(i8* %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !527
  store i16* %call, i16** %fMsg, align 8, !dbg !524
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 2, !dbg !528
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !529
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !528
  ret void, !dbg !530
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_724SAXNotSupportedExceptionC2ERKNS_12SAXExceptionE(%"class.xercesc_2_7::SAXNotSupportedException"* %this, %"class.xercesc_2_7::SAXException"* dereferenceable(24) %toCopy) unnamed_addr #3 align 2 !dbg !531 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXNotSupportedException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::SAXException"*, align 8
  store %"class.xercesc_2_7::SAXNotSupportedException"* %this, %"class.xercesc_2_7::SAXNotSupportedException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXNotSupportedException"** %this.addr, metadata !532, metadata !DIExpression()), !dbg !533
  store %"class.xercesc_2_7::SAXException"* %toCopy, %"class.xercesc_2_7::SAXException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXException"** %toCopy.addr, metadata !534, metadata !DIExpression()), !dbg !535
  %this1 = load %"class.xercesc_2_7::SAXNotSupportedException"*, %"class.xercesc_2_7::SAXNotSupportedException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXNotSupportedException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !536
  %1 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %toCopy.addr, align 8, !dbg !537
  call void @_ZN11xercesc_2_712SAXExceptionC2ERKS0_(%"class.xercesc_2_7::SAXException"* %0, %"class.xercesc_2_7::SAXException"* dereferenceable(24) %1), !dbg !538
  %2 = bitcast %"class.xercesc_2_7::SAXNotSupportedException"* %this1 to i32 (...)***, !dbg !536
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_724SAXNotSupportedExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !536
  ret void, !dbg !539
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712SAXExceptionC2ERKS0_(%"class.xercesc_2_7::SAXException"* %this, %"class.xercesc_2_7::SAXException"* dereferenceable(24) %toCopy) unnamed_addr #3 comdat align 2 !dbg !540 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::SAXException"*, align 8
  store %"class.xercesc_2_7::SAXException"* %this, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXException"** %this.addr, metadata !541, metadata !DIExpression()), !dbg !542
  store %"class.xercesc_2_7::SAXException"* %toCopy, %"class.xercesc_2_7::SAXException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXException"** %toCopy.addr, metadata !543, metadata !DIExpression()), !dbg !544
  %this1 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXException"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !545
  %1 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %toCopy.addr, align 8, !dbg !546
  %2 = bitcast %"class.xercesc_2_7::SAXException"* %1 to %"class.xercesc_2_7::XMemory"*, !dbg !546
  %3 = bitcast %"class.xercesc_2_7::SAXException"* %this1 to i32 (...)***, !dbg !545
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_712SAXExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !545
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 1, !dbg !547
  %4 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %toCopy.addr, align 8, !dbg !548
  %fMsg2 = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %4, i32 0, i32 1, !dbg !549
  %5 = load i16*, i16** %fMsg2, align 8, !dbg !549
  %6 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %toCopy.addr, align 8, !dbg !550
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %6, i32 0, i32 2, !dbg !551
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !551
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %5, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !552
  store i16* %call, i16** %fMsg, align 8, !dbg !547
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 2, !dbg !553
  %8 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %toCopy.addr, align 8, !dbg !554
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %8, i32 0, i32 2, !dbg !555
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !555
  store %"class.xercesc_2_7::MemoryManager"* %9, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !553
  ret void, !dbg !556
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725SAXNotRecognizedExceptionC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXNotRecognizedException"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !557 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXNotRecognizedException"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::SAXNotRecognizedException"* %this, %"class.xercesc_2_7::SAXNotRecognizedException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXNotRecognizedException"** %this.addr, metadata !574, metadata !DIExpression()), !dbg !576
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !577, metadata !DIExpression()), !dbg !578
  %this1 = load %"class.xercesc_2_7::SAXNotRecognizedException"*, %"class.xercesc_2_7::SAXNotRecognizedException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXNotRecognizedException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !579
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !580
  call void @_ZN11xercesc_2_712SAXExceptionC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXException"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !581
  %2 = bitcast %"class.xercesc_2_7::SAXNotRecognizedException"* %this1 to i32 (...)***, !dbg !579
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_725SAXNotRecognizedExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !579
  ret void, !dbg !582
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725SAXNotRecognizedExceptionC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXNotRecognizedException"* %this, i16* %msg, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !583 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXNotRecognizedException"*, align 8
  %msg.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::SAXNotRecognizedException"* %this, %"class.xercesc_2_7::SAXNotRecognizedException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXNotRecognizedException"** %this.addr, metadata !584, metadata !DIExpression()), !dbg !585
  store i16* %msg, i16** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %msg.addr, metadata !586, metadata !DIExpression()), !dbg !587
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !588, metadata !DIExpression()), !dbg !589
  %this1 = load %"class.xercesc_2_7::SAXNotRecognizedException"*, %"class.xercesc_2_7::SAXNotRecognizedException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXNotRecognizedException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !590
  %1 = load i16*, i16** %msg.addr, align 8, !dbg !591
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !592
  call void @_ZN11xercesc_2_712SAXExceptionC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXException"* %0, i16* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !593
  %3 = bitcast %"class.xercesc_2_7::SAXNotRecognizedException"* %this1 to i32 (...)***, !dbg !590
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_725SAXNotRecognizedExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !590
  ret void, !dbg !594
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725SAXNotRecognizedExceptionC2EPKcPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXNotRecognizedException"* %this, i8* %msg, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !595 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXNotRecognizedException"*, align 8
  %msg.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::SAXNotRecognizedException"* %this, %"class.xercesc_2_7::SAXNotRecognizedException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXNotRecognizedException"** %this.addr, metadata !596, metadata !DIExpression()), !dbg !597
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !598, metadata !DIExpression()), !dbg !599
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !600, metadata !DIExpression()), !dbg !601
  %this1 = load %"class.xercesc_2_7::SAXNotRecognizedException"*, %"class.xercesc_2_7::SAXNotRecognizedException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXNotRecognizedException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !602
  %1 = load i8*, i8** %msg.addr, align 8, !dbg !603
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !604
  call void @_ZN11xercesc_2_712SAXExceptionC2EPKcPNS_13MemoryManagerE(%"class.xercesc_2_7::SAXException"* %0, i8* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !605
  %3 = bitcast %"class.xercesc_2_7::SAXNotRecognizedException"* %this1 to i32 (...)***, !dbg !602
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_725SAXNotRecognizedExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !602
  ret void, !dbg !606
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725SAXNotRecognizedExceptionC2ERKNS_12SAXExceptionE(%"class.xercesc_2_7::SAXNotRecognizedException"* %this, %"class.xercesc_2_7::SAXException"* dereferenceable(24) %toCopy) unnamed_addr #3 align 2 !dbg !607 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXNotRecognizedException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::SAXException"*, align 8
  store %"class.xercesc_2_7::SAXNotRecognizedException"* %this, %"class.xercesc_2_7::SAXNotRecognizedException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXNotRecognizedException"** %this.addr, metadata !608, metadata !DIExpression()), !dbg !609
  store %"class.xercesc_2_7::SAXException"* %toCopy, %"class.xercesc_2_7::SAXException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXException"** %toCopy.addr, metadata !610, metadata !DIExpression()), !dbg !611
  %this1 = load %"class.xercesc_2_7::SAXNotRecognizedException"*, %"class.xercesc_2_7::SAXNotRecognizedException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXNotRecognizedException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !612
  %1 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %toCopy.addr, align 8, !dbg !613
  call void @_ZN11xercesc_2_712SAXExceptionC2ERKS0_(%"class.xercesc_2_7::SAXException"* %0, %"class.xercesc_2_7::SAXException"* dereferenceable(24) %1), !dbg !614
  %2 = bitcast %"class.xercesc_2_7::SAXNotRecognizedException"* %this1 to i32 (...)***, !dbg !612
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_725SAXNotRecognizedExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !612
  ret void, !dbg !615
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724SAXNotSupportedExceptionD2Ev(%"class.xercesc_2_7::SAXNotSupportedException"* %this) unnamed_addr #1 comdat align 2 !dbg !616 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXNotSupportedException"*, align 8
  store %"class.xercesc_2_7::SAXNotSupportedException"* %this, %"class.xercesc_2_7::SAXNotSupportedException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXNotSupportedException"** %this.addr, metadata !620, metadata !DIExpression()), !dbg !621
  %this1 = load %"class.xercesc_2_7::SAXNotSupportedException"*, %"class.xercesc_2_7::SAXNotSupportedException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXNotSupportedException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !622
  call void @_ZN11xercesc_2_712SAXExceptionD2Ev(%"class.xercesc_2_7::SAXException"* %0) #8, !dbg !622
  ret void, !dbg !624
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724SAXNotSupportedExceptionD0Ev(%"class.xercesc_2_7::SAXNotSupportedException"* %this) unnamed_addr #1 comdat align 2 !dbg !625 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXNotSupportedException"*, align 8
  store %"class.xercesc_2_7::SAXNotSupportedException"* %this, %"class.xercesc_2_7::SAXNotSupportedException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXNotSupportedException"** %this.addr, metadata !626, metadata !DIExpression()), !dbg !627
  %this1 = load %"class.xercesc_2_7::SAXNotSupportedException"*, %"class.xercesc_2_7::SAXNotSupportedException"** %this.addr, align 8
  call void @_ZN11xercesc_2_724SAXNotSupportedExceptionD2Ev(%"class.xercesc_2_7::SAXNotSupportedException"* %this1) #8, !dbg !628
  %0 = bitcast %"class.xercesc_2_7::SAXNotSupportedException"* %this1 to i8*, !dbg !628
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !628
  ret void, !dbg !628
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712SAXException10getMessageEv(%"class.xercesc_2_7::SAXException"* %this) unnamed_addr #1 comdat align 2 !dbg !629 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXException"*, align 8
  store %"class.xercesc_2_7::SAXException"* %this, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXException"** %this.addr, metadata !630, metadata !DIExpression()), !dbg !632
  %this1 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 1, !dbg !633
  %0 = load i16*, i16** %fMsg, align 8, !dbg !633
  ret i16* %0, !dbg !634
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_725SAXNotRecognizedExceptionD2Ev(%"class.xercesc_2_7::SAXNotRecognizedException"* %this) unnamed_addr #1 comdat align 2 !dbg !635 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXNotRecognizedException"*, align 8
  store %"class.xercesc_2_7::SAXNotRecognizedException"* %this, %"class.xercesc_2_7::SAXNotRecognizedException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXNotRecognizedException"** %this.addr, metadata !639, metadata !DIExpression()), !dbg !640
  %this1 = load %"class.xercesc_2_7::SAXNotRecognizedException"*, %"class.xercesc_2_7::SAXNotRecognizedException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXNotRecognizedException"* %this1 to %"class.xercesc_2_7::SAXException"*, !dbg !641
  call void @_ZN11xercesc_2_712SAXExceptionD2Ev(%"class.xercesc_2_7::SAXException"* %0) #8, !dbg !641
  ret void, !dbg !643
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_725SAXNotRecognizedExceptionD0Ev(%"class.xercesc_2_7::SAXNotRecognizedException"* %this) unnamed_addr #1 comdat align 2 !dbg !644 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXNotRecognizedException"*, align 8
  store %"class.xercesc_2_7::SAXNotRecognizedException"* %this, %"class.xercesc_2_7::SAXNotRecognizedException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXNotRecognizedException"** %this.addr, metadata !645, metadata !DIExpression()), !dbg !646
  %this1 = load %"class.xercesc_2_7::SAXNotRecognizedException"*, %"class.xercesc_2_7::SAXNotRecognizedException"** %this.addr, align 8
  call void @_ZN11xercesc_2_725SAXNotRecognizedExceptionD2Ev(%"class.xercesc_2_7::SAXNotRecognizedException"* %this1) #8, !dbg !647
  %0 = bitcast %"class.xercesc_2_7::SAXNotRecognizedException"* %this1 to i8*, !dbg !647
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !647
  ret void, !dbg !647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !648 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !649, metadata !DIExpression()), !dbg !651
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !652
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !653 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !972, metadata !DIExpression()), !dbg !973
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !974, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !976, metadata !DIExpression()), !dbg !977
  store i16* null, i16** %ret, align 8, !dbg !977
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !978
  %tobool = icmp ne i16* %0, null, !dbg !978
  br i1 %tobool, label %if.then, label %if.end, !dbg !980

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !981, metadata !DIExpression()), !dbg !983
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !984
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !985
  store i32 %call, i32* %len, align 4, !dbg !983
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !986
  %3 = load i32, i32* %len, align 4, !dbg !987
  %add = add i32 %3, 1, !dbg !988
  %conv = zext i32 %add to i64, !dbg !989
  %mul = mul i64 %conv, 2, !dbg !990
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !991
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !991
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !991
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !991
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !991
  %6 = bitcast i8* %call1 to i16*, !dbg !992
  store i16* %6, i16** %ret, align 8, !dbg !993
  %7 = load i16*, i16** %ret, align 8, !dbg !994
  %8 = bitcast i16* %7 to i8*, !dbg !995
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !996
  %10 = bitcast i16* %9 to i8*, !dbg !995
  %11 = load i32, i32* %len, align 4, !dbg !997
  %add2 = add i32 %11, 1, !dbg !998
  %conv3 = zext i32 %add2 to i64, !dbg !999
  %mul4 = mul i64 %conv3, 2, !dbg !1000
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !995
  br label %if.end, !dbg !1001

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !1002
  ret i16* %12, !dbg !1003
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712SAXExceptionD2Ev(%"class.xercesc_2_7::SAXException"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1004 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXException"*, align 8
  store %"class.xercesc_2_7::SAXException"* %this, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXException"** %this.addr, metadata !1005, metadata !DIExpression()), !dbg !1006
  %this1 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SAXException"* %this1 to i32 (...)***, !dbg !1007
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xercesc_2_712SAXExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1007
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 2, !dbg !1008
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1008
  %fMsg = getelementptr inbounds %"class.xercesc_2_7::SAXException", %"class.xercesc_2_7::SAXException"* %this1, i32 0, i32 1, !dbg !1010
  %2 = load i16*, i16** %fMsg, align 8, !dbg !1010
  %3 = bitcast i16* %2 to i8*, !dbg !1010
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1011
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1011
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1011
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1011
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1011

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1012

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1011
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1011
  call void @__clang_call_terminate(i8* %7) #10, !dbg !1011
  unreachable, !dbg !1011
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712SAXExceptionD0Ev(%"class.xercesc_2_7::SAXException"* %this) unnamed_addr #1 comdat align 2 !dbg !1013 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SAXException"*, align 8
  store %"class.xercesc_2_7::SAXException"* %this, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SAXException"** %this.addr, metadata !1014, metadata !DIExpression()), !dbg !1015
  %this1 = load %"class.xercesc_2_7::SAXException"*, %"class.xercesc_2_7::SAXException"** %this.addr, align 8
  call void @_ZN11xercesc_2_712SAXExceptionD2Ev(%"class.xercesc_2_7::SAXException"* %this1) #8, !dbg !1016
  %0 = bitcast %"class.xercesc_2_7::SAXException"* %this1 to i8*, !dbg !1016
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1016
  ret void, !dbg !1017
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1018 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1019, metadata !DIExpression()), !dbg !1020
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1021
  %cmp = icmp eq i16* %0, null, !dbg !1023
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1024

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1025
  %2 = load i16, i16* %1, align 2, !dbg !1026
  %conv = zext i16 %2 to i32, !dbg !1026
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1027
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1028

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1029
  br label %return, !dbg !1029

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1031, metadata !DIExpression()), !dbg !1033
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1034
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1035
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1033
  br label %while.cond, !dbg !1036

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1037
  %5 = load i16, i16* %4, align 2, !dbg !1038
  %tobool = icmp ne i16 %5, 0, !dbg !1038
  br i1 %tobool, label %while.body, label %while.end, !dbg !1036

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1039
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1039
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1039
  br label %while.cond, !dbg !1036, !llvm.loop !1040

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1042
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1043
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1044
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1044
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1044
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1044
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1045
  store i32 %conv2, i32* %retval, align 4, !dbg !1046
  br label %return, !dbg !1046

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1047
  ret i32 %9, !dbg !1047
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #6

declare dso_local i16* @_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #7

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!339, !340, !341}
!llvm.ident = !{!342}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "SAXException.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!373 = distinct !DISubprogram(name: "SAXNotSupportedException", linkageName: "_ZN11xercesc_2_724SAXNotSupportedExceptionC2EPNS_13MemoryManagerE", scope: !374, file: !1, line: 27, type: !440, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !439, retainedNodes: !2)
!374 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SAXNotSupportedException", scope: !11, file: !375, line: 161, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !376, vtableHolder: !378, identifier: "_ZTSN11xercesc_2_724SAXNotSupportedExceptionE")
!375 = !DIFile(filename: "./xercesc/sax/SAXException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!376 = !{!377, !439, !443, !446, !449}
!377 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !374, baseType: !378, flags: DIFlagPublic, extraData: i32 0)
!378 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SAXException", scope: !11, file: !375, line: 51, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !379, vtableHolder: !378, identifier: "_ZTSN11xercesc_2_712SAXExceptionE")
!379 = !{!380, !405, !406, !407, !408, !413, !419, !423, !428, !431, !435}
!380 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !378, baseType: !381, flags: DIFlagPublic, extraData: i32 0)
!381 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !11, file: !382, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !383, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!382 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!383 = !{!384, !385, !391, !394, !395, !398, !401}
!384 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !381, file: !382, line: 54, type: !104, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!385 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !381, file: !382, line: 82, type: !386, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!63, !66, !388}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !11, file: !390, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!390 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!391 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !381, file: !382, line: 90, type: !392, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!63, !66, !63}
!394 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !381, file: !382, line: 97, type: !87, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!395 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !381, file: !382, line: 107, type: !396, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !63, !388}
!398 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !381, file: !382, line: 115, type: !399, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !63, !63}
!401 = !DISubprogram(name: "XMemory", scope: !381, file: !382, line: 130, type: !402, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !404}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$SAXException", scope: !375, file: !375, baseType: !348, size: 64, flags: DIFlagArtificial)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "fMsg", scope: !378, file: !375, line: 157, baseType: !4, size: 64, offset: 64, flags: DIFlagProtected)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !378, file: !375, line: 158, baseType: !388, size: 64, offset: 128, flags: DIFlagProtected)
!408 = !DISubprogram(name: "SAXException", scope: !378, file: !375, line: 60, type: !409, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !411, !412}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!413 = !DISubprogram(name: "SAXException", scope: !378, file: !375, line: 74, type: !414, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !411, !416, !412}
!416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!419 = !DISubprogram(name: "SAXException", scope: !378, file: !375, line: 89, type: !420, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !411, !422, !412}
!422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!423 = !DISubprogram(name: "SAXException", scope: !378, file: !375, line: 102, type: !424, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !411, !426}
!426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!428 = !DISubprogram(name: "~SAXException", scope: !378, file: !375, line: 110, type: !429, scopeLine: 110, containingType: !378, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !411}
!431 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712SAXExceptionaSERKS0_", scope: !378, file: !375, line: 125, type: !432, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !411, !426}
!434 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !378, size: 64)
!435 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712SAXException10getMessageEv", scope: !378, file: !375, line: 143, type: !436, scopeLine: 143, containingType: !378, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!436 = !DISubroutineType(types: !437)
!437 = !{!417, !438}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!439 = !DISubprogram(name: "SAXNotSupportedException", scope: !374, file: !375, line: 165, type: !440, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !442, !412}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!443 = !DISubprogram(name: "SAXNotSupportedException", scope: !374, file: !375, line: 174, type: !444, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !442, !416, !412}
!446 = !DISubprogram(name: "SAXNotSupportedException", scope: !374, file: !375, line: 184, type: !447, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !442, !422, !412}
!449 = !DISubprogram(name: "SAXNotSupportedException", scope: !374, file: !375, line: 192, type: !450, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !442, !426}
!452 = !DILocalVariable(name: "this", arg: 1, scope: !373, type: !453, flags: DIFlagArtificial | DIFlagObjectPointer)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!454 = !DILocation(line: 0, scope: !373)
!455 = !DILocalVariable(name: "manager", arg: 2, scope: !373, file: !1, line: 27, type: !412)
!456 = !DILocation(line: 27, column: 73, scope: !373)
!457 = !DILocation(line: 29, column: 1, scope: !373)
!458 = !DILocation(line: 28, column: 17, scope: !373)
!459 = !DILocation(line: 28, column: 4, scope: !373)
!460 = !DILocation(line: 30, column: 1, scope: !373)
!461 = distinct !DISubprogram(name: "SAXException", linkageName: "_ZN11xercesc_2_712SAXExceptionC2EPNS_13MemoryManagerE", scope: !378, file: !375, line: 60, type: !409, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !408, retainedNodes: !2)
!462 = !DILocalVariable(name: "this", arg: 1, scope: !461, type: !463, flags: DIFlagArtificial | DIFlagObjectPointer)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!464 = !DILocation(line: 0, scope: !461)
!465 = !DILocalVariable(name: "manager", arg: 2, scope: !461, file: !375, line: 60, type: !412)
!466 = !DILocation(line: 60, column: 39, scope: !461)
!467 = !DILocation(line: 64, column: 5, scope: !461)
!468 = !DILocation(line: 60, column: 5, scope: !461)
!469 = !DILocation(line: 62, column: 9, scope: !461)
!470 = !DILocation(line: 62, column: 60, scope: !461)
!471 = !DILocation(line: 62, column: 14, scope: !461)
!472 = !DILocation(line: 63, column: 11, scope: !461)
!473 = !DILocation(line: 63, column: 26, scope: !461)
!474 = !DILocation(line: 65, column: 5, scope: !461)
!475 = distinct !DISubprogram(name: "SAXNotSupportedException", linkageName: "_ZN11xercesc_2_724SAXNotSupportedExceptionC2EPKtPNS_13MemoryManagerE", scope: !374, file: !1, line: 32, type: !444, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !443, retainedNodes: !2)
!476 = !DILocalVariable(name: "this", arg: 1, scope: !475, type: !453, flags: DIFlagArtificial | DIFlagObjectPointer)
!477 = !DILocation(line: 0, scope: !475)
!478 = !DILocalVariable(name: "msg", arg: 2, scope: !475, file: !1, line: 32, type: !416)
!479 = !DILocation(line: 32, column: 71, scope: !475)
!480 = !DILocalVariable(name: "manager", arg: 3, scope: !475, file: !1, line: 33, type: !412)
!481 = !DILocation(line: 33, column: 73, scope: !475)
!482 = !DILocation(line: 35, column: 1, scope: !475)
!483 = !DILocation(line: 34, column: 17, scope: !475)
!484 = !DILocation(line: 34, column: 22, scope: !475)
!485 = !DILocation(line: 34, column: 4, scope: !475)
!486 = !DILocation(line: 36, column: 1, scope: !475)
!487 = distinct !DISubprogram(name: "SAXException", linkageName: "_ZN11xercesc_2_712SAXExceptionC2EPKtPNS_13MemoryManagerE", scope: !378, file: !375, line: 74, type: !414, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !413, retainedNodes: !2)
!488 = !DILocalVariable(name: "this", arg: 1, scope: !487, type: !463, flags: DIFlagArtificial | DIFlagObjectPointer)
!489 = !DILocation(line: 0, scope: !487)
!490 = !DILocalVariable(name: "msg", arg: 2, scope: !487, file: !375, line: 74, type: !416)
!491 = !DILocation(line: 74, column: 37, scope: !487)
!492 = !DILocalVariable(name: "manager", arg: 3, scope: !487, file: !375, line: 75, type: !412)
!493 = !DILocation(line: 75, column: 39, scope: !487)
!494 = !DILocation(line: 79, column: 5, scope: !487)
!495 = !DILocation(line: 74, column: 5, scope: !487)
!496 = !DILocation(line: 77, column: 9, scope: !487)
!497 = !DILocation(line: 77, column: 35, scope: !487)
!498 = !DILocation(line: 77, column: 40, scope: !487)
!499 = !DILocation(line: 77, column: 14, scope: !487)
!500 = !DILocation(line: 78, column: 11, scope: !487)
!501 = !DILocation(line: 78, column: 26, scope: !487)
!502 = !DILocation(line: 80, column: 5, scope: !487)
!503 = distinct !DISubprogram(name: "SAXNotSupportedException", linkageName: "_ZN11xercesc_2_724SAXNotSupportedExceptionC2EPKcPNS_13MemoryManagerE", scope: !374, file: !1, line: 38, type: !447, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !446, retainedNodes: !2)
!504 = !DILocalVariable(name: "this", arg: 1, scope: !503, type: !453, flags: DIFlagArtificial | DIFlagObjectPointer)
!505 = !DILocation(line: 0, scope: !503)
!506 = !DILocalVariable(name: "msg", arg: 2, scope: !503, file: !1, line: 38, type: !422)
!507 = !DILocation(line: 38, column: 70, scope: !503)
!508 = !DILocalVariable(name: "manager", arg: 3, scope: !503, file: !1, line: 39, type: !412)
!509 = !DILocation(line: 39, column: 73, scope: !503)
!510 = !DILocation(line: 41, column: 1, scope: !503)
!511 = !DILocation(line: 40, column: 17, scope: !503)
!512 = !DILocation(line: 40, column: 22, scope: !503)
!513 = !DILocation(line: 40, column: 4, scope: !503)
!514 = !DILocation(line: 42, column: 1, scope: !503)
!515 = distinct !DISubprogram(name: "SAXException", linkageName: "_ZN11xercesc_2_712SAXExceptionC2EPKcPNS_13MemoryManagerE", scope: !378, file: !375, line: 89, type: !420, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !419, retainedNodes: !2)
!516 = !DILocalVariable(name: "this", arg: 1, scope: !515, type: !463, flags: DIFlagArtificial | DIFlagObjectPointer)
!517 = !DILocation(line: 0, scope: !515)
!518 = !DILocalVariable(name: "msg", arg: 2, scope: !515, file: !375, line: 89, type: !422)
!519 = !DILocation(line: 89, column: 36, scope: !515)
!520 = !DILocalVariable(name: "manager", arg: 3, scope: !515, file: !375, line: 90, type: !412)
!521 = !DILocation(line: 90, column: 39, scope: !515)
!522 = !DILocation(line: 94, column: 5, scope: !515)
!523 = !DILocation(line: 89, column: 5, scope: !515)
!524 = !DILocation(line: 92, column: 9, scope: !515)
!525 = !DILocation(line: 92, column: 35, scope: !515)
!526 = !DILocation(line: 92, column: 40, scope: !515)
!527 = !DILocation(line: 92, column: 14, scope: !515)
!528 = !DILocation(line: 93, column: 11, scope: !515)
!529 = !DILocation(line: 93, column: 26, scope: !515)
!530 = !DILocation(line: 95, column: 5, scope: !515)
!531 = distinct !DISubprogram(name: "SAXNotSupportedException", linkageName: "_ZN11xercesc_2_724SAXNotSupportedExceptionC2ERKNS_12SAXExceptionE", scope: !374, file: !1, line: 44, type: !450, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !449, retainedNodes: !2)
!532 = !DILocalVariable(name: "this", arg: 1, scope: !531, type: !453, flags: DIFlagArtificial | DIFlagObjectPointer)
!533 = !DILocation(line: 0, scope: !531)
!534 = !DILocalVariable(name: "toCopy", arg: 2, scope: !531, file: !1, line: 44, type: !426)
!535 = !DILocation(line: 44, column: 72, scope: !531)
!536 = !DILocation(line: 46, column: 1, scope: !531)
!537 = !DILocation(line: 45, column: 18, scope: !531)
!538 = !DILocation(line: 45, column: 5, scope: !531)
!539 = !DILocation(line: 47, column: 1, scope: !531)
!540 = distinct !DISubprogram(name: "SAXException", linkageName: "_ZN11xercesc_2_712SAXExceptionC2ERKS0_", scope: !378, file: !375, line: 102, type: !424, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !423, retainedNodes: !2)
!541 = !DILocalVariable(name: "this", arg: 1, scope: !540, type: !463, flags: DIFlagArtificial | DIFlagObjectPointer)
!542 = !DILocation(line: 0, scope: !540)
!543 = !DILocalVariable(name: "toCopy", arg: 2, scope: !540, file: !375, line: 102, type: !426)
!544 = !DILocation(line: 102, column: 38, scope: !540)
!545 = !DILocation(line: 106, column: 5, scope: !540)
!546 = !DILocation(line: 103, column: 17, scope: !540)
!547 = !DILocation(line: 104, column: 11, scope: !540)
!548 = !DILocation(line: 104, column: 37, scope: !540)
!549 = !DILocation(line: 104, column: 44, scope: !540)
!550 = !DILocation(line: 104, column: 50, scope: !540)
!551 = !DILocation(line: 104, column: 57, scope: !540)
!552 = !DILocation(line: 104, column: 16, scope: !540)
!553 = !DILocation(line: 105, column: 11, scope: !540)
!554 = !DILocation(line: 105, column: 26, scope: !540)
!555 = !DILocation(line: 105, column: 33, scope: !540)
!556 = !DILocation(line: 107, column: 5, scope: !540)
!557 = distinct !DISubprogram(name: "SAXNotRecognizedException", linkageName: "_ZN11xercesc_2_725SAXNotRecognizedExceptionC2EPNS_13MemoryManagerE", scope: !558, file: !1, line: 50, type: !562, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !561, retainedNodes: !2)
!558 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SAXNotRecognizedException", scope: !11, file: !375, line: 195, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !559, vtableHolder: !378, identifier: "_ZTSN11xercesc_2_725SAXNotRecognizedExceptionE")
!559 = !{!560, !561, !565, !568, !571}
!560 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !558, baseType: !378, flags: DIFlagPublic, extraData: i32 0)
!561 = !DISubprogram(name: "SAXNotRecognizedException", scope: !558, file: !375, line: 198, type: !562, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !564, !412}
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!565 = !DISubprogram(name: "SAXNotRecognizedException", scope: !558, file: !375, line: 207, type: !566, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !564, !416, !412}
!568 = !DISubprogram(name: "SAXNotRecognizedException", scope: !558, file: !375, line: 217, type: !569, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !564, !422, !412}
!571 = !DISubprogram(name: "SAXNotRecognizedException", scope: !558, file: !375, line: 225, type: !572, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !564, !426}
!574 = !DILocalVariable(name: "this", arg: 1, scope: !557, type: !575, flags: DIFlagArtificial | DIFlagObjectPointer)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!576 = !DILocation(line: 0, scope: !557)
!577 = !DILocalVariable(name: "manager", arg: 2, scope: !557, file: !1, line: 50, type: !412)
!578 = !DILocation(line: 50, column: 75, scope: !557)
!579 = !DILocation(line: 52, column: 1, scope: !557)
!580 = !DILocation(line: 51, column: 17, scope: !557)
!581 = !DILocation(line: 51, column: 4, scope: !557)
!582 = !DILocation(line: 53, column: 1, scope: !557)
!583 = distinct !DISubprogram(name: "SAXNotRecognizedException", linkageName: "_ZN11xercesc_2_725SAXNotRecognizedExceptionC2EPKtPNS_13MemoryManagerE", scope: !558, file: !1, line: 55, type: !566, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !565, retainedNodes: !2)
!584 = !DILocalVariable(name: "this", arg: 1, scope: !583, type: !575, flags: DIFlagArtificial | DIFlagObjectPointer)
!585 = !DILocation(line: 0, scope: !583)
!586 = !DILocalVariable(name: "msg", arg: 2, scope: !583, file: !1, line: 55, type: !416)
!587 = !DILocation(line: 55, column: 73, scope: !583)
!588 = !DILocalVariable(name: "manager", arg: 3, scope: !583, file: !1, line: 56, type: !412)
!589 = !DILocation(line: 56, column: 75, scope: !583)
!590 = !DILocation(line: 58, column: 1, scope: !583)
!591 = !DILocation(line: 57, column: 17, scope: !583)
!592 = !DILocation(line: 57, column: 22, scope: !583)
!593 = !DILocation(line: 57, column: 4, scope: !583)
!594 = !DILocation(line: 59, column: 1, scope: !583)
!595 = distinct !DISubprogram(name: "SAXNotRecognizedException", linkageName: "_ZN11xercesc_2_725SAXNotRecognizedExceptionC2EPKcPNS_13MemoryManagerE", scope: !558, file: !1, line: 61, type: !569, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !568, retainedNodes: !2)
!596 = !DILocalVariable(name: "this", arg: 1, scope: !595, type: !575, flags: DIFlagArtificial | DIFlagObjectPointer)
!597 = !DILocation(line: 0, scope: !595)
!598 = !DILocalVariable(name: "msg", arg: 2, scope: !595, file: !1, line: 61, type: !422)
!599 = !DILocation(line: 61, column: 72, scope: !595)
!600 = !DILocalVariable(name: "manager", arg: 3, scope: !595, file: !1, line: 62, type: !412)
!601 = !DILocation(line: 62, column: 75, scope: !595)
!602 = !DILocation(line: 64, column: 1, scope: !595)
!603 = !DILocation(line: 63, column: 17, scope: !595)
!604 = !DILocation(line: 63, column: 22, scope: !595)
!605 = !DILocation(line: 63, column: 4, scope: !595)
!606 = !DILocation(line: 65, column: 1, scope: !595)
!607 = distinct !DISubprogram(name: "SAXNotRecognizedException", linkageName: "_ZN11xercesc_2_725SAXNotRecognizedExceptionC2ERKNS_12SAXExceptionE", scope: !558, file: !1, line: 67, type: !572, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !571, retainedNodes: !2)
!608 = !DILocalVariable(name: "this", arg: 1, scope: !607, type: !575, flags: DIFlagArtificial | DIFlagObjectPointer)
!609 = !DILocation(line: 0, scope: !607)
!610 = !DILocalVariable(name: "toCopy", arg: 2, scope: !607, file: !1, line: 67, type: !426)
!611 = !DILocation(line: 67, column: 74, scope: !607)
!612 = !DILocation(line: 69, column: 1, scope: !607)
!613 = !DILocation(line: 68, column: 18, scope: !607)
!614 = !DILocation(line: 68, column: 5, scope: !607)
!615 = !DILocation(line: 70, column: 1, scope: !607)
!616 = distinct !DISubprogram(name: "~SAXNotSupportedException", linkageName: "_ZN11xercesc_2_724SAXNotSupportedExceptionD2Ev", scope: !374, file: !375, line: 161, type: !617, scopeLine: 161, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !619, retainedNodes: !2)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !442}
!619 = !DISubprogram(name: "~SAXNotSupportedException", scope: !374, type: !617, containingType: !374, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!620 = !DILocalVariable(name: "this", arg: 1, scope: !616, type: !453, flags: DIFlagArtificial | DIFlagObjectPointer)
!621 = !DILocation(line: 0, scope: !616)
!622 = !DILocation(line: 161, column: 18, scope: !623)
!623 = distinct !DILexicalBlock(scope: !616, file: !375, line: 161, column: 18)
!624 = !DILocation(line: 161, column: 18, scope: !616)
!625 = distinct !DISubprogram(name: "~SAXNotSupportedException", linkageName: "_ZN11xercesc_2_724SAXNotSupportedExceptionD0Ev", scope: !374, file: !375, line: 161, type: !617, scopeLine: 161, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !619, retainedNodes: !2)
!626 = !DILocalVariable(name: "this", arg: 1, scope: !625, type: !453, flags: DIFlagArtificial | DIFlagObjectPointer)
!627 = !DILocation(line: 0, scope: !625)
!628 = !DILocation(line: 161, column: 18, scope: !625)
!629 = distinct !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712SAXException10getMessageEv", scope: !378, file: !375, line: 143, type: !436, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !435, retainedNodes: !2)
!630 = !DILocalVariable(name: "this", arg: 1, scope: !629, type: !631, flags: DIFlagArtificial | DIFlagObjectPointer)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!632 = !DILocation(line: 0, scope: !629)
!633 = !DILocation(line: 145, column: 16, scope: !629)
!634 = !DILocation(line: 145, column: 9, scope: !629)
!635 = distinct !DISubprogram(name: "~SAXNotRecognizedException", linkageName: "_ZN11xercesc_2_725SAXNotRecognizedExceptionD2Ev", scope: !558, file: !375, line: 195, type: !636, scopeLine: 195, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !638, retainedNodes: !2)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !564}
!638 = !DISubprogram(name: "~SAXNotRecognizedException", scope: !558, type: !636, containingType: !558, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!639 = !DILocalVariable(name: "this", arg: 1, scope: !635, type: !575, flags: DIFlagArtificial | DIFlagObjectPointer)
!640 = !DILocation(line: 0, scope: !635)
!641 = !DILocation(line: 195, column: 18, scope: !642)
!642 = distinct !DILexicalBlock(scope: !635, file: !375, line: 195, column: 18)
!643 = !DILocation(line: 195, column: 18, scope: !635)
!644 = distinct !DISubprogram(name: "~SAXNotRecognizedException", linkageName: "_ZN11xercesc_2_725SAXNotRecognizedExceptionD0Ev", scope: !558, file: !375, line: 195, type: !636, scopeLine: 195, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !638, retainedNodes: !2)
!645 = !DILocalVariable(name: "this", arg: 1, scope: !644, type: !575, flags: DIFlagArtificial | DIFlagObjectPointer)
!646 = !DILocation(line: 0, scope: !644)
!647 = !DILocation(line: 195, column: 18, scope: !644)
!648 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !381, file: !382, line: 130, type: !402, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !401, retainedNodes: !2)
!649 = !DILocalVariable(name: "this", arg: 1, scope: !648, type: !650, flags: DIFlagArtificial | DIFlagObjectPointer)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!651 = !DILocation(line: 0, scope: !648)
!652 = !DILocation(line: 132, column: 5, scope: !648)
!653 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !654, file: !338, line: 1704, type: !750, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !749, retainedNodes: !2)
!654 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !11, file: !338, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !655, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!655 = !{!656, !657, !661, !665, !668, !671, !672, !676, !679, !680, !681, !682, !683, !687, !690, !694, !695, !696, !697, !700, !703, !706, !709, !712, !715, !718, !721, !722, !723, !726, !727, !728, !731, !734, !737, !740, !743, !746, !749, !752, !753, !754, !755, !756, !757, !760, !763, !764, !767, !770, !773, !776, !777, !778, !779, !782, !783, !784, !785, !786, !787, !790, !793, !797, !800, !804, !807, !810, !813, !817, !820, !823, !826, !829, !832, !835, !838, !841, !844, !847, !853, !856, !859, !860, !861, !862, !863, !864, !865, !868, !869, !870, !938, !941, !944, !948, !955, !959, !963, !964, !970, !971}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !654, file: !338, line: 1670, baseType: !388, flags: DIFlagStaticMember)
!657 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !654, file: !338, line: 298, type: !658, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !660, !422}
!660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!661 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !654, file: !338, line: 316, type: !662, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !664, !416}
!664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!665 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !654, file: !338, line: 336, type: !666, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!19, !422, !422}
!668 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !654, file: !338, line: 352, type: !669, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!19, !416, !416}
!671 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !654, file: !338, line: 369, type: !669, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!672 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !654, file: !338, line: 390, type: !673, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!19, !422, !422, !675}
!675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!676 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !654, file: !338, line: 410, type: !677, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!19, !416, !416, !675}
!679 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !654, file: !338, line: 431, type: !673, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!680 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !654, file: !338, line: 452, type: !677, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!681 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !654, file: !338, line: 471, type: !666, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!682 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !654, file: !338, line: 488, type: !669, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!683 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !654, file: !338, line: 502, type: !684, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!686, !416, !416}
!686 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!687 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !654, file: !338, line: 508, type: !688, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!686, !422, !422}
!690 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !654, file: !338, line: 540, type: !691, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!686, !416, !693, !416, !693, !675}
!693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!694 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !654, file: !338, line: 576, type: !691, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!695 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !654, file: !338, line: 598, type: !658, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!696 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !654, file: !338, line: 614, type: !662, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!697 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !654, file: !338, line: 632, type: !698, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!686, !664, !416, !675}
!700 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !654, file: !338, line: 649, type: !701, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!8, !422, !675, !412}
!703 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !654, file: !338, line: 663, type: !704, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!8, !416, !675, !412}
!706 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !654, file: !338, line: 679, type: !707, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!8, !416, !675, !675, !412}
!709 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !654, file: !338, line: 699, type: !710, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!19, !422, !49}
!712 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !654, file: !338, line: 709, type: !713, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!19, !416, !418}
!715 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !654, file: !338, line: 722, type: !716, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!19, !422, !49, !675, !412}
!718 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !654, file: !338, line: 741, type: !719, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!19, !416, !418, !675, !412}
!721 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !654, file: !338, line: 757, type: !710, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!722 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !654, file: !338, line: 767, type: !713, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!723 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !654, file: !338, line: 778, type: !724, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!19, !418, !416, !675}
!726 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !654, file: !338, line: 796, type: !716, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!727 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !654, file: !338, line: 815, type: !719, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!728 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !654, file: !338, line: 831, type: !729, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !664, !416, !675}
!731 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !654, file: !338, line: 851, type: !732, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !660, !422, !693, !693, !412}
!734 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !654, file: !338, line: 869, type: !735, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !664, !416, !693, !693, !412}
!737 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !654, file: !338, line: 888, type: !738, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !664, !416, !693, !693, !693, !412}
!740 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !654, file: !338, line: 911, type: !741, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!93, !422}
!743 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !654, file: !338, line: 921, type: !744, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!93, !422, !412}
!746 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !654, file: !338, line: 933, type: !747, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!4, !416}
!749 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !654, file: !338, line: 943, type: !750, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!4, !416, !412}
!752 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !654, file: !338, line: 956, type: !688, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!753 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !654, file: !338, line: 968, type: !684, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!754 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !654, file: !338, line: 982, type: !688, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!755 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !654, file: !338, line: 997, type: !684, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!756 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !654, file: !338, line: 1009, type: !684, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!757 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !654, file: !338, line: 1024, type: !758, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!417, !416, !416}
!760 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !654, file: !338, line: 1038, type: !761, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!4, !664, !416}
!763 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !654, file: !338, line: 1050, type: !669, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!764 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !654, file: !338, line: 1060, type: !765, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!8, !422}
!767 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !654, file: !338, line: 1066, type: !768, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!8, !416}
!770 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !654, file: !338, line: 1075, type: !771, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!686, !416, !412}
!773 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !654, file: !338, line: 1085, type: !774, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!686, !416}
!776 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !654, file: !338, line: 1094, type: !774, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!777 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !654, file: !338, line: 1101, type: !774, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!778 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !654, file: !338, line: 1110, type: !774, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!779 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !654, file: !338, line: 1118, type: !780, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!686, !418}
!782 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !654, file: !338, line: 1125, type: !780, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!783 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !654, file: !338, line: 1132, type: !780, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!784 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !654, file: !338, line: 1139, type: !780, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!785 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !654, file: !338, line: 1148, type: !774, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!786 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !654, file: !338, line: 1155, type: !684, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!787 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !654, file: !338, line: 1173, type: !788, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !675, !660, !675, !675, !412}
!790 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !654, file: !338, line: 1193, type: !791, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !675, !664, !675, !675, !412}
!793 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !654, file: !338, line: 1213, type: !794, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !796, !660, !675, !675, !412}
!796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!797 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !654, file: !338, line: 1233, type: !798, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !796, !664, !675, !675, !412}
!800 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !654, file: !338, line: 1253, type: !801, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !803, !660, !675, !675, !412}
!803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!804 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !654, file: !338, line: 1273, type: !805, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !803, !664, !675, !675, !412}
!807 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !654, file: !338, line: 1293, type: !808, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !693, !660, !675, !675, !412}
!810 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !654, file: !338, line: 1313, type: !811, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !693, !664, !675, !675, !412}
!813 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !654, file: !338, line: 1333, type: !814, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!686, !416, !816, !412}
!816 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!817 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !654, file: !338, line: 1353, type: !818, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!19, !416, !412}
!820 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !654, file: !338, line: 1364, type: !821, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !664, !675}
!823 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !654, file: !338, line: 1380, type: !824, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!93, !416}
!826 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !654, file: !338, line: 1384, type: !827, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!93, !416, !412}
!829 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !654, file: !338, line: 1405, type: !830, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!686, !416, !660, !675, !412}
!832 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !654, file: !338, line: 1423, type: !833, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!4, !422}
!835 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !654, file: !338, line: 1427, type: !836, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!4, !422, !412}
!838 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !654, file: !338, line: 1443, type: !839, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!686, !422, !664, !675, !412}
!841 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !654, file: !338, line: 1456, type: !842, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !660}
!844 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !654, file: !338, line: 1463, type: !845, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !664}
!847 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !654, file: !338, line: 1472, type: !848, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!850, !416, !412}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !11, file: !852, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!852 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!853 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !654, file: !338, line: 1487, type: !854, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!4, !416, !416}
!856 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !654, file: !338, line: 1509, type: !857, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!8, !664, !675, !416, !416, !416, !416, !412}
!859 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !654, file: !338, line: 1524, type: !845, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!860 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !654, file: !338, line: 1531, type: !845, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!861 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !654, file: !338, line: 1537, type: !845, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!862 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !654, file: !338, line: 1544, type: !845, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!863 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !654, file: !338, line: 1549, type: !774, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!864 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !654, file: !338, line: 1554, type: !774, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!865 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !654, file: !338, line: 1561, type: !866, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !664, !412}
!868 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !654, file: !338, line: 1569, type: !866, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!869 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !654, file: !338, line: 1577, type: !866, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!870 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !654, file: !338, line: 1586, type: !871, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !416, !873, !874}
!873 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !418, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !875, size: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !11, file: !336, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !876, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!876 = !{!877, !878, !879, !880, !881, !882, !883, !886, !887, !891, !894, !897, !900, !903, !906, !907, !908, !913, !916, !917, !920, !923, !924, !928, !932, !935}
!877 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !875, baseType: !381, flags: DIFlagPublic, extraData: i32 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !875, file: !336, line: 254, baseType: !8, size: 32)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !875, file: !336, line: 255, baseType: !8, size: 32, offset: 32)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !875, file: !336, line: 256, baseType: !8, size: 32, offset: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !875, file: !336, line: 257, baseType: !686, size: 8, offset: 96)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !875, file: !336, line: 258, baseType: !412, size: 64, offset: 128)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !875, file: !336, line: 259, baseType: !884, size: 64, offset: 192)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !11, file: !336, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!886 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !875, file: !336, line: 260, baseType: !4, size: 64, offset: 256)
!887 = !DISubprogram(name: "XMLBuffer", scope: !875, file: !336, line: 60, type: !888, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !890, !675, !412}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!891 = !DISubprogram(name: "~XMLBuffer", scope: !875, file: !336, line: 81, type: !892, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !890}
!894 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !875, file: !336, line: 90, type: !895, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !890, !884, !675}
!897 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !875, file: !336, line: 119, type: !898, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !890, !418}
!900 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !875, file: !336, line: 127, type: !901, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !890, !416, !675}
!903 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !875, file: !336, line: 141, type: !904, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !890, !416}
!906 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !875, file: !336, line: 156, type: !901, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !875, file: !336, line: 162, type: !904, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !875, file: !336, line: 168, type: !909, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!417, !911}
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !875)
!913 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !875, file: !336, line: 174, type: !914, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!4, !890}
!916 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !875, file: !336, line: 180, type: !892, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !875, file: !336, line: 189, type: !918, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!686, !911}
!920 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !875, file: !336, line: 194, type: !921, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!8, !911}
!923 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !875, file: !336, line: 199, type: !918, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !875, file: !336, line: 207, type: !925, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !890, !927}
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !686)
!928 = !DISubprogram(name: "XMLBuffer", scope: !875, file: !336, line: 216, type: !929, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !890, !931}
!931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !912, size: 64)
!932 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !875, file: !336, line: 217, type: !933, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!874, !890, !931}
!935 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !875, file: !336, line: 227, type: !936, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !890, !675}
!938 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !654, file: !338, line: 1597, type: !939, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !416, !664}
!941 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !654, file: !338, line: 1608, type: !942, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !145}
!944 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !654, file: !338, line: 1616, type: !945, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !947}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!948 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !654, file: !338, line: 1624, type: !949, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !951}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !12, line: 384, baseType: !954)
!954 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!955 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !654, file: !338, line: 1634, type: !956, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !958, !412}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!959 = !DISubprogram(name: "XMLString", scope: !654, file: !338, line: 1648, type: !960, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !962}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!963 = !DISubprogram(name: "~XMLString", scope: !654, file: !338, line: 1650, type: !960, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !654, file: !338, line: 1657, type: !965, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !967, !412}
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !11, file: !338, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!970 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !654, file: !338, line: 1659, type: !34, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!971 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !654, file: !338, line: 1666, type: !691, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!972 = !DILocalVariable(name: "toRep", arg: 1, scope: !653, file: !338, line: 1704, type: !416)
!973 = !DILocation(line: 1704, column: 55, scope: !653)
!974 = !DILocalVariable(name: "manager", arg: 2, scope: !653, file: !338, line: 1705, type: !412)
!975 = !DILocation(line: 1705, column: 57, scope: !653)
!976 = !DILocalVariable(name: "ret", scope: !653, file: !338, line: 1708, type: !4)
!977 = !DILocation(line: 1708, column: 12, scope: !653)
!978 = !DILocation(line: 1709, column: 9, scope: !979)
!979 = distinct !DILexicalBlock(scope: !653, file: !338, line: 1709, column: 9)
!980 = !DILocation(line: 1709, column: 9, scope: !653)
!981 = !DILocalVariable(name: "len", scope: !982, file: !338, line: 1711, type: !675)
!982 = distinct !DILexicalBlock(scope: !979, file: !338, line: 1710, column: 5)
!983 = !DILocation(line: 1711, column: 28, scope: !982)
!984 = !DILocation(line: 1711, column: 44, scope: !982)
!985 = !DILocation(line: 1711, column: 34, scope: !982)
!986 = !DILocation(line: 1712, column: 24, scope: !982)
!987 = !DILocation(line: 1712, column: 43, scope: !982)
!988 = !DILocation(line: 1712, column: 46, scope: !982)
!989 = !DILocation(line: 1712, column: 42, scope: !982)
!990 = !DILocation(line: 1712, column: 50, scope: !982)
!991 = !DILocation(line: 1712, column: 33, scope: !982)
!992 = !DILocation(line: 1712, column: 15, scope: !982)
!993 = !DILocation(line: 1712, column: 13, scope: !982)
!994 = !DILocation(line: 1713, column: 16, scope: !982)
!995 = !DILocation(line: 1713, column: 9, scope: !982)
!996 = !DILocation(line: 1713, column: 21, scope: !982)
!997 = !DILocation(line: 1713, column: 29, scope: !982)
!998 = !DILocation(line: 1713, column: 33, scope: !982)
!999 = !DILocation(line: 1713, column: 28, scope: !982)
!1000 = !DILocation(line: 1713, column: 38, scope: !982)
!1001 = !DILocation(line: 1714, column: 5, scope: !982)
!1002 = !DILocation(line: 1715, column: 12, scope: !653)
!1003 = !DILocation(line: 1715, column: 5, scope: !653)
!1004 = distinct !DISubprogram(name: "~SAXException", linkageName: "_ZN11xercesc_2_712SAXExceptionD2Ev", scope: !378, file: !375, line: 110, type: !429, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !428, retainedNodes: !2)
!1005 = !DILocalVariable(name: "this", arg: 1, scope: !1004, type: !463, flags: DIFlagArtificial | DIFlagObjectPointer)
!1006 = !DILocation(line: 0, scope: !1004)
!1007 = !DILocation(line: 111, column: 5, scope: !1004)
!1008 = !DILocation(line: 112, column: 9, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1004, file: !375, line: 111, column: 5)
!1010 = !DILocation(line: 112, column: 36, scope: !1009)
!1011 = !DILocation(line: 112, column: 25, scope: !1009)
!1012 = !DILocation(line: 113, column: 5, scope: !1004)
!1013 = distinct !DISubprogram(name: "~SAXException", linkageName: "_ZN11xercesc_2_712SAXExceptionD0Ev", scope: !378, file: !375, line: 110, type: !429, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !428, retainedNodes: !2)
!1014 = !DILocalVariable(name: "this", arg: 1, scope: !1013, type: !463, flags: DIFlagArtificial | DIFlagObjectPointer)
!1015 = !DILocation(line: 0, scope: !1013)
!1016 = !DILocation(line: 111, column: 5, scope: !1013)
!1017 = !DILocation(line: 113, column: 5, scope: !1013)
!1018 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !654, file: !338, line: 1687, type: !768, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !767, retainedNodes: !2)
!1019 = !DILocalVariable(name: "src", arg: 1, scope: !1018, file: !338, line: 1687, type: !416)
!1020 = !DILocation(line: 1687, column: 61, scope: !1018)
!1021 = !DILocation(line: 1689, column: 9, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1018, file: !338, line: 1689, column: 9)
!1023 = !DILocation(line: 1689, column: 13, scope: !1022)
!1024 = !DILocation(line: 1689, column: 18, scope: !1022)
!1025 = !DILocation(line: 1689, column: 22, scope: !1022)
!1026 = !DILocation(line: 1689, column: 21, scope: !1022)
!1027 = !DILocation(line: 1689, column: 26, scope: !1022)
!1028 = !DILocation(line: 1689, column: 9, scope: !1018)
!1029 = !DILocation(line: 1691, column: 9, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1022, file: !338, line: 1690, column: 5)
!1031 = !DILocalVariable(name: "pszTmp", scope: !1032, file: !338, line: 1695, type: !417)
!1032 = distinct !DILexicalBlock(scope: !1022, file: !338, line: 1694, column: 4)
!1033 = !DILocation(line: 1695, column: 22, scope: !1032)
!1034 = !DILocation(line: 1695, column: 31, scope: !1032)
!1035 = !DILocation(line: 1695, column: 35, scope: !1032)
!1036 = !DILocation(line: 1697, column: 9, scope: !1032)
!1037 = !DILocation(line: 1697, column: 17, scope: !1032)
!1038 = !DILocation(line: 1697, column: 16, scope: !1032)
!1039 = !DILocation(line: 1698, column: 13, scope: !1032)
!1040 = distinct !{!1040, !1036, !1041}
!1041 = !DILocation(line: 1698, column: 15, scope: !1032)
!1042 = !DILocation(line: 1700, column: 31, scope: !1032)
!1043 = !DILocation(line: 1700, column: 40, scope: !1032)
!1044 = !DILocation(line: 1700, column: 38, scope: !1032)
!1045 = !DILocation(line: 1700, column: 30, scope: !1032)
!1046 = !DILocation(line: 1700, column: 9, scope: !1032)
!1047 = !DILocation(line: 1702, column: 1, scope: !1018)
