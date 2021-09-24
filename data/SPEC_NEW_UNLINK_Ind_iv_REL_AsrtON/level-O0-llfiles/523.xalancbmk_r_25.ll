; ModuleID = 'DOMErrorImpl.cpp'
source_filename = "DOMErrorImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::DOMErrorImpl" = type { %"class.xercesc_2_7::DOMError", i8, i16, i16*, %"class.xercesc_2_7::DOMLocator"*, i16*, i8* }
%"class.xercesc_2_7::DOMError" = type { i32 (...)** }
%"class.xercesc_2_7::DOMLocator" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_78DOMErrorC2Ev = comdat any

$_ZNK11xercesc_2_712DOMErrorImpl11getSeverityEv = comdat any

$_ZNK11xercesc_2_712DOMErrorImpl10getMessageEv = comdat any

$_ZNK11xercesc_2_712DOMErrorImpl11getLocationEv = comdat any

$_ZNK11xercesc_2_712DOMErrorImpl19getRelatedExceptionEv = comdat any

$_ZNK11xercesc_2_712DOMErrorImpl7getTypeEv = comdat any

$_ZNK11xercesc_2_712DOMErrorImpl14getRelatedDataEv = comdat any

$_ZN11xercesc_2_712DOMErrorImpl11setSeverityEs = comdat any

$_ZN11xercesc_2_712DOMErrorImpl10setMessageEPKt = comdat any

$_ZN11xercesc_2_712DOMErrorImpl7setTypeEPKt = comdat any

$_ZN11xercesc_2_712DOMErrorImpl14setRelatedDataEPv = comdat any

$_ZN11xercesc_2_78DOMErrorD2Ev = comdat any

$_ZN11xercesc_2_78DOMErrorD0Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_78DOMErrorE = comdat any

$_ZTIN11xercesc_2_78DOMErrorE = comdat any

$_ZTVN11xercesc_2_78DOMErrorE = comdat any

@_ZTVN11xercesc_2_712DOMErrorImplE = dso_local unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712DOMErrorImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMErrorImpl"*)* @_ZN11xercesc_2_712DOMErrorImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMErrorImpl"*)* @_ZN11xercesc_2_712DOMErrorImplD0Ev to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::DOMErrorImpl"*)* @_ZNK11xercesc_2_712DOMErrorImpl11getSeverityEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMErrorImpl"*)* @_ZNK11xercesc_2_712DOMErrorImpl10getMessageEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMLocator"* (%"class.xercesc_2_7::DOMErrorImpl"*)* @_ZNK11xercesc_2_712DOMErrorImpl11getLocationEv to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMErrorImpl"*)* @_ZNK11xercesc_2_712DOMErrorImpl19getRelatedExceptionEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMErrorImpl"*)* @_ZNK11xercesc_2_712DOMErrorImpl7getTypeEv to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMErrorImpl"*)* @_ZNK11xercesc_2_712DOMErrorImpl14getRelatedDataEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMErrorImpl"*, i16)* @_ZN11xercesc_2_712DOMErrorImpl11setSeverityEs to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMErrorImpl"*, i16*)* @_ZN11xercesc_2_712DOMErrorImpl10setMessageEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMErrorImpl"*, %"class.xercesc_2_7::DOMLocator"*)* @_ZN11xercesc_2_712DOMErrorImpl11setLocationEPNS_10DOMLocatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMErrorImpl"*, i8*)* @_ZNK11xercesc_2_712DOMErrorImpl19setRelatedExceptionEPv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMErrorImpl"*, i16*)* @_ZN11xercesc_2_712DOMErrorImpl7setTypeEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMErrorImpl"*, i8*)* @_ZN11xercesc_2_712DOMErrorImpl14setRelatedDataEPv to i8*)] }, align 8
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_712DOMErrorImplE = dso_local constant [30 x i8] c"N11xercesc_2_712DOMErrorImplE\00", align 1
@_ZTSN11xercesc_2_78DOMErrorE = linkonce_odr dso_local constant [25 x i8] c"N11xercesc_2_78DOMErrorE\00", comdat, align 1
@_ZTIN11xercesc_2_78DOMErrorE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN11xercesc_2_78DOMErrorE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_712DOMErrorImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712DOMErrorImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_78DOMErrorE to i8*) }, align 8
@_ZTVN11xercesc_2_78DOMErrorE = linkonce_odr dso_local unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_78DOMErrorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMError"*)* @_ZN11xercesc_2_78DOMErrorD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMError"*)* @_ZN11xercesc_2_78DOMErrorD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN11xercesc_2_712DOMErrorImplC1Es = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMErrorImpl"*, i16), void (%"class.xercesc_2_7::DOMErrorImpl"*, i16)* @_ZN11xercesc_2_712DOMErrorImplC2Es
@_ZN11xercesc_2_712DOMErrorImplC1EsPKtPNS_10DOMLocatorE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMErrorImpl"*, i16, i16*, %"class.xercesc_2_7::DOMLocator"*), void (%"class.xercesc_2_7::DOMErrorImpl"*, i16, i16*, %"class.xercesc_2_7::DOMLocator"*)* @_ZN11xercesc_2_712DOMErrorImplC2EsPKtPNS_10DOMLocatorE
@_ZN11xercesc_2_712DOMErrorImplC1EsPKtS2_Pv = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMErrorImpl"*, i16, i16*, i16*, i8*), void (%"class.xercesc_2_7::DOMErrorImpl"*, i16, i16*, i16*, i8*)* @_ZN11xercesc_2_712DOMErrorImplC2EsPKtS2_Pv
@_ZN11xercesc_2_712DOMErrorImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMErrorImpl"*), void (%"class.xercesc_2_7::DOMErrorImpl"*)* @_ZN11xercesc_2_712DOMErrorImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !358 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !380, metadata !DIExpression()), !dbg !382
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !383
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !383
  call void @_ZdlPv(i8* %0) #8, !dbg !383
  ret void, !dbg !384
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !385 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !386, metadata !DIExpression()), !dbg !387
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !388
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOMErrorImplC2Es(%"class.xercesc_2_7::DOMErrorImpl"* %this, i16 signext %severity) unnamed_addr #3 align 2 !dbg !389 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMErrorImpl"*, align 8
  %severity.addr = alloca i16, align 2
  store %"class.xercesc_2_7::DOMErrorImpl"* %this, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, metadata !521, metadata !DIExpression()), !dbg !523
  store i16 %severity, i16* %severity.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %severity.addr, metadata !524, metadata !DIExpression()), !dbg !525
  %this1 = load %"class.xercesc_2_7::DOMErrorImpl"*, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMErrorImpl"* %this1 to %"class.xercesc_2_7::DOMError"*, !dbg !526
  call void @_ZN11xercesc_2_78DOMErrorC2Ev(%"class.xercesc_2_7::DOMError"* %0), !dbg !527
  %1 = bitcast %"class.xercesc_2_7::DOMErrorImpl"* %this1 to i32 (...)***, !dbg !526
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVN11xercesc_2_712DOMErrorImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !526
  %fAdoptLocation = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 1, !dbg !528
  store i8 0, i8* %fAdoptLocation, align 8, !dbg !528
  %fSeverity = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 2, !dbg !529
  %2 = load i16, i16* %severity.addr, align 2, !dbg !530
  store i16 %2, i16* %fSeverity, align 2, !dbg !529
  %fMessage = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 3, !dbg !531
  store i16* null, i16** %fMessage, align 8, !dbg !531
  %fLocation = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 4, !dbg !532
  store %"class.xercesc_2_7::DOMLocator"* null, %"class.xercesc_2_7::DOMLocator"** %fLocation, align 8, !dbg !532
  %fType = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 5, !dbg !533
  store i16* null, i16** %fType, align 8, !dbg !533
  %fRelatedData = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 6, !dbg !534
  store i8* null, i8** %fRelatedData, align 8, !dbg !534
  ret void, !dbg !535
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78DOMErrorC2Ev(%"class.xercesc_2_7::DOMError"* %this) unnamed_addr #1 comdat align 2 !dbg !536 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMError"*, align 8
  store %"class.xercesc_2_7::DOMError"* %this, %"class.xercesc_2_7::DOMError"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMError"** %this.addr, metadata !537, metadata !DIExpression()), !dbg !539
  %this1 = load %"class.xercesc_2_7::DOMError"*, %"class.xercesc_2_7::DOMError"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMError"* %this1 to i32 (...)***, !dbg !540
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVN11xercesc_2_78DOMErrorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !540
  ret void, !dbg !541
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOMErrorImplC2EsPKtPNS_10DOMLocatorE(%"class.xercesc_2_7::DOMErrorImpl"* %this, i16 signext %severity, i16* %message, %"class.xercesc_2_7::DOMLocator"* %location) unnamed_addr #3 align 2 !dbg !542 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMErrorImpl"*, align 8
  %severity.addr = alloca i16, align 2
  %message.addr = alloca i16*, align 8
  %location.addr = alloca %"class.xercesc_2_7::DOMLocator"*, align 8
  store %"class.xercesc_2_7::DOMErrorImpl"* %this, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, metadata !543, metadata !DIExpression()), !dbg !544
  store i16 %severity, i16* %severity.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %severity.addr, metadata !545, metadata !DIExpression()), !dbg !546
  store i16* %message, i16** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %message.addr, metadata !547, metadata !DIExpression()), !dbg !548
  store %"class.xercesc_2_7::DOMLocator"* %location, %"class.xercesc_2_7::DOMLocator"** %location.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMLocator"** %location.addr, metadata !549, metadata !DIExpression()), !dbg !550
  %this1 = load %"class.xercesc_2_7::DOMErrorImpl"*, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMErrorImpl"* %this1 to %"class.xercesc_2_7::DOMError"*, !dbg !551
  call void @_ZN11xercesc_2_78DOMErrorC2Ev(%"class.xercesc_2_7::DOMError"* %0), !dbg !552
  %1 = bitcast %"class.xercesc_2_7::DOMErrorImpl"* %this1 to i32 (...)***, !dbg !551
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVN11xercesc_2_712DOMErrorImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !551
  %fAdoptLocation = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 1, !dbg !553
  store i8 0, i8* %fAdoptLocation, align 8, !dbg !553
  %fSeverity = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 2, !dbg !554
  %2 = load i16, i16* %severity.addr, align 2, !dbg !555
  store i16 %2, i16* %fSeverity, align 2, !dbg !554
  %fMessage = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 3, !dbg !556
  %3 = load i16*, i16** %message.addr, align 8, !dbg !557
  store i16* %3, i16** %fMessage, align 8, !dbg !556
  %fLocation = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 4, !dbg !558
  %4 = load %"class.xercesc_2_7::DOMLocator"*, %"class.xercesc_2_7::DOMLocator"** %location.addr, align 8, !dbg !559
  store %"class.xercesc_2_7::DOMLocator"* %4, %"class.xercesc_2_7::DOMLocator"** %fLocation, align 8, !dbg !558
  %fType = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 5, !dbg !560
  store i16* null, i16** %fType, align 8, !dbg !560
  %fRelatedData = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 6, !dbg !561
  store i8* null, i8** %fRelatedData, align 8, !dbg !561
  ret void, !dbg !562
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOMErrorImplC2EsPKtS2_Pv(%"class.xercesc_2_7::DOMErrorImpl"* %this, i16 signext %severity, i16* %type, i16* %message, i8* %relatedData) unnamed_addr #3 align 2 !dbg !563 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMErrorImpl"*, align 8
  %severity.addr = alloca i16, align 2
  %type.addr = alloca i16*, align 8
  %message.addr = alloca i16*, align 8
  %relatedData.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::DOMErrorImpl"* %this, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, metadata !564, metadata !DIExpression()), !dbg !565
  store i16 %severity, i16* %severity.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %severity.addr, metadata !566, metadata !DIExpression()), !dbg !567
  store i16* %type, i16** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %type.addr, metadata !568, metadata !DIExpression()), !dbg !569
  store i16* %message, i16** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %message.addr, metadata !570, metadata !DIExpression()), !dbg !571
  store i8* %relatedData, i8** %relatedData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %relatedData.addr, metadata !572, metadata !DIExpression()), !dbg !573
  %this1 = load %"class.xercesc_2_7::DOMErrorImpl"*, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMErrorImpl"* %this1 to %"class.xercesc_2_7::DOMError"*, !dbg !574
  call void @_ZN11xercesc_2_78DOMErrorC2Ev(%"class.xercesc_2_7::DOMError"* %0), !dbg !575
  %1 = bitcast %"class.xercesc_2_7::DOMErrorImpl"* %this1 to i32 (...)***, !dbg !574
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVN11xercesc_2_712DOMErrorImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !574
  %fAdoptLocation = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 1, !dbg !576
  store i8 0, i8* %fAdoptLocation, align 8, !dbg !576
  %fSeverity = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 2, !dbg !577
  %2 = load i16, i16* %severity.addr, align 2, !dbg !578
  store i16 %2, i16* %fSeverity, align 2, !dbg !577
  %fMessage = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 3, !dbg !579
  %3 = load i16*, i16** %message.addr, align 8, !dbg !580
  store i16* %3, i16** %fMessage, align 8, !dbg !579
  %fLocation = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 4, !dbg !581
  store %"class.xercesc_2_7::DOMLocator"* null, %"class.xercesc_2_7::DOMLocator"** %fLocation, align 8, !dbg !581
  %fType = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 5, !dbg !582
  %4 = load i16*, i16** %type.addr, align 8, !dbg !583
  store i16* %4, i16** %fType, align 8, !dbg !582
  %fRelatedData = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 6, !dbg !584
  %5 = load i8*, i8** %relatedData.addr, align 8, !dbg !585
  store i8* %5, i8** %fRelatedData, align 8, !dbg !584
  ret void, !dbg !586
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712DOMErrorImplD2Ev(%"class.xercesc_2_7::DOMErrorImpl"* %this) unnamed_addr #1 align 2 !dbg !587 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMErrorImpl"*, align 8
  store %"class.xercesc_2_7::DOMErrorImpl"* %this, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, metadata !588, metadata !DIExpression()), !dbg !589
  %this1 = load %"class.xercesc_2_7::DOMErrorImpl"*, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMErrorImpl"* %this1 to i32 (...)***, !dbg !590
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVN11xercesc_2_712DOMErrorImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !590
  %fAdoptLocation = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 1, !dbg !591
  %1 = load i8, i8* %fAdoptLocation, align 8, !dbg !591
  %tobool = trunc i8 %1 to i1, !dbg !591
  br i1 %tobool, label %if.then, label %if.end, !dbg !594

if.then:                                          ; preds = %entry
  %fLocation = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 4, !dbg !595
  %2 = load %"class.xercesc_2_7::DOMLocator"*, %"class.xercesc_2_7::DOMLocator"** %fLocation, align 8, !dbg !595
  %isnull = icmp eq %"class.xercesc_2_7::DOMLocator"* %2, null, !dbg !596
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !596

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMLocator"* %2 to void (%"class.xercesc_2_7::DOMLocator"*)***, !dbg !596
  %vtable = load void (%"class.xercesc_2_7::DOMLocator"*)**, void (%"class.xercesc_2_7::DOMLocator"*)*** %3, align 8, !dbg !596
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMLocator"*)*, void (%"class.xercesc_2_7::DOMLocator"*)** %vtable, i64 1, !dbg !596
  %4 = load void (%"class.xercesc_2_7::DOMLocator"*)*, void (%"class.xercesc_2_7::DOMLocator"*)** %vfn, align 8, !dbg !596
  call void %4(%"class.xercesc_2_7::DOMLocator"* %2) #7, !dbg !596
  br label %delete.end, !dbg !596

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !596

if.end:                                           ; preds = %delete.end, %entry
  %5 = bitcast %"class.xercesc_2_7::DOMErrorImpl"* %this1 to %"class.xercesc_2_7::DOMError"*, !dbg !597
  call void @_ZN11xercesc_2_78DOMErrorD2Ev(%"class.xercesc_2_7::DOMError"* %5) #7, !dbg !597
  ret void, !dbg !598
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712DOMErrorImplD0Ev(%"class.xercesc_2_7::DOMErrorImpl"* %this) unnamed_addr #1 align 2 !dbg !599 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMErrorImpl"*, align 8
  store %"class.xercesc_2_7::DOMErrorImpl"* %this, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, metadata !600, metadata !DIExpression()), !dbg !601
  %this1 = load %"class.xercesc_2_7::DOMErrorImpl"*, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_712DOMErrorImplD1Ev(%"class.xercesc_2_7::DOMErrorImpl"* %this1) #7, !dbg !602
  %0 = bitcast %"class.xercesc_2_7::DOMErrorImpl"* %this1 to i8*, !dbg !602
  call void @_ZdlPv(i8* %0) #8, !dbg !602
  ret void, !dbg !603
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712DOMErrorImpl11setLocationEPNS_10DOMLocatorE(%"class.xercesc_2_7::DOMErrorImpl"* %this, %"class.xercesc_2_7::DOMLocator"* %location) unnamed_addr #1 align 2 !dbg !604 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMErrorImpl"*, align 8
  %location.addr = alloca %"class.xercesc_2_7::DOMLocator"*, align 8
  store %"class.xercesc_2_7::DOMErrorImpl"* %this, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, metadata !605, metadata !DIExpression()), !dbg !606
  store %"class.xercesc_2_7::DOMLocator"* %location, %"class.xercesc_2_7::DOMLocator"** %location.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMLocator"** %location.addr, metadata !607, metadata !DIExpression()), !dbg !608
  %this1 = load %"class.xercesc_2_7::DOMErrorImpl"*, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  %fAdoptLocation = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 1, !dbg !609
  %0 = load i8, i8* %fAdoptLocation, align 8, !dbg !609
  %tobool = trunc i8 %0 to i1, !dbg !609
  br i1 %tobool, label %if.then, label %if.end, !dbg !611

if.then:                                          ; preds = %entry
  %fLocation = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 4, !dbg !612
  %1 = load %"class.xercesc_2_7::DOMLocator"*, %"class.xercesc_2_7::DOMLocator"** %fLocation, align 8, !dbg !612
  %isnull = icmp eq %"class.xercesc_2_7::DOMLocator"* %1, null, !dbg !613
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !613

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %"class.xercesc_2_7::DOMLocator"* %1 to void (%"class.xercesc_2_7::DOMLocator"*)***, !dbg !613
  %vtable = load void (%"class.xercesc_2_7::DOMLocator"*)**, void (%"class.xercesc_2_7::DOMLocator"*)*** %2, align 8, !dbg !613
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMLocator"*)*, void (%"class.xercesc_2_7::DOMLocator"*)** %vtable, i64 1, !dbg !613
  %3 = load void (%"class.xercesc_2_7::DOMLocator"*)*, void (%"class.xercesc_2_7::DOMLocator"*)** %vfn, align 8, !dbg !613
  call void %3(%"class.xercesc_2_7::DOMLocator"* %1) #7, !dbg !613
  br label %delete.end, !dbg !613

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !613

if.end:                                           ; preds = %delete.end, %entry
  %4 = load %"class.xercesc_2_7::DOMLocator"*, %"class.xercesc_2_7::DOMLocator"** %location.addr, align 8, !dbg !614
  %fLocation2 = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 4, !dbg !615
  store %"class.xercesc_2_7::DOMLocator"* %4, %"class.xercesc_2_7::DOMLocator"** %fLocation2, align 8, !dbg !616
  ret void, !dbg !617
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_712DOMErrorImpl19setRelatedExceptionEPv(%"class.xercesc_2_7::DOMErrorImpl"* %this, i8* %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !618 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMErrorImpl"*, align 8
  %.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMErrorImpl"* %this, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, metadata !619, metadata !DIExpression()), !dbg !621
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !622, metadata !DIExpression()), !dbg !623
  %this1 = load %"class.xercesc_2_7::DOMErrorImpl"*, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 40) #7, !dbg !624
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !624
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !625
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %1, i16 signext 9, i16* null, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !625

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #9, !dbg !624
  unreachable, !dbg !624

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !626
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !626
  store i8* %4, i8** %exn.slot, align 8, !dbg !626
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !626
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !626
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !624
  br label %eh.resume, !dbg !624

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !624
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !624
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !624
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !624
  resume { i8*, i32 } %lpad.val2, !dbg !624
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local signext i16 @_ZNK11xercesc_2_712DOMErrorImpl11getSeverityEv(%"class.xercesc_2_7::DOMErrorImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !627 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMErrorImpl"*, align 8
  store %"class.xercesc_2_7::DOMErrorImpl"* %this, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, metadata !628, metadata !DIExpression()), !dbg !629
  %this1 = load %"class.xercesc_2_7::DOMErrorImpl"*, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  %fSeverity = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 2, !dbg !630
  %0 = load i16, i16* %fSeverity, align 2, !dbg !630
  ret i16 %0, !dbg !631
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712DOMErrorImpl10getMessageEv(%"class.xercesc_2_7::DOMErrorImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !632 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMErrorImpl"*, align 8
  store %"class.xercesc_2_7::DOMErrorImpl"* %this, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, metadata !633, metadata !DIExpression()), !dbg !634
  %this1 = load %"class.xercesc_2_7::DOMErrorImpl"*, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  %fMessage = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 3, !dbg !635
  %0 = load i16*, i16** %fMessage, align 8, !dbg !635
  ret i16* %0, !dbg !636
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMLocator"* @_ZNK11xercesc_2_712DOMErrorImpl11getLocationEv(%"class.xercesc_2_7::DOMErrorImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !637 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMErrorImpl"*, align 8
  store %"class.xercesc_2_7::DOMErrorImpl"* %this, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, metadata !638, metadata !DIExpression()), !dbg !639
  %this1 = load %"class.xercesc_2_7::DOMErrorImpl"*, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  %fLocation = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 4, !dbg !640
  %0 = load %"class.xercesc_2_7::DOMLocator"*, %"class.xercesc_2_7::DOMLocator"** %fLocation, align 8, !dbg !640
  ret %"class.xercesc_2_7::DOMLocator"* %0, !dbg !641
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xercesc_2_712DOMErrorImpl19getRelatedExceptionEv(%"class.xercesc_2_7::DOMErrorImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !642 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMErrorImpl"*, align 8
  store %"class.xercesc_2_7::DOMErrorImpl"* %this, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, metadata !643, metadata !DIExpression()), !dbg !644
  %this1 = load %"class.xercesc_2_7::DOMErrorImpl"*, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  ret i8* null, !dbg !645
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_712DOMErrorImpl7getTypeEv(%"class.xercesc_2_7::DOMErrorImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !646 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMErrorImpl"*, align 8
  store %"class.xercesc_2_7::DOMErrorImpl"* %this, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, metadata !647, metadata !DIExpression()), !dbg !648
  %this1 = load %"class.xercesc_2_7::DOMErrorImpl"*, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  %fType = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 5, !dbg !649
  %0 = load i16*, i16** %fType, align 8, !dbg !649
  ret i16* %0, !dbg !650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xercesc_2_712DOMErrorImpl14getRelatedDataEv(%"class.xercesc_2_7::DOMErrorImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !651 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMErrorImpl"*, align 8
  store %"class.xercesc_2_7::DOMErrorImpl"* %this, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, metadata !652, metadata !DIExpression()), !dbg !653
  %this1 = load %"class.xercesc_2_7::DOMErrorImpl"*, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  %fRelatedData = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 6, !dbg !654
  %0 = load i8*, i8** %fRelatedData, align 8, !dbg !654
  ret i8* %0, !dbg !655
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712DOMErrorImpl11setSeverityEs(%"class.xercesc_2_7::DOMErrorImpl"* %this, i16 signext %severity) unnamed_addr #1 comdat align 2 !dbg !656 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMErrorImpl"*, align 8
  %severity.addr = alloca i16, align 2
  store %"class.xercesc_2_7::DOMErrorImpl"* %this, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, metadata !657, metadata !DIExpression()), !dbg !658
  store i16 %severity, i16* %severity.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %severity.addr, metadata !659, metadata !DIExpression()), !dbg !660
  %this1 = load %"class.xercesc_2_7::DOMErrorImpl"*, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  %0 = load i16, i16* %severity.addr, align 2, !dbg !661
  %fSeverity = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 2, !dbg !662
  store i16 %0, i16* %fSeverity, align 2, !dbg !663
  ret void, !dbg !664
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712DOMErrorImpl10setMessageEPKt(%"class.xercesc_2_7::DOMErrorImpl"* %this, i16* %message) unnamed_addr #1 comdat align 2 !dbg !665 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMErrorImpl"*, align 8
  %message.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMErrorImpl"* %this, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, metadata !666, metadata !DIExpression()), !dbg !667
  store i16* %message, i16** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %message.addr, metadata !668, metadata !DIExpression()), !dbg !669
  %this1 = load %"class.xercesc_2_7::DOMErrorImpl"*, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  %0 = load i16*, i16** %message.addr, align 8, !dbg !670
  %fMessage = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 3, !dbg !671
  store i16* %0, i16** %fMessage, align 8, !dbg !672
  ret void, !dbg !673
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712DOMErrorImpl7setTypeEPKt(%"class.xercesc_2_7::DOMErrorImpl"* %this, i16* %type) unnamed_addr #1 comdat align 2 !dbg !674 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMErrorImpl"*, align 8
  %type.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMErrorImpl"* %this, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, metadata !675, metadata !DIExpression()), !dbg !676
  store i16* %type, i16** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %type.addr, metadata !677, metadata !DIExpression()), !dbg !678
  %this1 = load %"class.xercesc_2_7::DOMErrorImpl"*, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  %0 = load i16*, i16** %type.addr, align 8, !dbg !679
  %fType = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 5, !dbg !680
  store i16* %0, i16** %fType, align 8, !dbg !681
  ret void, !dbg !682
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712DOMErrorImpl14setRelatedDataEPv(%"class.xercesc_2_7::DOMErrorImpl"* %this, i8* %relatedData) unnamed_addr #1 comdat align 2 !dbg !683 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMErrorImpl"*, align 8
  %relatedData.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::DOMErrorImpl"* %this, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, metadata !684, metadata !DIExpression()), !dbg !685
  store i8* %relatedData, i8** %relatedData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %relatedData.addr, metadata !686, metadata !DIExpression()), !dbg !687
  %this1 = load %"class.xercesc_2_7::DOMErrorImpl"*, %"class.xercesc_2_7::DOMErrorImpl"** %this.addr, align 8
  %0 = load i8*, i8** %relatedData.addr, align 8, !dbg !688
  %fRelatedData = getelementptr inbounds %"class.xercesc_2_7::DOMErrorImpl", %"class.xercesc_2_7::DOMErrorImpl"* %this1, i32 0, i32 6, !dbg !689
  store i8* %0, i8** %fRelatedData, align 8, !dbg !690
  ret void, !dbg !691
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78DOMErrorD2Ev(%"class.xercesc_2_7::DOMError"* %this) unnamed_addr #1 comdat align 2 !dbg !692 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMError"*, align 8
  store %"class.xercesc_2_7::DOMError"* %this, %"class.xercesc_2_7::DOMError"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMError"** %this.addr, metadata !693, metadata !DIExpression()), !dbg !694
  %this1 = load %"class.xercesc_2_7::DOMError"*, %"class.xercesc_2_7::DOMError"** %this.addr, align 8
  ret void, !dbg !695
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78DOMErrorD0Ev(%"class.xercesc_2_7::DOMError"* %this) unnamed_addr #1 comdat align 2 !dbg !696 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMError"*, align 8
  store %"class.xercesc_2_7::DOMError"* %this, %"class.xercesc_2_7::DOMError"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMError"** %this.addr, metadata !697, metadata !DIExpression()), !dbg !698
  %this1 = load %"class.xercesc_2_7::DOMError"*, %"class.xercesc_2_7::DOMError"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !699
  unreachable, !dbg !699
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!354, !355, !356}
!llvm.ident = !{!357}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !25, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOMErrorImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !5, file: !4, line: 178, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_712DOMException13ExceptionCodeE")
!4 = !DIFile(filename: "./xercesc/dom/DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMException", scope: !6, file: !4, line: 51, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!9 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!15 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!16 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!18 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!19 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!20 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!21 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!22 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!23 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!24 = !DIEnumerator(name: "VALIDATION_ERR", value: 16, isUnsigned: true)
!25 = !{!26, !28, !36, !40, !47, !51, !56, !58, !66, !70, !74, !88, !92, !96, !100, !104, !109, !113, !117, !121, !125, !133, !137, !141, !143, !147, !151, !155, !161, !165, !169, !171, !179, !183, !191, !193, !197, !201, !205, !209, !214, !219, !224, !225, !226, !227, !229, !230, !231, !232, !233, !234, !235, !237, !238, !239, !240, !241, !242, !243, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !278, !282, !288, !292, !296, !300, !304, !306, !308, !312, !316, !320, !324, !328, !330, !332, !334, !338, !342, !346, !348, !350, !352}
!26 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !27, line: 433)
!27 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !30, file: !35, line: 52)
!29 = !DINamespace(name: "std", scope: null)
!30 = !DISubprogram(name: "abs", scope: !31, file: !31, line: 840, type: !32, flags: DIFlagPrototyped, spFlags: 0)
!31 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !34}
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!36 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !37, file: !39, line: 127)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !31, line: 62, baseType: !38)
!38 = !DICompositeType(tag: DW_TAG_structure_type, file: !31, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!39 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!40 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !41, file: !39, line: 128)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !31, line: 70, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !31, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !43, identifier: "_ZTS6ldiv_t")
!43 = !{!44, !46}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !42, file: !31, line: 68, baseType: !45, size: 64)
!45 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !42, file: !31, line: 69, baseType: !45, size: 64, offset: 64)
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !48, file: !39, line: 130)
!48 = !DISubprogram(name: "abort", scope: !31, file: !31, line: 591, type: !49, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{null}
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !52, file: !39, line: 134)
!52 = !DISubprogram(name: "atexit", scope: !31, file: !31, line: 595, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!34, !55}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !57, file: !39, line: 137)
!57 = !DISubprogram(name: "at_quick_exit", scope: !31, file: !31, line: 600, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !59, file: !39, line: 140)
!59 = !DISubprogram(name: "atof", scope: !31, file: !31, line: 101, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !63}
!62 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !67, file: !39, line: 141)
!67 = !DISubprogram(name: "atoi", scope: !31, file: !31, line: 104, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!34, !63}
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !71, file: !39, line: 142)
!71 = !DISubprogram(name: "atol", scope: !31, file: !31, line: 107, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!45, !63}
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !75, file: !39, line: 143)
!75 = !DISubprogram(name: "bsearch", scope: !31, file: !31, line: 820, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !79, !79, !81, !81, !84}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !82, line: 46, baseType: !83)
!82 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!83 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !31, line: 808, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{!34, !79, !79}
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !89, file: !39, line: 144)
!89 = !DISubprogram(name: "calloc", scope: !31, file: !31, line: 542, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!78, !81, !81}
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !93, file: !39, line: 145)
!93 = !DISubprogram(name: "div", scope: !31, file: !31, line: 852, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!37, !34, !34}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !97, file: !39, line: 146)
!97 = !DISubprogram(name: "exit", scope: !31, file: !31, line: 617, type: !98, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !34}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !101, file: !39, line: 147)
!101 = !DISubprogram(name: "free", scope: !31, file: !31, line: 565, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !78}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !105, file: !39, line: 148)
!105 = !DISubprogram(name: "getenv", scope: !31, file: !31, line: 634, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!108, !63}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !110, file: !39, line: 149)
!110 = !DISubprogram(name: "labs", scope: !31, file: !31, line: 841, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!45, !45}
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !114, file: !39, line: 150)
!114 = !DISubprogram(name: "ldiv", scope: !31, file: !31, line: 854, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!41, !45, !45}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !118, file: !39, line: 151)
!118 = !DISubprogram(name: "malloc", scope: !31, file: !31, line: 539, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!78, !81}
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !122, file: !39, line: 153)
!122 = !DISubprogram(name: "mblen", scope: !31, file: !31, line: 922, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!34, !63, !81}
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !126, file: !39, line: 154)
!126 = !DISubprogram(name: "mbstowcs", scope: !31, file: !31, line: 933, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!81, !129, !132, !81}
!129 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!132 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !134, file: !39, line: 155)
!134 = !DISubprogram(name: "mbtowc", scope: !31, file: !31, line: 925, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!34, !129, !132, !81}
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !138, file: !39, line: 157)
!138 = !DISubprogram(name: "qsort", scope: !31, file: !31, line: 830, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !78, !81, !81, !84}
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !142, file: !39, line: 160)
!142 = !DISubprogram(name: "quick_exit", scope: !31, file: !31, line: 623, type: !98, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !144, file: !39, line: 163)
!144 = !DISubprogram(name: "rand", scope: !31, file: !31, line: 453, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!34}
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !148, file: !39, line: 164)
!148 = !DISubprogram(name: "realloc", scope: !31, file: !31, line: 550, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!78, !78, !81}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !152, file: !39, line: 165)
!152 = !DISubprogram(name: "srand", scope: !31, file: !31, line: 455, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !7}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !156, file: !39, line: 166)
!156 = !DISubprogram(name: "strtod", scope: !31, file: !31, line: 117, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!62, !132, !159}
!159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !162, file: !39, line: 167)
!162 = !DISubprogram(name: "strtol", scope: !31, file: !31, line: 176, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!45, !132, !159, !34}
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !166, file: !39, line: 168)
!166 = !DISubprogram(name: "strtoul", scope: !31, file: !31, line: 180, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!83, !132, !159, !34}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !170, file: !39, line: 169)
!170 = !DISubprogram(name: "system", scope: !31, file: !31, line: 784, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !172, file: !39, line: 171)
!172 = !DISubprogram(name: "wcstombs", scope: !31, file: !31, line: 936, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!81, !175, !176, !81}
!175 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !108)
!176 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !180, file: !39, line: 172)
!180 = !DISubprogram(name: "wctomb", scope: !31, file: !31, line: 929, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!34, !108, !131}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !185, file: !39, line: 200)
!184 = !DINamespace(name: "__gnu_cxx", scope: null)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !31, line: 80, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !31, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !187, identifier: "_ZTS7lldiv_t")
!187 = !{!188, !190}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !186, file: !31, line: 78, baseType: !189, size: 64)
!189 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !186, file: !31, line: 79, baseType: !189, size: 64, offset: 64)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !192, file: !39, line: 206)
!192 = !DISubprogram(name: "_Exit", scope: !31, file: !31, line: 629, type: !98, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !194, file: !39, line: 210)
!194 = !DISubprogram(name: "llabs", scope: !31, file: !31, line: 844, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!189, !189}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !198, file: !39, line: 216)
!198 = !DISubprogram(name: "lldiv", scope: !31, file: !31, line: 858, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!185, !189, !189}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !202, file: !39, line: 227)
!202 = !DISubprogram(name: "atoll", scope: !31, file: !31, line: 112, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!189, !63}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !206, file: !39, line: 228)
!206 = !DISubprogram(name: "strtoll", scope: !31, file: !31, line: 200, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!189, !132, !159, !34}
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !210, file: !39, line: 229)
!210 = !DISubprogram(name: "strtoull", scope: !31, file: !31, line: 205, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !132, !159, !34}
!213 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !215, file: !39, line: 231)
!215 = !DISubprogram(name: "strtof", scope: !31, file: !31, line: 123, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !132, !159}
!218 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !220, file: !39, line: 232)
!220 = !DISubprogram(name: "strtold", scope: !31, file: !31, line: 126, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!223, !132, !159}
!223 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !185, file: !39, line: 240)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !192, file: !39, line: 242)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !194, file: !39, line: 244)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !228, file: !39, line: 245)
!228 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !184, file: !39, line: 213, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !198, file: !39, line: 246)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !202, file: !39, line: 248)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !215, file: !39, line: 249)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !206, file: !39, line: 250)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !210, file: !39, line: 251)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !220, file: !39, line: 252)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !48, file: !236, line: 38)
!236 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !52, file: !236, line: 39)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !97, file: !236, line: 40)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !57, file: !236, line: 43)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !142, file: !236, line: 46)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !37, file: !236, line: 51)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !41, file: !236, line: 52)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !244, file: !236, line: 54)
!244 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !29, file: !35, line: 103, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!247, !247}
!247 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !59, file: !236, line: 55)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !67, file: !236, line: 56)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !71, file: !236, line: 57)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !75, file: !236, line: 58)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !89, file: !236, line: 59)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !228, file: !236, line: 60)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !101, file: !236, line: 61)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !105, file: !236, line: 62)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !110, file: !236, line: 63)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !114, file: !236, line: 64)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !118, file: !236, line: 65)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !122, file: !236, line: 67)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !126, file: !236, line: 68)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !134, file: !236, line: 69)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !138, file: !236, line: 71)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !144, file: !236, line: 72)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !148, file: !236, line: 73)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !152, file: !236, line: 74)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !156, file: !236, line: 75)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !162, file: !236, line: 76)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !166, file: !236, line: 77)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !170, file: !236, line: 78)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !172, file: !236, line: 80)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !180, file: !236, line: 81)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !273, file: !277, line: 77)
!273 = !DISubprogram(name: "memchr", scope: !274, file: !274, line: 73, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DIFile(filename: "/usr/include/string.h", directory: "")
!275 = !DISubroutineType(types: !276)
!276 = !{!79, !79, !34, !81}
!277 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !279, file: !277, line: 78)
!279 = !DISubprogram(name: "memcmp", scope: !274, file: !274, line: 64, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!34, !79, !79, !81}
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !283, file: !277, line: 79)
!283 = !DISubprogram(name: "memcpy", scope: !274, file: !274, line: 43, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!78, !286, !287, !81}
!286 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !78)
!287 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !79)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !289, file: !277, line: 80)
!289 = !DISubprogram(name: "memmove", scope: !274, file: !274, line: 47, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!78, !78, !79, !81}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !293, file: !277, line: 81)
!293 = !DISubprogram(name: "memset", scope: !274, file: !274, line: 61, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!78, !78, !34, !81}
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !297, file: !277, line: 82)
!297 = !DISubprogram(name: "strcat", scope: !274, file: !274, line: 130, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!108, !175, !132}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !301, file: !277, line: 83)
!301 = !DISubprogram(name: "strcmp", scope: !274, file: !274, line: 137, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!34, !63, !63}
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !305, file: !277, line: 84)
!305 = !DISubprogram(name: "strcoll", scope: !274, file: !274, line: 144, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !307, file: !277, line: 85)
!307 = !DISubprogram(name: "strcpy", scope: !274, file: !274, line: 122, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !309, file: !277, line: 86)
!309 = !DISubprogram(name: "strcspn", scope: !274, file: !274, line: 273, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!81, !63, !63}
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !313, file: !277, line: 87)
!313 = !DISubprogram(name: "strerror", scope: !274, file: !274, line: 397, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!108, !34}
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !317, file: !277, line: 88)
!317 = !DISubprogram(name: "strlen", scope: !274, file: !274, line: 385, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!81, !63}
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !321, file: !277, line: 89)
!321 = !DISubprogram(name: "strncat", scope: !274, file: !274, line: 133, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!108, !175, !132, !81}
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !325, file: !277, line: 90)
!325 = !DISubprogram(name: "strncmp", scope: !274, file: !274, line: 140, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!34, !63, !63, !81}
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !329, file: !277, line: 91)
!329 = !DISubprogram(name: "strncpy", scope: !274, file: !274, line: 125, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !331, file: !277, line: 92)
!331 = !DISubprogram(name: "strspn", scope: !274, file: !274, line: 277, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !333, file: !277, line: 93)
!333 = !DISubprogram(name: "strtok", scope: !274, file: !274, line: 336, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !335, file: !277, line: 94)
!335 = !DISubprogram(name: "strxfrm", scope: !274, file: !274, line: 147, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!81, !175, !132, !81}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !339, file: !277, line: 95)
!339 = !DISubprogram(name: "strchr", scope: !274, file: !274, line: 208, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!63, !63, !34}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !343, file: !277, line: 96)
!343 = !DISubprogram(name: "strpbrk", scope: !274, file: !274, line: 285, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!63, !63, !63}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !347, file: !277, line: 97)
!347 = !DISubprogram(name: "strrchr", scope: !274, file: !274, line: 235, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !349, file: !277, line: 98)
!349 = !DISubprogram(name: "strstr", scope: !274, file: !274, line: 312, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !283, file: !351, line: 30)
!351 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !283, file: !353, line: 254)
!353 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!354 = !{i32 7, !"Dwarf Version", i32 4}
!355 = !{i32 2, !"Debug Info Version", i32 3}
!356 = !{i32 1, !"wchar_size", i32 4}
!357 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!358 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !360, file: !359, line: 845, type: !366, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !365, retainedNodes: !379)
!359 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!360 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !359, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !361, vtableHolder: !360, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!361 = !{!362, !365, !369, !370, !375}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !359, file: !359, baseType: !363, size: 64, flags: DIFlagArtificial)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !145, size: 64)
!365 = !DISubprogram(name: "~XMLDeleter", scope: !360, file: !359, line: 45, type: !366, scopeLine: 45, containingType: !360, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !368}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!369 = !DISubprogram(name: "XMLDeleter", scope: !360, file: !359, line: 48, type: !366, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!370 = !DISubprogram(name: "XMLDeleter", scope: !360, file: !359, line: 51, type: !371, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !368, !373}
!373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !360)
!375 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !360, file: !359, line: 52, type: !376, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!378, !368, !373}
!378 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !360, size: 64)
!379 = !{}
!380 = !DILocalVariable(name: "this", arg: 1, scope: !358, type: !381, flags: DIFlagArtificial | DIFlagObjectPointer)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!382 = !DILocation(line: 0, scope: !358)
!383 = !DILocation(line: 846, column: 1, scope: !358)
!384 = !DILocation(line: 847, column: 1, scope: !358)
!385 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !360, file: !359, line: 845, type: !366, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !365, retainedNodes: !379)
!386 = !DILocalVariable(name: "this", arg: 1, scope: !385, type: !381, flags: DIFlagArtificial | DIFlagObjectPointer)
!387 = !DILocation(line: 0, scope: !385)
!388 = !DILocation(line: 847, column: 1, scope: !385)
!389 = distinct !DISubprogram(name: "DOMErrorImpl", linkageName: "_ZN11xercesc_2_712DOMErrorImplC2Es", scope: !390, file: !1, line: 31, type: !465, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !464, retainedNodes: !379)
!390 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMErrorImpl", scope: !6, file: !391, line: 37, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !392, vtableHolder: !394)
!391 = !DIFile(filename: "./xercesc/dom/impl/DOMErrorImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!392 = !{!393, !457, !459, !460, !461, !462, !463, !464, !468, !471, !474, !477, !482, !485, !488, !491, !492, !493, !494, !497, !500, !504, !507, !510, !513, !517}
!393 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !390, baseType: !394, flags: DIFlagPublic, extraData: i32 0)
!394 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMError", scope: !6, file: !395, line: 39, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !396, vtableHolder: !394, identifier: "_ZTSN11xercesc_2_78DOMErrorE")
!395 = !DIFile(filename: "./xercesc/dom/DOMError.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!396 = !{!397, !398, !402, !407, !411, !412, !417, !425, !431, !434, !435, !436, !440, !444, !448, !451, !454}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DOMError", scope: !395, file: !395, baseType: !363, size: 64, flags: DIFlagArtificial)
!398 = !DISubprogram(name: "DOMError", scope: !394, file: !395, line: 47, type: !399, scopeLine: 47, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !401}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!402 = !DISubprogram(name: "DOMError", scope: !394, file: !395, line: 56, type: !403, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !401, !405}
!405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!407 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOMErroraSERKS0_", scope: !394, file: !395, line: 57, type: !408, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !401, !405}
!410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !394, size: 64)
!411 = !DISubprogram(name: "~DOMError", scope: !394, file: !395, line: 70, type: !399, scopeLine: 70, containingType: !394, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!412 = !DISubprogram(name: "getSeverity", linkageName: "_ZNK11xercesc_2_78DOMError11getSeverityEv", scope: !394, file: !395, line: 108, type: !413, scopeLine: 108, containingType: !394, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !416}
!415 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!417 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_78DOMError10getMessageEv", scope: !394, file: !395, line: 118, type: !418, scopeLine: 118, containingType: !394, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!418 = !DISubroutineType(types: !419)
!419 = !{!420, !416}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !423, line: 67, baseType: !424)
!423 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!424 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!425 = !DISubprogram(name: "getLocation", linkageName: "_ZNK11xercesc_2_78DOMError11getLocationEv", scope: !394, file: !395, line: 128, type: !426, scopeLine: 128, containingType: !394, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !416}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMLocator", scope: !6, file: !430, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOMLocatorE")
!430 = !DIFile(filename: "./xercesc/dom/DOMLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!431 = !DISubprogram(name: "getRelatedException", linkageName: "_ZNK11xercesc_2_78DOMError19getRelatedExceptionEv", scope: !394, file: !395, line: 138, type: !432, scopeLine: 138, containingType: !394, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!432 = !DISubroutineType(types: !433)
!433 = !{!78, !416}
!434 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_78DOMError7getTypeEv", scope: !394, file: !395, line: 157, type: !418, scopeLine: 157, containingType: !394, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!435 = !DISubprogram(name: "getRelatedData", linkageName: "_ZNK11xercesc_2_78DOMError14getRelatedDataEv", scope: !394, file: !395, line: 167, type: !432, scopeLine: 167, containingType: !394, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!436 = !DISubprogram(name: "setSeverity", linkageName: "_ZN11xercesc_2_78DOMError11setSeverityEs", scope: !394, file: !395, line: 182, type: !437, scopeLine: 182, containingType: !394, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !401, !439}
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!440 = !DISubprogram(name: "setMessage", linkageName: "_ZN11xercesc_2_78DOMError10setMessageEPKt", scope: !394, file: !395, line: 193, type: !441, scopeLine: 193, containingType: !394, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !401, !443}
!443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!444 = !DISubprogram(name: "setLocation", linkageName: "_ZN11xercesc_2_78DOMError11setLocationEPNS_10DOMLocatorE", scope: !394, file: !395, line: 204, type: !445, scopeLine: 204, containingType: !394, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !401, !447}
!447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !428)
!448 = !DISubprogram(name: "setRelatedException", linkageName: "_ZNK11xercesc_2_78DOMError19setRelatedExceptionEPv", scope: !394, file: !395, line: 215, type: !449, scopeLine: 215, containingType: !394, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !416, !78}
!451 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_78DOMError7setTypeEPKt", scope: !394, file: !395, line: 234, type: !452, scopeLine: 234, containingType: !394, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !401, !420}
!454 = !DISubprogram(name: "setRelatedData", linkageName: "_ZN11xercesc_2_78DOMError14setRelatedDataEPv", scope: !394, file: !395, line: 244, type: !455, scopeLine: 244, containingType: !394, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !401, !78}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptLocation", scope: !390, file: !391, line: 190, baseType: !458, size: 8, offset: 64)
!458 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "fSeverity", scope: !390, file: !391, line: 191, baseType: !415, size: 16, offset: 80)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "fMessage", scope: !390, file: !391, line: 192, baseType: !420, size: 64, offset: 128)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "fLocation", scope: !390, file: !391, line: 193, baseType: !428, size: 64, offset: 192)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !390, file: !391, line: 194, baseType: !420, size: 64, offset: 256)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "fRelatedData", scope: !390, file: !391, line: 195, baseType: !78, size: 64, offset: 320)
!464 = !DISubprogram(name: "DOMErrorImpl", scope: !390, file: !391, line: 44, type: !465, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !467, !439}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!468 = !DISubprogram(name: "DOMErrorImpl", scope: !390, file: !391, line: 46, type: !469, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !467, !439, !443, !447}
!471 = !DISubprogram(name: "DOMErrorImpl", scope: !390, file: !391, line: 53, type: !472, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !467, !439, !420, !420, !78}
!474 = !DISubprogram(name: "~DOMErrorImpl", scope: !390, file: !391, line: 62, type: !475, scopeLine: 62, containingType: !390, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !467}
!477 = !DISubprogram(name: "getSeverity", linkageName: "_ZNK11xercesc_2_712DOMErrorImpl11getSeverityEv", scope: !390, file: !391, line: 74, type: !478, scopeLine: 74, containingType: !390, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!478 = !DISubroutineType(types: !479)
!479 = !{!415, !480}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!482 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712DOMErrorImpl10getMessageEv", scope: !390, file: !391, line: 81, type: !483, scopeLine: 81, containingType: !390, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!483 = !DISubroutineType(types: !484)
!484 = !{!420, !480}
!485 = !DISubprogram(name: "getLocation", linkageName: "_ZNK11xercesc_2_712DOMErrorImpl11getLocationEv", scope: !390, file: !391, line: 88, type: !486, scopeLine: 88, containingType: !390, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!486 = !DISubroutineType(types: !487)
!487 = !{!428, !480}
!488 = !DISubprogram(name: "getRelatedException", linkageName: "_ZNK11xercesc_2_712DOMErrorImpl19getRelatedExceptionEv", scope: !390, file: !391, line: 98, type: !489, scopeLine: 98, containingType: !390, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!489 = !DISubroutineType(types: !490)
!490 = !{!78, !480}
!491 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_712DOMErrorImpl7getTypeEv", scope: !390, file: !391, line: 100, type: !483, scopeLine: 100, containingType: !390, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!492 = !DISubprogram(name: "getRelatedData", linkageName: "_ZNK11xercesc_2_712DOMErrorImpl14getRelatedDataEv", scope: !390, file: !391, line: 102, type: !489, scopeLine: 102, containingType: !390, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!493 = !DISubprogram(name: "setSeverity", linkageName: "_ZN11xercesc_2_712DOMErrorImpl11setSeverityEs", scope: !390, file: !391, line: 117, type: !465, scopeLine: 117, containingType: !390, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!494 = !DISubprogram(name: "setMessage", linkageName: "_ZN11xercesc_2_712DOMErrorImpl10setMessageEPKt", scope: !390, file: !391, line: 126, type: !495, scopeLine: 126, containingType: !390, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !467, !443}
!497 = !DISubprogram(name: "setLocation", linkageName: "_ZN11xercesc_2_712DOMErrorImpl11setLocationEPNS_10DOMLocatorE", scope: !390, file: !391, line: 135, type: !498, scopeLine: 135, containingType: !390, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !467, !447}
!500 = !DISubprogram(name: "setAdoptLocation", linkageName: "_ZN11xercesc_2_712DOMErrorImpl16setAdoptLocationEb", scope: !390, file: !391, line: 141, type: !501, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !467, !503}
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!504 = !DISubprogram(name: "setRelatedException", linkageName: "_ZNK11xercesc_2_712DOMErrorImpl19setRelatedExceptionEPv", scope: !390, file: !391, line: 152, type: !505, scopeLine: 152, containingType: !390, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !480, !78}
!507 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_712DOMErrorImpl7setTypeEPKt", scope: !390, file: !391, line: 154, type: !508, scopeLine: 154, containingType: !390, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !467, !420}
!510 = !DISubprogram(name: "setRelatedData", linkageName: "_ZN11xercesc_2_712DOMErrorImpl14setRelatedDataEPv", scope: !390, file: !391, line: 156, type: !511, scopeLine: 156, containingType: !390, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !467, !78}
!513 = !DISubprogram(name: "DOMErrorImpl", scope: !390, file: !391, line: 163, type: !514, scopeLine: 163, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !467, !516}
!516 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !481, size: 64)
!517 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOMErrorImplaSERKS0_", scope: !390, file: !391, line: 166, type: !518, scopeLine: 166, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!520, !467, !516}
!520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !390, size: 64)
!521 = !DILocalVariable(name: "this", arg: 1, scope: !389, type: !522, flags: DIFlagArtificial | DIFlagObjectPointer)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!523 = !DILocation(line: 0, scope: !389)
!524 = !DILocalVariable(name: "severity", arg: 2, scope: !389, file: !1, line: 31, type: !439)
!525 = !DILocation(line: 31, column: 40, scope: !389)
!526 = !DILocation(line: 38, column: 1, scope: !389)
!527 = !DILocation(line: 31, column: 15, scope: !389)
!528 = !DILocation(line: 32, column: 1, scope: !389)
!529 = !DILocation(line: 33, column: 3, scope: !389)
!530 = !DILocation(line: 33, column: 13, scope: !389)
!531 = !DILocation(line: 34, column: 3, scope: !389)
!532 = !DILocation(line: 35, column: 3, scope: !389)
!533 = !DILocation(line: 36, column: 3, scope: !389)
!534 = !DILocation(line: 37, column: 3, scope: !389)
!535 = !DILocation(line: 39, column: 1, scope: !389)
!536 = distinct !DISubprogram(name: "DOMError", linkageName: "_ZN11xercesc_2_78DOMErrorC2Ev", scope: !394, file: !395, line: 47, type: !399, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !398, retainedNodes: !379)
!537 = !DILocalVariable(name: "this", arg: 1, scope: !536, type: !538, flags: DIFlagArtificial | DIFlagObjectPointer)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!539 = !DILocation(line: 0, scope: !536)
!540 = !DILocation(line: 47, column: 16, scope: !536)
!541 = !DILocation(line: 47, column: 17, scope: !536)
!542 = distinct !DISubprogram(name: "DOMErrorImpl", linkageName: "_ZN11xercesc_2_712DOMErrorImplC2EsPKtPNS_10DOMLocatorE", scope: !390, file: !1, line: 41, type: !469, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !468, retainedNodes: !379)
!543 = !DILocalVariable(name: "this", arg: 1, scope: !542, type: !522, flags: DIFlagArtificial | DIFlagObjectPointer)
!544 = !DILocation(line: 0, scope: !542)
!545 = !DILocalVariable(name: "severity", arg: 2, scope: !542, file: !1, line: 41, type: !439)
!546 = !DILocation(line: 41, column: 40, scope: !542)
!547 = !DILocalVariable(name: "message", arg: 3, scope: !542, file: !1, line: 42, type: !443)
!548 = !DILocation(line: 42, column: 47, scope: !542)
!549 = !DILocalVariable(name: "location", arg: 4, scope: !542, file: !1, line: 43, type: !447)
!550 = !DILocation(line: 43, column: 46, scope: !542)
!551 = !DILocation(line: 50, column: 1, scope: !542)
!552 = !DILocation(line: 41, column: 15, scope: !542)
!553 = !DILocation(line: 44, column: 1, scope: !542)
!554 = !DILocation(line: 45, column: 3, scope: !542)
!555 = !DILocation(line: 45, column: 13, scope: !542)
!556 = !DILocation(line: 46, column: 3, scope: !542)
!557 = !DILocation(line: 46, column: 12, scope: !542)
!558 = !DILocation(line: 47, column: 3, scope: !542)
!559 = !DILocation(line: 47, column: 13, scope: !542)
!560 = !DILocation(line: 48, column: 3, scope: !542)
!561 = !DILocation(line: 49, column: 3, scope: !542)
!562 = !DILocation(line: 51, column: 1, scope: !542)
!563 = distinct !DISubprogram(name: "DOMErrorImpl", linkageName: "_ZN11xercesc_2_712DOMErrorImplC2EsPKtS2_Pv", scope: !390, file: !1, line: 53, type: !472, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !471, retainedNodes: !379)
!564 = !DILocalVariable(name: "this", arg: 1, scope: !563, type: !522, flags: DIFlagArtificial | DIFlagObjectPointer)
!565 = !DILocation(line: 0, scope: !563)
!566 = !DILocalVariable(name: "severity", arg: 2, scope: !563, file: !1, line: 53, type: !439)
!567 = !DILocation(line: 53, column: 40, scope: !563)
!568 = !DILocalVariable(name: "type", arg: 3, scope: !563, file: !1, line: 54, type: !420)
!569 = !DILocation(line: 54, column: 41, scope: !563)
!570 = !DILocalVariable(name: "message", arg: 4, scope: !563, file: !1, line: 55, type: !420)
!571 = !DILocation(line: 55, column: 41, scope: !563)
!572 = !DILocalVariable(name: "relatedData", arg: 5, scope: !563, file: !1, line: 56, type: !78)
!573 = !DILocation(line: 56, column: 34, scope: !563)
!574 = !DILocation(line: 63, column: 1, scope: !563)
!575 = !DILocation(line: 53, column: 15, scope: !563)
!576 = !DILocation(line: 57, column: 1, scope: !563)
!577 = !DILocation(line: 58, column: 3, scope: !563)
!578 = !DILocation(line: 58, column: 13, scope: !563)
!579 = !DILocation(line: 59, column: 3, scope: !563)
!580 = !DILocation(line: 59, column: 12, scope: !563)
!581 = !DILocation(line: 60, column: 3, scope: !563)
!582 = !DILocation(line: 61, column: 3, scope: !563)
!583 = !DILocation(line: 61, column: 9, scope: !563)
!584 = !DILocation(line: 62, column: 3, scope: !563)
!585 = !DILocation(line: 62, column: 16, scope: !563)
!586 = !DILocation(line: 65, column: 1, scope: !563)
!587 = distinct !DISubprogram(name: "~DOMErrorImpl", linkageName: "_ZN11xercesc_2_712DOMErrorImplD2Ev", scope: !390, file: !1, line: 67, type: !475, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !474, retainedNodes: !379)
!588 = !DILocalVariable(name: "this", arg: 1, scope: !587, type: !522, flags: DIFlagArtificial | DIFlagObjectPointer)
!589 = !DILocation(line: 0, scope: !587)
!590 = !DILocation(line: 68, column: 1, scope: !587)
!591 = !DILocation(line: 69, column: 9, scope: !592)
!592 = distinct !DILexicalBlock(scope: !593, file: !1, line: 69, column: 9)
!593 = distinct !DILexicalBlock(scope: !587, file: !1, line: 68, column: 1)
!594 = !DILocation(line: 69, column: 9, scope: !593)
!595 = !DILocation(line: 70, column: 16, scope: !592)
!596 = !DILocation(line: 70, column: 9, scope: !592)
!597 = !DILocation(line: 71, column: 1, scope: !593)
!598 = !DILocation(line: 71, column: 1, scope: !587)
!599 = distinct !DISubprogram(name: "~DOMErrorImpl", linkageName: "_ZN11xercesc_2_712DOMErrorImplD0Ev", scope: !390, file: !1, line: 67, type: !475, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !474, retainedNodes: !379)
!600 = !DILocalVariable(name: "this", arg: 1, scope: !599, type: !522, flags: DIFlagArtificial | DIFlagObjectPointer)
!601 = !DILocation(line: 0, scope: !599)
!602 = !DILocation(line: 68, column: 1, scope: !599)
!603 = !DILocation(line: 71, column: 1, scope: !599)
!604 = distinct !DISubprogram(name: "setLocation", linkageName: "_ZN11xercesc_2_712DOMErrorImpl11setLocationEPNS_10DOMLocatorE", scope: !390, file: !1, line: 76, type: !498, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !497, retainedNodes: !379)
!605 = !DILocalVariable(name: "this", arg: 1, scope: !604, type: !522, flags: DIFlagArtificial | DIFlagObjectPointer)
!606 = !DILocation(line: 0, scope: !604)
!607 = !DILocalVariable(name: "location", arg: 2, scope: !604, file: !1, line: 76, type: !447)
!608 = !DILocation(line: 76, column: 50, scope: !604)
!609 = !DILocation(line: 78, column: 9, scope: !610)
!610 = distinct !DILexicalBlock(scope: !604, file: !1, line: 78, column: 9)
!611 = !DILocation(line: 78, column: 9, scope: !604)
!612 = !DILocation(line: 79, column: 16, scope: !610)
!613 = !DILocation(line: 79, column: 9, scope: !610)
!614 = !DILocation(line: 81, column: 17, scope: !604)
!615 = !DILocation(line: 81, column: 5, scope: !604)
!616 = !DILocation(line: 81, column: 15, scope: !604)
!617 = !DILocation(line: 82, column: 1, scope: !604)
!618 = distinct !DISubprogram(name: "setRelatedException", linkageName: "_ZNK11xercesc_2_712DOMErrorImpl19setRelatedExceptionEPv", scope: !390, file: !1, line: 84, type: !505, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !504, retainedNodes: !379)
!619 = !DILocalVariable(name: "this", arg: 1, scope: !618, type: !620, flags: DIFlagArtificial | DIFlagObjectPointer)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!621 = !DILocation(line: 0, scope: !618)
!622 = !DILocalVariable(arg: 2, scope: !618, file: !1, line: 84, type: !78)
!623 = !DILocation(line: 84, column: 45, scope: !618)
!624 = !DILocation(line: 86, column: 5, scope: !618)
!625 = !DILocation(line: 86, column: 11, scope: !618)
!626 = !DILocation(line: 87, column: 1, scope: !618)
!627 = distinct !DISubprogram(name: "getSeverity", linkageName: "_ZNK11xercesc_2_712DOMErrorImpl11getSeverityEv", scope: !390, file: !391, line: 201, type: !478, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !477, retainedNodes: !379)
!628 = !DILocalVariable(name: "this", arg: 1, scope: !627, type: !620, flags: DIFlagArtificial | DIFlagObjectPointer)
!629 = !DILocation(line: 0, scope: !627)
!630 = !DILocation(line: 203, column: 12, scope: !627)
!631 = !DILocation(line: 203, column: 5, scope: !627)
!632 = distinct !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712DOMErrorImpl10getMessageEv", scope: !390, file: !391, line: 206, type: !483, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !482, retainedNodes: !379)
!633 = !DILocalVariable(name: "this", arg: 1, scope: !632, type: !620, flags: DIFlagArtificial | DIFlagObjectPointer)
!634 = !DILocation(line: 0, scope: !632)
!635 = !DILocation(line: 208, column: 12, scope: !632)
!636 = !DILocation(line: 208, column: 5, scope: !632)
!637 = distinct !DISubprogram(name: "getLocation", linkageName: "_ZNK11xercesc_2_712DOMErrorImpl11getLocationEv", scope: !390, file: !391, line: 211, type: !486, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !485, retainedNodes: !379)
!638 = !DILocalVariable(name: "this", arg: 1, scope: !637, type: !620, flags: DIFlagArtificial | DIFlagObjectPointer)
!639 = !DILocation(line: 0, scope: !637)
!640 = !DILocation(line: 213, column: 12, scope: !637)
!641 = !DILocation(line: 213, column: 5, scope: !637)
!642 = distinct !DISubprogram(name: "getRelatedException", linkageName: "_ZNK11xercesc_2_712DOMErrorImpl19getRelatedExceptionEv", scope: !390, file: !391, line: 216, type: !489, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !488, retainedNodes: !379)
!643 = !DILocalVariable(name: "this", arg: 1, scope: !642, type: !620, flags: DIFlagArtificial | DIFlagObjectPointer)
!644 = !DILocation(line: 0, scope: !642)
!645 = !DILocation(line: 218, column: 5, scope: !642)
!646 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_712DOMErrorImpl7getTypeEv", scope: !390, file: !391, line: 221, type: !483, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !491, retainedNodes: !379)
!647 = !DILocalVariable(name: "this", arg: 1, scope: !646, type: !620, flags: DIFlagArtificial | DIFlagObjectPointer)
!648 = !DILocation(line: 0, scope: !646)
!649 = !DILocation(line: 223, column: 12, scope: !646)
!650 = !DILocation(line: 223, column: 5, scope: !646)
!651 = distinct !DISubprogram(name: "getRelatedData", linkageName: "_ZNK11xercesc_2_712DOMErrorImpl14getRelatedDataEv", scope: !390, file: !391, line: 226, type: !489, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !492, retainedNodes: !379)
!652 = !DILocalVariable(name: "this", arg: 1, scope: !651, type: !620, flags: DIFlagArtificial | DIFlagObjectPointer)
!653 = !DILocation(line: 0, scope: !651)
!654 = !DILocation(line: 228, column: 12, scope: !651)
!655 = !DILocation(line: 228, column: 5, scope: !651)
!656 = distinct !DISubprogram(name: "setSeverity", linkageName: "_ZN11xercesc_2_712DOMErrorImpl11setSeverityEs", scope: !390, file: !391, line: 234, type: !465, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !493, retainedNodes: !379)
!657 = !DILocalVariable(name: "this", arg: 1, scope: !656, type: !522, flags: DIFlagArtificial | DIFlagObjectPointer)
!658 = !DILocation(line: 0, scope: !656)
!659 = !DILocalVariable(name: "severity", arg: 2, scope: !656, file: !391, line: 234, type: !439)
!660 = !DILocation(line: 234, column: 51, scope: !656)
!661 = !DILocation(line: 236, column: 17, scope: !656)
!662 = !DILocation(line: 236, column: 5, scope: !656)
!663 = !DILocation(line: 236, column: 15, scope: !656)
!664 = !DILocation(line: 237, column: 1, scope: !656)
!665 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN11xercesc_2_712DOMErrorImpl10setMessageEPKt", scope: !390, file: !391, line: 239, type: !495, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !494, retainedNodes: !379)
!666 = !DILocalVariable(name: "this", arg: 1, scope: !665, type: !522, flags: DIFlagArtificial | DIFlagObjectPointer)
!667 = !DILocation(line: 0, scope: !665)
!668 = !DILocalVariable(name: "message", arg: 2, scope: !665, file: !391, line: 239, type: !443)
!669 = !DILocation(line: 239, column: 57, scope: !665)
!670 = !DILocation(line: 241, column: 16, scope: !665)
!671 = !DILocation(line: 241, column: 5, scope: !665)
!672 = !DILocation(line: 241, column: 14, scope: !665)
!673 = !DILocation(line: 242, column: 1, scope: !665)
!674 = distinct !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_712DOMErrorImpl7setTypeEPKt", scope: !390, file: !391, line: 249, type: !508, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !507, retainedNodes: !379)
!675 = !DILocalVariable(name: "this", arg: 1, scope: !674, type: !522, flags: DIFlagArtificial | DIFlagObjectPointer)
!676 = !DILocation(line: 0, scope: !674)
!677 = !DILocalVariable(name: "type", arg: 2, scope: !674, file: !391, line: 249, type: !420)
!678 = !DILocation(line: 249, column: 48, scope: !674)
!679 = !DILocation(line: 251, column: 13, scope: !674)
!680 = !DILocation(line: 251, column: 5, scope: !674)
!681 = !DILocation(line: 251, column: 11, scope: !674)
!682 = !DILocation(line: 252, column: 1, scope: !674)
!683 = distinct !DISubprogram(name: "setRelatedData", linkageName: "_ZN11xercesc_2_712DOMErrorImpl14setRelatedDataEPv", scope: !390, file: !391, line: 254, type: !511, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !510, retainedNodes: !379)
!684 = !DILocalVariable(name: "this", arg: 1, scope: !683, type: !522, flags: DIFlagArtificial | DIFlagObjectPointer)
!685 = !DILocation(line: 0, scope: !683)
!686 = !DILocalVariable(name: "relatedData", arg: 2, scope: !683, file: !391, line: 254, type: !78)
!687 = !DILocation(line: 254, column: 48, scope: !683)
!688 = !DILocation(line: 256, column: 20, scope: !683)
!689 = !DILocation(line: 256, column: 5, scope: !683)
!690 = !DILocation(line: 256, column: 18, scope: !683)
!691 = !DILocation(line: 257, column: 1, scope: !683)
!692 = distinct !DISubprogram(name: "~DOMError", linkageName: "_ZN11xercesc_2_78DOMErrorD2Ev", scope: !394, file: !395, line: 70, type: !399, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !411, retainedNodes: !379)
!693 = !DILocalVariable(name: "this", arg: 1, scope: !692, type: !538, flags: DIFlagArtificial | DIFlagObjectPointer)
!694 = !DILocation(line: 0, scope: !692)
!695 = !DILocation(line: 70, column: 26, scope: !692)
!696 = distinct !DISubprogram(name: "~DOMError", linkageName: "_ZN11xercesc_2_78DOMErrorD0Ev", scope: !394, file: !395, line: 70, type: !399, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !411, retainedNodes: !379)
!697 = !DILocalVariable(name: "this", arg: 1, scope: !696, type: !538, flags: DIFlagArtificial | DIFlagObjectPointer)
!698 = !DILocation(line: 0, scope: !696)
!699 = !DILocation(line: 70, column: 25, scope: !696)
