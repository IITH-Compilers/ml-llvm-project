; ModuleID = 'DOMConfigurationImpl.cpp'
source_filename = "DOMConfigurationImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOMConfigurationImpl" = type { %"class.xercesc_2_7::DOMConfiguration", i16, %"class.xercesc_2_7::DOMErrorHandler"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DOMConfiguration" = type { i32 (...)** }
%"class.xercesc_2_7::DOMErrorHandler" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::ArrayJanitor" = type { i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::XMemory" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_716DOMConfigurationC2Ev = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_712ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_716DOMConfigurationD2Ev = comdat any

$_ZN11xercesc_2_716DOMConfigurationD0Ev = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorItE5resetEPt = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_716DOMConfigurationE = comdat any

$_ZTIN11xercesc_2_716DOMConfigurationE = comdat any

$_ZTVN11xercesc_2_716DOMConfigurationE = comdat any

@_ZN11xercesc_2_720DOMConfigurationImpl6fFalseE = dso_local constant i8 0, align 1, !dbg !0
@_ZN11xercesc_2_720DOMConfigurationImpl5fTrueE = dso_local constant i8 1, align 1, !dbg !145
@_ZN11xercesc_2_720DOMConfigurationImpl16fgCANONICAL_FORME = dso_local constant [15 x i16] [i16 99, i16 97, i16 110, i16 111, i16 110, i16 105, i16 99, i16 97, i16 108, i16 45, i16 102, i16 111, i16 114, i16 109, i16 0], align 16, !dbg !147
@_ZN11xercesc_2_720DOMConfigurationImpl16fgCDATA_SECTIONSE = dso_local constant [15 x i16] [i16 99, i16 100, i16 97, i16 116, i16 97, i16 45, i16 115, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 115, i16 0], align 16, !dbg !152
@_ZN11xercesc_2_720DOMConfigurationImpl10fgCOMMENTSE = dso_local constant [9 x i16] [i16 99, i16 111, i16 109, i16 109, i16 101, i16 110, i16 116, i16 115, i16 0], align 16, !dbg !154
@_ZN11xercesc_2_720DOMConfigurationImpl24fgDATATYPE_NORMALIZATIONE = dso_local constant [23 x i16] [i16 100, i16 97, i16 116, i16 97, i16 116, i16 121, i16 112, i16 101, i16 45, i16 110, i16 111, i16 114, i16 109, i16 97, i16 108, i16 105, i16 122, i16 97, i16 116, i16 105, i16 111, i16 110, i16 0], align 16, !dbg !159
@_ZN11xercesc_2_720DOMConfigurationImpl25fgDISCARD_DEFAULT_CONTENTE = dso_local constant [24 x i16] [i16 100, i16 105, i16 115, i16 99, i16 97, i16 114, i16 100, i16 45, i16 100, i16 101, i16 102, i16 97, i16 117, i16 108, i16 116, i16 45, i16 99, i16 111, i16 110, i16 116, i16 101, i16 110, i16 116, i16 0], align 16, !dbg !164
@_ZN11xercesc_2_720DOMConfigurationImpl10fgENTITIESE = dso_local constant [9 x i16] [i16 101, i16 110, i16 116, i16 105, i16 116, i16 105, i16 101, i16 115, i16 0], align 16, !dbg !169
@_ZN11xercesc_2_720DOMConfigurationImpl9fgINFOSETE = dso_local constant [8 x i16] [i16 105, i16 110, i16 102, i16 111, i16 115, i16 101, i16 116, i16 0], align 16, !dbg !171
@_ZN11xercesc_2_720DOMConfigurationImpl12fgNAMESPACESE = dso_local constant [11 x i16] [i16 110, i16 97, i16 109, i16 101, i16 115, i16 112, i16 97, i16 99, i16 101, i16 115, i16 0], align 16, !dbg !176
@_ZN11xercesc_2_720DOMConfigurationImpl24fgNAMESPACE_DECLARATIONSE = dso_local constant [23 x i16] [i16 110, i16 97, i16 109, i16 101, i16 115, i16 112, i16 97, i16 99, i16 101, i16 45, i16 100, i16 101, i16 99, i16 108, i16 97, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 115, i16 0], align 16, !dbg !181
@_ZN11xercesc_2_720DOMConfigurationImpl22fgNORMALIZE_CHARACTERSE = dso_local constant [21 x i16] [i16 110, i16 111, i16 114, i16 109, i16 97, i16 108, i16 105, i16 122, i16 101, i16 45, i16 99, i16 104, i16 97, i16 114, i16 97, i16 99, i16 116, i16 101, i16 114, i16 115, i16 0], align 16, !dbg !183
@_ZN11xercesc_2_720DOMConfigurationImpl22fgSPLIT_CDATA_SECTIONSE = dso_local constant [21 x i16] [i16 115, i16 112, i16 108, i16 105, i16 116, i16 45, i16 99, i16 100, i16 97, i16 116, i16 97, i16 45, i16 115, i16 101, i16 99, i16 116, i16 105, i16 111, i16 110, i16 115, i16 0], align 16, !dbg !188
@_ZN11xercesc_2_720DOMConfigurationImpl10fgVALIDATEE = dso_local constant [9 x i16] [i16 118, i16 97, i16 108, i16 105, i16 100, i16 97, i16 116, i16 101, i16 0], align 16, !dbg !190
@_ZN11xercesc_2_720DOMConfigurationImpl20fgVALIDATE_IF_SCHEMAE = dso_local constant [19 x i16] [i16 118, i16 97, i16 108, i16 105, i16 100, i16 97, i16 116, i16 101, i16 45, i16 105, i16 102, i16 45, i16 115, i16 99, i16 104, i16 101, i16 109, i16 97, i16 0], align 16, !dbg !192
@_ZN11xercesc_2_720DOMConfigurationImpl31fgWHITESPACE_IN_ELEMENT_CONTENTE = dso_local constant [30 x i16] [i16 119, i16 104, i16 105, i16 116, i16 101, i16 115, i16 112, i16 97, i16 99, i16 101, i16 45, i16 105, i16 110, i16 45, i16 101, i16 108, i16 101, i16 109, i16 101, i16 110, i16 116, i16 45, i16 99, i16 111, i16 110, i16 116, i16 101, i16 110, i16 116, i16 0], align 16, !dbg !197
@_ZN11xercesc_2_720DOMConfigurationImpl15fgERROR_HANDLERE = dso_local constant [14 x i16] [i16 101, i16 114, i16 114, i16 111, i16 114, i16 45, i16 104, i16 97, i16 110, i16 100, i16 108, i16 101, i16 114, i16 0], align 16, !dbg !202
@_ZN11xercesc_2_720DOMConfigurationImpl13fgSCHEMA_TYPEE = dso_local constant [12 x i16] [i16 115, i16 99, i16 104, i16 101, i16 109, i16 97, i16 45, i16 116, i16 121, i16 112, i16 101, i16 0], align 16, !dbg !207
@_ZN11xercesc_2_720DOMConfigurationImpl17fgSCHEMA_LOCATIONE = dso_local constant [16 x i16] [i16 115, i16 99, i16 104, i16 101, i16 109, i16 97, i16 45, i16 108, i16 111, i16 99, i16 97, i16 116, i16 105, i16 111, i16 110, i16 0], align 16, !dbg !212
@_ZN11xercesc_2_720DOMConfigurationImpl15fDEFAULT_VALUESE = dso_local constant i16 9622, align 2, !dbg !217
@_ZTVN11xercesc_2_720DOMConfigurationImplE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720DOMConfigurationImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMConfigurationImpl"*, i16*, i8*)* @_ZN11xercesc_2_720DOMConfigurationImpl12setParameterEPKtPKv to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::DOMConfigurationImpl"*, i16*)* @_ZNK11xercesc_2_720DOMConfigurationImpl12getParameterEPKt to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DOMConfigurationImpl"*, i16*, i8*)* @_ZNK11xercesc_2_720DOMConfigurationImpl15canSetParameterEPKtPKv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMConfigurationImpl"*)* @_ZN11xercesc_2_720DOMConfigurationImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMConfigurationImpl"*)* @_ZN11xercesc_2_720DOMConfigurationImplD0Ev to i8*)] }, align 8
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720DOMConfigurationImplE = dso_local constant [38 x i8] c"N11xercesc_2_720DOMConfigurationImplE\00", align 1
@_ZTSN11xercesc_2_716DOMConfigurationE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716DOMConfigurationE\00", comdat, align 1
@_ZTIN11xercesc_2_716DOMConfigurationE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716DOMConfigurationE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720DOMConfigurationImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720DOMConfigurationImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_716DOMConfigurationE to i8*) }, align 8
@_ZTVN11xercesc_2_716DOMConfigurationE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_716DOMConfigurationE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMConfiguration"*)* @_ZN11xercesc_2_716DOMConfigurationD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMConfiguration"*)* @_ZN11xercesc_2_716DOMConfigurationD0Ev to i8*)] }, comdat, align 8

@_ZN11xercesc_2_720DOMConfigurationImplC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMConfigurationImpl"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::DOMConfigurationImpl"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_720DOMConfigurationImplC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_720DOMConfigurationImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMConfigurationImpl"*), void (%"class.xercesc_2_7::DOMConfigurationImpl"*)* @_ZN11xercesc_2_720DOMConfigurationImplD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !573 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !593, metadata !DIExpression()), !dbg !595
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #10, !dbg !596
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !596
  call void @_ZdlPv(i8* %0) #11, !dbg !596
  ret void, !dbg !597
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !598 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !599, metadata !DIExpression()), !dbg !600
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !601
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_720DOMConfigurationImplC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMConfigurationImpl"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !602 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMConfigurationImpl"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::DOMConfigurationImpl"* %this, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, metadata !603, metadata !DIExpression()), !dbg !605
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !606, metadata !DIExpression()), !dbg !607
  %this1 = load %"class.xercesc_2_7::DOMConfigurationImpl"*, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMConfigurationImpl"* %this1 to %"class.xercesc_2_7::DOMConfiguration"*, !dbg !608
  call void @_ZN11xercesc_2_716DOMConfigurationC2Ev(%"class.xercesc_2_7::DOMConfiguration"* %0), !dbg !609
  %1 = bitcast %"class.xercesc_2_7::DOMConfigurationImpl"* %this1 to i32 (...)***, !dbg !608
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_720DOMConfigurationImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !608
  %featureValues = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 1, !dbg !610
  store i16 9622, i16* %featureValues, align 8, !dbg !610
  %fErrorHandler = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 2, !dbg !611
  store %"class.xercesc_2_7::DOMErrorHandler"* null, %"class.xercesc_2_7::DOMErrorHandler"** %fErrorHandler, align 8, !dbg !611
  %fSchemaType = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 3, !dbg !612
  store i16* null, i16** %fSchemaType, align 8, !dbg !612
  %fSchemaLocation = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 4, !dbg !613
  store i16* null, i16** %fSchemaLocation, align 8, !dbg !613
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 5, !dbg !614
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !615
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !614
  ret void, !dbg !616
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716DOMConfigurationC2Ev(%"class.xercesc_2_7::DOMConfiguration"* %this) unnamed_addr #1 comdat align 2 !dbg !617 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMConfiguration"*, align 8
  store %"class.xercesc_2_7::DOMConfiguration"* %this, %"class.xercesc_2_7::DOMConfiguration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMConfiguration"** %this.addr, metadata !618, metadata !DIExpression()), !dbg !620
  %this1 = load %"class.xercesc_2_7::DOMConfiguration"*, %"class.xercesc_2_7::DOMConfiguration"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMConfiguration"* %this1 to i32 (...)***, !dbg !621
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_716DOMConfigurationE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !621
  ret void, !dbg !622
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_720DOMConfigurationImplD2Ev(%"class.xercesc_2_7::DOMConfigurationImpl"* %this) unnamed_addr #1 align 2 !dbg !623 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMConfigurationImpl"*, align 8
  store %"class.xercesc_2_7::DOMConfigurationImpl"* %this, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, metadata !624, metadata !DIExpression()), !dbg !625
  %this1 = load %"class.xercesc_2_7::DOMConfigurationImpl"*, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMConfigurationImpl"* %this1 to %"class.xercesc_2_7::DOMConfiguration"*, !dbg !626
  call void @_ZN11xercesc_2_716DOMConfigurationD2Ev(%"class.xercesc_2_7::DOMConfiguration"* %0) #10, !dbg !626
  ret void, !dbg !628
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_720DOMConfigurationImplD0Ev(%"class.xercesc_2_7::DOMConfigurationImpl"* %this) unnamed_addr #1 align 2 !dbg !629 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMConfigurationImpl"*, align 8
  store %"class.xercesc_2_7::DOMConfigurationImpl"* %this, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, metadata !630, metadata !DIExpression()), !dbg !631
  %this1 = load %"class.xercesc_2_7::DOMConfigurationImpl"*, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_720DOMConfigurationImplD1Ev(%"class.xercesc_2_7::DOMConfigurationImpl"* %this1) #10, !dbg !632
  %0 = bitcast %"class.xercesc_2_7::DOMConfigurationImpl"* %this1 to i8*, !dbg !632
  call void @_ZdlPv(i8* %0) #11, !dbg !632
  ret void, !dbg !633
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_720DOMConfigurationImpl12setParameterEPKtPKv(%"class.xercesc_2_7::DOMConfigurationImpl"* %this, i16* %name, i8* %value) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !634 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMConfigurationImpl"*, align 8
  %name.addr = alloca i16*, align 8
  %value.addr = alloca i8*, align 8
  %lowerCaseName = alloca i16*, align 8
  %janName = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %whichFlag = alloca i32, align 4
  %0 = alloca %"class.xercesc_2_7::DOMException"*, align 8
  store %"class.xercesc_2_7::DOMConfigurationImpl"* %this, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, metadata !635, metadata !DIExpression()), !dbg !636
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !637, metadata !DIExpression()), !dbg !638
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !639, metadata !DIExpression()), !dbg !640
  %this1 = load %"class.xercesc_2_7::DOMConfigurationImpl"*, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lowerCaseName, metadata !641, metadata !DIExpression()), !dbg !642
  %1 = load i16*, i16** %name.addr, align 8, !dbg !643
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 5, !dbg !644
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !644
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !645
  store i16* %call, i16** %lowerCaseName, align 8, !dbg !642
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janName, metadata !646, metadata !DIExpression()), !dbg !716
  %3 = load i16*, i16** %lowerCaseName, align 8, !dbg !717
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 5, !dbg !718
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !718
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janName, i16* %3, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !716
  %5 = load i16*, i16** %lowerCaseName, align 8, !dbg !719
  invoke void @_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt(i16* %5)
          to label %invoke.cont unwind label %lpad, !dbg !720

invoke.cont:                                      ; preds = %entry
  %6 = load i16*, i16** %lowerCaseName, align 8, !dbg !721
  %7 = load i8*, i8** %value.addr, align 8, !dbg !723
  %8 = bitcast %"class.xercesc_2_7::DOMConfigurationImpl"* %this1 to i1 (%"class.xercesc_2_7::DOMConfigurationImpl"*, i16*, i8*)***, !dbg !724
  %vtable = load i1 (%"class.xercesc_2_7::DOMConfigurationImpl"*, i16*, i8*)**, i1 (%"class.xercesc_2_7::DOMConfigurationImpl"*, i16*, i8*)*** %8, align 8, !dbg !724
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMConfigurationImpl"*, i16*, i8*)*, i1 (%"class.xercesc_2_7::DOMConfigurationImpl"*, i16*, i8*)** %vtable, i64 2, !dbg !724
  %9 = load i1 (%"class.xercesc_2_7::DOMConfigurationImpl"*, i16*, i8*)*, i1 (%"class.xercesc_2_7::DOMConfigurationImpl"*, i16*, i8*)** %vfn, align 8, !dbg !724
  %call4 = invoke zeroext i1 %9(%"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i16* %6, i8* %7)
          to label %invoke.cont3 unwind label %lpad, !dbg !724

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.end, label %if.then, !dbg !725

if.then:                                          ; preds = %invoke.cont3
  %exception = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !726
  %10 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !726
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 5, !dbg !728
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !728
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %10, i16 signext 9, i16* null, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont7 unwind label %lpad6, !dbg !729

invoke.cont7:                                     ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12
          to label %unreachable unwind label %lpad, !dbg !726

lpad:                                             ; preds = %if.end36, %invoke.cont7, %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !730
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !730
  store i8* %13, i8** %exn.slot, align 8, !dbg !730
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !730
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !730
  br label %ehcleanup39, !dbg !730

lpad6:                                            ; preds = %if.then
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !731
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !731
  store i8* %16, i8** %exn.slot, align 8, !dbg !731
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !731
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !731
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !726
  br label %ehcleanup39, !dbg !726

if.end:                                           ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata i32* %whichFlag, metadata !732, metadata !DIExpression()), !dbg !733
  %18 = load i16*, i16** %lowerCaseName, align 8, !dbg !734
  %call10 = invoke i32 @_ZNK11xercesc_2_720DOMConfigurationImpl14getFeatureFlagEPKt(%"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i16* %18)
          to label %invoke.cont9 unwind label %lpad8, !dbg !736

invoke.cont9:                                     ; preds = %if.end
  store i32 %call10, i32* %whichFlag, align 4, !dbg !737
  %19 = load i8*, i8** %value.addr, align 8, !dbg !738
  %20 = load i8, i8* %19, align 1, !dbg !740
  %tobool = trunc i8 %20 to i1, !dbg !740
  br i1 %tobool, label %if.then11, label %if.else, !dbg !741

if.then11:                                        ; preds = %invoke.cont9
  %21 = load i32, i32* %whichFlag, align 4, !dbg !742
  %featureValues = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 1, !dbg !744
  %22 = load i16, i16* %featureValues, align 8, !dbg !745
  %conv = zext i16 %22 to i32, !dbg !745
  %or = or i32 %conv, %21, !dbg !745
  %conv12 = trunc i32 %or to i16, !dbg !745
  store i16 %conv12, i16* %featureValues, align 8, !dbg !745
  br label %if.end16, !dbg !746

lpad8:                                            ; preds = %if.end
  %23 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), !dbg !747
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !747
  store i8* %24, i8** %exn.slot, align 8, !dbg !747
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !747
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !747
  br label %catch.dispatch, !dbg !747

catch.dispatch:                                   ; preds = %lpad8
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !748
  %26 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*)) #10, !dbg !748
  %matches = icmp eq i32 %sel, %26, !dbg !748
  br i1 %matches, label %catch, label %ehcleanup39, !dbg !748

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMException"** %0, metadata !749, metadata !DIExpression()), !dbg !751
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !748
  %27 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !748
  %exn.byref = bitcast i8* %27 to %"class.xercesc_2_7::DOMException"*, !dbg !748
  store %"class.xercesc_2_7::DOMException"* %exn.byref, %"class.xercesc_2_7::DOMException"** %0, align 8, !dbg !748
  %28 = load i16*, i16** %lowerCaseName, align 8, !dbg !752
  %call19 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %28, i16* getelementptr inbounds ([14 x i16], [14 x i16]* @_ZN11xercesc_2_720DOMConfigurationImpl15fgERROR_HANDLERE, i64 0, i64 0))
          to label %invoke.cont18 unwind label %lpad17, !dbg !755

invoke.cont18:                                    ; preds = %catch
  br i1 %call19, label %if.then20, label %if.else21, !dbg !756

if.then20:                                        ; preds = %invoke.cont18
  %29 = load i8*, i8** %value.addr, align 8, !dbg !757
  %30 = bitcast i8* %29 to %"class.xercesc_2_7::DOMErrorHandler"*, !dbg !759
  %fErrorHandler = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 2, !dbg !760
  store %"class.xercesc_2_7::DOMErrorHandler"* %30, %"class.xercesc_2_7::DOMErrorHandler"** %fErrorHandler, align 8, !dbg !761
  br label %if.end36, !dbg !762

if.else:                                          ; preds = %invoke.cont9
  %31 = load i32, i32* %whichFlag, align 4, !dbg !763
  %neg = xor i32 %31, -1, !dbg !765
  %featureValues13 = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 1, !dbg !766
  %32 = load i16, i16* %featureValues13, align 8, !dbg !767
  %conv14 = zext i16 %32 to i32, !dbg !767
  %and = and i32 %conv14, %neg, !dbg !767
  %conv15 = trunc i32 %and to i16, !dbg !767
  store i16 %conv15, i16* %featureValues13, align 8, !dbg !767
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then11
  br label %try.cont, !dbg !748

lpad17:                                           ; preds = %invoke.cont33, %if.else25, %if.else21, %catch
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !768
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !768
  store i8* %34, i8** %exn.slot, align 8, !dbg !768
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !768
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !768
  br label %ehcleanup, !dbg !768

if.else21:                                        ; preds = %invoke.cont18
  %36 = load i16*, i16** %lowerCaseName, align 8, !dbg !769
  %call23 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %36, i16* getelementptr inbounds ([12 x i16], [12 x i16]* @_ZN11xercesc_2_720DOMConfigurationImpl13fgSCHEMA_TYPEE, i64 0, i64 0))
          to label %invoke.cont22 unwind label %lpad17, !dbg !771

invoke.cont22:                                    ; preds = %if.else21
  br i1 %call23, label %if.then24, label %if.else25, !dbg !772

if.then24:                                        ; preds = %invoke.cont22
  %37 = load i8*, i8** %value.addr, align 8, !dbg !773
  %38 = bitcast i8* %37 to i16*, !dbg !775
  %fSchemaType = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 3, !dbg !776
  store i16* %38, i16** %fSchemaType, align 8, !dbg !777
  br label %if.end35, !dbg !778

if.else25:                                        ; preds = %invoke.cont22
  %39 = load i16*, i16** %lowerCaseName, align 8, !dbg !779
  %call27 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %39, i16* getelementptr inbounds ([16 x i16], [16 x i16]* @_ZN11xercesc_2_720DOMConfigurationImpl17fgSCHEMA_LOCATIONE, i64 0, i64 0))
          to label %invoke.cont26 unwind label %lpad17, !dbg !781

invoke.cont26:                                    ; preds = %if.else25
  br i1 %call27, label %if.then28, label %if.else29, !dbg !782

if.then28:                                        ; preds = %invoke.cont26
  %40 = load i8*, i8** %value.addr, align 8, !dbg !783
  %41 = bitcast i8* %40 to i16*, !dbg !785
  %fSchemaLocation = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 4, !dbg !786
  store i16* %41, i16** %fSchemaLocation, align 8, !dbg !787
  br label %if.end34, !dbg !788

if.else29:                                        ; preds = %invoke.cont26
  %exception30 = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !789
  %42 = bitcast i8* %exception30 to %"class.xercesc_2_7::DOMException"*, !dbg !789
  %fMemoryManager31 = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 5, !dbg !791
  %43 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager31, align 8, !dbg !791
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %42, i16 signext 8, i16* null, %"class.xercesc_2_7::MemoryManager"* %43)
          to label %invoke.cont33 unwind label %lpad32, !dbg !792

invoke.cont33:                                    ; preds = %if.else29
  invoke void @__cxa_throw(i8* %exception30, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12
          to label %unreachable unwind label %lpad17, !dbg !789

lpad32:                                           ; preds = %if.else29
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !793
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !793
  store i8* %45, i8** %exn.slot, align 8, !dbg !793
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !793
  store i32 %46, i32* %ehselector.slot, align 4, !dbg !793
  call void @__cxa_free_exception(i8* %exception30) #10, !dbg !789
  br label %ehcleanup, !dbg !789

if.end34:                                         ; preds = %if.then28
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then24
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then20
  invoke void @__cxa_end_catch()
          to label %invoke.cont37 unwind label %lpad, !dbg !794

invoke.cont37:                                    ; preds = %if.end36
  br label %try.cont, !dbg !794

try.cont:                                         ; preds = %invoke.cont37, %if.end16
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janName) #10, !dbg !730
  ret void, !dbg !730

ehcleanup:                                        ; preds = %lpad32, %lpad17
  invoke void @__cxa_end_catch()
          to label %invoke.cont38 unwind label %terminate.lpad, !dbg !794

invoke.cont38:                                    ; preds = %ehcleanup
  br label %ehcleanup39, !dbg !794

ehcleanup39:                                      ; preds = %invoke.cont38, %catch.dispatch, %lpad6, %lpad
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janName) #10, !dbg !730
  br label %eh.resume, !dbg !730

eh.resume:                                        ; preds = %ehcleanup39
  %exn40 = load i8*, i8** %exn.slot, align 8, !dbg !730
  %sel41 = load i32, i32* %ehselector.slot, align 4, !dbg !730
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn40, 0, !dbg !730
  %lpad.val42 = insertvalue { i8*, i32 } %lpad.val, i32 %sel41, 1, !dbg !730
  resume { i8*, i32 } %lpad.val42, !dbg !730

terminate.lpad:                                   ; preds = %ehcleanup
  %47 = landingpad { i8*, i32 }
          catch i8* null, !dbg !794
  %48 = extractvalue { i8*, i32 } %47, 0, !dbg !794
  call void @__clang_call_terminate(i8* %48) #13, !dbg !794
  unreachable, !dbg !794

unreachable:                                      ; preds = %invoke.cont33, %invoke.cont7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !795 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !1114, metadata !DIExpression()), !dbg !1115
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1116, metadata !DIExpression()), !dbg !1117
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !1118, metadata !DIExpression()), !dbg !1119
  store i16* null, i16** %ret, align 8, !dbg !1119
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !1120
  %tobool = icmp ne i16* %0, null, !dbg !1120
  br i1 %tobool, label %if.then, label %if.end, !dbg !1122

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1123, metadata !DIExpression()), !dbg !1125
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !1126
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !1127
  store i32 %call, i32* %len, align 4, !dbg !1125
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1128
  %3 = load i32, i32* %len, align 4, !dbg !1129
  %add = add i32 %3, 1, !dbg !1130
  %conv = zext i32 %add to i64, !dbg !1131
  %mul = mul i64 %conv, 2, !dbg !1132
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1133
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !1133
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1133
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1133
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !1133
  %6 = bitcast i8* %call1 to i16*, !dbg !1134
  store i16* %6, i16** %ret, align 8, !dbg !1135
  %7 = load i16*, i16** %ret, align 8, !dbg !1136
  %8 = bitcast i16* %7 to i8*, !dbg !1137
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !1138
  %10 = bitcast i16* %9 to i8*, !dbg !1137
  %11 = load i32, i32* %len, align 4, !dbg !1139
  %add2 = add i32 %11, 1, !dbg !1140
  %conv3 = zext i32 %add2 to i64, !dbg !1141
  %mul4 = mul i64 %conv3, 2, !dbg !1142
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !1137
  br label %if.end, !dbg !1143

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !1144
  ret i16* %12, !dbg !1145
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !1146 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1148, metadata !DIExpression()), !dbg !1150
  store i16* %toDelete, i16** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toDelete.addr, metadata !1151, metadata !DIExpression()), !dbg !1152
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1153, metadata !DIExpression()), !dbg !1154
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1155
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1156
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1158
  %1 = load i16*, i16** %toDelete.addr, align 8, !dbg !1160
  store i16* %1, i16** %fData, align 8, !dbg !1158
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !1161
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1162
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1161
  ret void, !dbg !1163
}

declare dso_local void @_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt(i16*) #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #5

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_720DOMConfigurationImpl14getFeatureFlagEPKt(%"class.xercesc_2_7::DOMConfigurationImpl"* %this, i16* %name) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1164 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::DOMConfigurationImpl"*, align 8
  %name.addr = alloca i16*, align 8
  %lowerCaseName = alloca i16*, align 8
  %janName = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  store %"class.xercesc_2_7::DOMConfigurationImpl"* %this, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, metadata !1165, metadata !DIExpression()), !dbg !1167
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1168, metadata !DIExpression()), !dbg !1169
  %this1 = load %"class.xercesc_2_7::DOMConfigurationImpl"*, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lowerCaseName, metadata !1170, metadata !DIExpression()), !dbg !1171
  %0 = load i16*, i16** %name.addr, align 8, !dbg !1172
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 5, !dbg !1173
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1173
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1174
  store i16* %call, i16** %lowerCaseName, align 8, !dbg !1171
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janName, metadata !1175, metadata !DIExpression()), !dbg !1176
  %2 = load i16*, i16** %lowerCaseName, align 8, !dbg !1177
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 5, !dbg !1178
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1178
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janName, i16* %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1176
  %4 = load i16*, i16** %lowerCaseName, align 8, !dbg !1179
  invoke void @_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt(i16* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1180

invoke.cont:                                      ; preds = %entry
  %5 = load i16*, i16** %lowerCaseName, align 8, !dbg !1181
  %call4 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %5, i16* getelementptr inbounds ([15 x i16], [15 x i16]* @_ZN11xercesc_2_720DOMConfigurationImpl16fgCANONICAL_FORME, i64 0, i64 0))
          to label %invoke.cont3 unwind label %lpad, !dbg !1183

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.then, label %if.else, !dbg !1184

if.then:                                          ; preds = %invoke.cont3
  store i32 1, i32* %retval, align 4, !dbg !1185
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1185

lpad:                                             ; preds = %invoke.cont59, %if.else52, %if.else48, %if.else44, %if.else40, %if.else36, %if.else32, %if.else28, %if.else24, %if.else20, %if.else16, %if.else12, %if.else8, %if.else, %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1187
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1187
  store i8* %7, i8** %exn.slot, align 8, !dbg !1187
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1187
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1187
  br label %ehcleanup, !dbg !1187

if.else:                                          ; preds = %invoke.cont3
  %9 = load i16*, i16** %lowerCaseName, align 8, !dbg !1188
  %call6 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %9, i16* getelementptr inbounds ([15 x i16], [15 x i16]* @_ZN11xercesc_2_720DOMConfigurationImpl16fgCDATA_SECTIONSE, i64 0, i64 0))
          to label %invoke.cont5 unwind label %lpad, !dbg !1190

invoke.cont5:                                     ; preds = %if.else
  br i1 %call6, label %if.then7, label %if.else8, !dbg !1191

if.then7:                                         ; preds = %invoke.cont5
  store i32 2, i32* %retval, align 4, !dbg !1192
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1192

if.else8:                                         ; preds = %invoke.cont5
  %10 = load i16*, i16** %lowerCaseName, align 8, !dbg !1194
  %call10 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %10, i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xercesc_2_720DOMConfigurationImpl10fgCOMMENTSE, i64 0, i64 0))
          to label %invoke.cont9 unwind label %lpad, !dbg !1196

invoke.cont9:                                     ; preds = %if.else8
  br i1 %call10, label %if.then11, label %if.else12, !dbg !1197

if.then11:                                        ; preds = %invoke.cont9
  store i32 4, i32* %retval, align 4, !dbg !1198
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1198

if.else12:                                        ; preds = %invoke.cont9
  %11 = load i16*, i16** %lowerCaseName, align 8, !dbg !1200
  %call14 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %11, i16* getelementptr inbounds ([23 x i16], [23 x i16]* @_ZN11xercesc_2_720DOMConfigurationImpl24fgDATATYPE_NORMALIZATIONE, i64 0, i64 0))
          to label %invoke.cont13 unwind label %lpad, !dbg !1202

invoke.cont13:                                    ; preds = %if.else12
  br i1 %call14, label %if.then15, label %if.else16, !dbg !1203

if.then15:                                        ; preds = %invoke.cont13
  store i32 8, i32* %retval, align 4, !dbg !1204
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1204

if.else16:                                        ; preds = %invoke.cont13
  %12 = load i16*, i16** %lowerCaseName, align 8, !dbg !1206
  %call18 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %12, i16* getelementptr inbounds ([24 x i16], [24 x i16]* @_ZN11xercesc_2_720DOMConfigurationImpl25fgDISCARD_DEFAULT_CONTENTE, i64 0, i64 0))
          to label %invoke.cont17 unwind label %lpad, !dbg !1208

invoke.cont17:                                    ; preds = %if.else16
  br i1 %call18, label %if.then19, label %if.else20, !dbg !1209

if.then19:                                        ; preds = %invoke.cont17
  store i32 16, i32* %retval, align 4, !dbg !1210
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1210

if.else20:                                        ; preds = %invoke.cont17
  %13 = load i16*, i16** %lowerCaseName, align 8, !dbg !1212
  %call22 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %13, i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xercesc_2_720DOMConfigurationImpl10fgENTITIESE, i64 0, i64 0))
          to label %invoke.cont21 unwind label %lpad, !dbg !1214

invoke.cont21:                                    ; preds = %if.else20
  br i1 %call22, label %if.then23, label %if.else24, !dbg !1215

if.then23:                                        ; preds = %invoke.cont21
  store i32 32, i32* %retval, align 4, !dbg !1216
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1216

if.else24:                                        ; preds = %invoke.cont21
  %14 = load i16*, i16** %lowerCaseName, align 8, !dbg !1218
  %call26 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %14, i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xercesc_2_720DOMConfigurationImpl9fgINFOSETE, i64 0, i64 0))
          to label %invoke.cont25 unwind label %lpad, !dbg !1220

invoke.cont25:                                    ; preds = %if.else24
  br i1 %call26, label %if.then27, label %if.else28, !dbg !1221

if.then27:                                        ; preds = %invoke.cont25
  store i32 64, i32* %retval, align 4, !dbg !1222
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1222

if.else28:                                        ; preds = %invoke.cont25
  %15 = load i16*, i16** %lowerCaseName, align 8, !dbg !1224
  %call30 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %15, i16* getelementptr inbounds ([11 x i16], [11 x i16]* @_ZN11xercesc_2_720DOMConfigurationImpl12fgNAMESPACESE, i64 0, i64 0))
          to label %invoke.cont29 unwind label %lpad, !dbg !1226

invoke.cont29:                                    ; preds = %if.else28
  br i1 %call30, label %if.then31, label %if.else32, !dbg !1227

if.then31:                                        ; preds = %invoke.cont29
  store i32 128, i32* %retval, align 4, !dbg !1228
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1228

if.else32:                                        ; preds = %invoke.cont29
  %16 = load i16*, i16** %lowerCaseName, align 8, !dbg !1230
  %call34 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %16, i16* getelementptr inbounds ([23 x i16], [23 x i16]* @_ZN11xercesc_2_720DOMConfigurationImpl24fgNAMESPACE_DECLARATIONSE, i64 0, i64 0))
          to label %invoke.cont33 unwind label %lpad, !dbg !1232

invoke.cont33:                                    ; preds = %if.else32
  br i1 %call34, label %if.then35, label %if.else36, !dbg !1233

if.then35:                                        ; preds = %invoke.cont33
  store i32 256, i32* %retval, align 4, !dbg !1234
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1234

if.else36:                                        ; preds = %invoke.cont33
  %17 = load i16*, i16** %lowerCaseName, align 8, !dbg !1236
  %call38 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %17, i16* getelementptr inbounds ([21 x i16], [21 x i16]* @_ZN11xercesc_2_720DOMConfigurationImpl22fgNORMALIZE_CHARACTERSE, i64 0, i64 0))
          to label %invoke.cont37 unwind label %lpad, !dbg !1238

invoke.cont37:                                    ; preds = %if.else36
  br i1 %call38, label %if.then39, label %if.else40, !dbg !1239

if.then39:                                        ; preds = %invoke.cont37
  store i32 512, i32* %retval, align 4, !dbg !1240
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1240

if.else40:                                        ; preds = %invoke.cont37
  %18 = load i16*, i16** %lowerCaseName, align 8, !dbg !1242
  %call42 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %18, i16* getelementptr inbounds ([21 x i16], [21 x i16]* @_ZN11xercesc_2_720DOMConfigurationImpl22fgSPLIT_CDATA_SECTIONSE, i64 0, i64 0))
          to label %invoke.cont41 unwind label %lpad, !dbg !1244

invoke.cont41:                                    ; preds = %if.else40
  br i1 %call42, label %if.then43, label %if.else44, !dbg !1245

if.then43:                                        ; preds = %invoke.cont41
  store i32 1024, i32* %retval, align 4, !dbg !1246
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1246

if.else44:                                        ; preds = %invoke.cont41
  %19 = load i16*, i16** %lowerCaseName, align 8, !dbg !1248
  %call46 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %19, i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xercesc_2_720DOMConfigurationImpl10fgVALIDATEE, i64 0, i64 0))
          to label %invoke.cont45 unwind label %lpad, !dbg !1250

invoke.cont45:                                    ; preds = %if.else44
  br i1 %call46, label %if.then47, label %if.else48, !dbg !1251

if.then47:                                        ; preds = %invoke.cont45
  store i32 2048, i32* %retval, align 4, !dbg !1252
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1252

if.else48:                                        ; preds = %invoke.cont45
  %20 = load i16*, i16** %lowerCaseName, align 8, !dbg !1254
  %call50 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %20, i16* getelementptr inbounds ([19 x i16], [19 x i16]* @_ZN11xercesc_2_720DOMConfigurationImpl20fgVALIDATE_IF_SCHEMAE, i64 0, i64 0))
          to label %invoke.cont49 unwind label %lpad, !dbg !1256

invoke.cont49:                                    ; preds = %if.else48
  br i1 %call50, label %if.then51, label %if.else52, !dbg !1257

if.then51:                                        ; preds = %invoke.cont49
  store i32 4096, i32* %retval, align 4, !dbg !1258
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1258

if.else52:                                        ; preds = %invoke.cont49
  %21 = load i16*, i16** %lowerCaseName, align 8, !dbg !1260
  %call54 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %21, i16* getelementptr inbounds ([30 x i16], [30 x i16]* @_ZN11xercesc_2_720DOMConfigurationImpl31fgWHITESPACE_IN_ELEMENT_CONTENTE, i64 0, i64 0))
          to label %invoke.cont53 unwind label %lpad, !dbg !1262

invoke.cont53:                                    ; preds = %if.else52
  br i1 %call54, label %if.then55, label %if.else56, !dbg !1263

if.then55:                                        ; preds = %invoke.cont53
  store i32 8192, i32* %retval, align 4, !dbg !1264
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1264

if.else56:                                        ; preds = %invoke.cont53
  %exception = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !1266
  %22 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1266
  %fMemoryManager57 = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 5, !dbg !1268
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager57, align 8, !dbg !1268
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %22, i16 signext 8, i16* null, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont59 unwind label %lpad58, !dbg !1269

invoke.cont59:                                    ; preds = %if.else56
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12
          to label %unreachable unwind label %lpad, !dbg !1266

lpad58:                                           ; preds = %if.else56
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1270
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1270
  store i8* %25, i8** %exn.slot, align 8, !dbg !1270
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1270
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1270
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1266
  br label %ehcleanup, !dbg !1266

cleanup:                                          ; preds = %if.then55, %if.then51, %if.then47, %if.then43, %if.then39, %if.then35, %if.then31, %if.then27, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janName) #10, !dbg !1187
  %27 = load i32, i32* %retval, align 4, !dbg !1187
  ret i32 %27, !dbg !1187

ehcleanup:                                        ; preds = %lpad58, %lpad
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janName) #10, !dbg !1187
  br label %eh.resume, !dbg !1187

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1187
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1187
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1187
  %lpad.val60 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1187
  resume { i8*, i32 } %lpad.val60, !dbg !1187

unreachable:                                      ; preds = %invoke.cont59
  unreachable
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #6

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !1271 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !1274, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !1276, metadata !DIExpression()), !dbg !1277
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !1278
  store i16* %0, i16** %psz1, align 8, !dbg !1277
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !1279, metadata !DIExpression()), !dbg !1280
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !1281
  store i16* %1, i16** %psz2, align 8, !dbg !1280
  %2 = load i16*, i16** %psz1, align 8, !dbg !1282
  %cmp = icmp eq i16* %2, null, !dbg !1284
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1285

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !1286
  %cmp1 = icmp eq i16* %3, null, !dbg !1287
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1288

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !1289
  %cmp2 = icmp ne i16* %4, null, !dbg !1292
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !1293

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !1294
  %6 = load i16, i16* %5, align 2, !dbg !1295
  %tobool = icmp ne i16 %6, 0, !dbg !1295
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !1296

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !1297
  %cmp4 = icmp ne i16* %7, null, !dbg !1298
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !1299

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !1300
  %9 = load i16, i16* %8, align 2, !dbg !1301
  %tobool6 = icmp ne i16 %9, 0, !dbg !1301
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !1302

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !1303
  br label %return, !dbg !1303

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !1304
  br label %return, !dbg !1304

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !1305

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !1306
  %11 = load i16, i16* %10, align 2, !dbg !1307
  %conv = zext i16 %11 to i32, !dbg !1307
  %12 = load i16*, i16** %psz2, align 8, !dbg !1308
  %13 = load i16, i16* %12, align 2, !dbg !1309
  %conv8 = zext i16 %13 to i32, !dbg !1309
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !1310
  br i1 %cmp9, label %while.body, label %while.end, !dbg !1305

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !1311
  %15 = load i16, i16* %14, align 2, !dbg !1314
  %tobool10 = icmp ne i16 %15, 0, !dbg !1314
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1315

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1316
  br label %return, !dbg !1316

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !1317
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !1317
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !1317
  %17 = load i16*, i16** %psz2, align 8, !dbg !1318
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !1318
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !1318
  br label %while.cond, !dbg !1305, !llvm.loop !1319

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1321
  br label %return, !dbg !1321

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !1322
  ret i1 %18, !dbg !1322
}

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1323 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this1, i16* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1326

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1328

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1326
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1326
  call void @__clang_call_terminate(i8* %1) #13, !dbg !1326
  unreachable, !dbg !1326
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK11xercesc_2_720DOMConfigurationImpl12getParameterEPKt(%"class.xercesc_2_7::DOMConfigurationImpl"* %this, i16* %name) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1329 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMConfigurationImpl"*, align 8
  %name.addr = alloca i16*, align 8
  %lowerCaseName = alloca i16*, align 8
  %janName = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %whichFlag = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %0 = alloca %"class.xercesc_2_7::DOMException"*, align 8
  store %"class.xercesc_2_7::DOMConfigurationImpl"* %this, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, metadata !1330, metadata !DIExpression()), !dbg !1331
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1332, metadata !DIExpression()), !dbg !1333
  %this1 = load %"class.xercesc_2_7::DOMConfigurationImpl"*, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lowerCaseName, metadata !1334, metadata !DIExpression()), !dbg !1335
  %1 = load i16*, i16** %name.addr, align 8, !dbg !1336
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 5, !dbg !1337
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1337
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1338
  store i16* %call, i16** %lowerCaseName, align 8, !dbg !1335
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janName, metadata !1339, metadata !DIExpression()), !dbg !1340
  %3 = load i16*, i16** %lowerCaseName, align 8, !dbg !1341
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 5, !dbg !1342
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1342
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janName, i16* %3, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1340
  %5 = load i16*, i16** %lowerCaseName, align 8, !dbg !1343
  invoke void @_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt(i16* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1344

invoke.cont:                                      ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %whichFlag, metadata !1345, metadata !DIExpression()), !dbg !1346
  %6 = load i16*, i16** %lowerCaseName, align 8, !dbg !1347
  %call5 = invoke i32 @_ZNK11xercesc_2_720DOMConfigurationImpl14getFeatureFlagEPKt(%"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i16* %6)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1349

invoke.cont4:                                     ; preds = %invoke.cont
  store i32 %call5, i32* %whichFlag, align 4, !dbg !1350
  %featureValues = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 1, !dbg !1351
  %7 = load i16, i16* %featureValues, align 8, !dbg !1351
  %conv = zext i16 %7 to i32, !dbg !1351
  %8 = load i32, i32* %whichFlag, align 4, !dbg !1353
  %and = and i32 %conv, %8, !dbg !1354
  %tobool = icmp ne i32 %and, 0, !dbg !1351
  br i1 %tobool, label %if.then, label %if.else, !dbg !1355

if.then:                                          ; preds = %invoke.cont4
  store i8* @_ZN11xercesc_2_720DOMConfigurationImpl5fTrueE, i8** %retval, align 8, !dbg !1356
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup24, !dbg !1356

lpad:                                             ; preds = %cleanup, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1358
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1358
  store i8* %10, i8** %exn.slot, align 8, !dbg !1358
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1358
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1358
  br label %ehcleanup25, !dbg !1358

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), !dbg !1359
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1359
  store i8* %13, i8** %exn.slot, align 8, !dbg !1359
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1359
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1359
  br label %catch.dispatch, !dbg !1359

catch.dispatch:                                   ; preds = %lpad3
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1360
  %15 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*)) #10, !dbg !1360
  %matches = icmp eq i32 %sel, %15, !dbg !1360
  br i1 %matches, label %catch, label %ehcleanup25, !dbg !1360

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMException"** %0, metadata !1361, metadata !DIExpression()), !dbg !1362
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1360
  %16 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !1360
  %exn.byref = bitcast i8* %16 to %"class.xercesc_2_7::DOMException"*, !dbg !1360
  store %"class.xercesc_2_7::DOMException"* %exn.byref, %"class.xercesc_2_7::DOMException"** %0, align 8, !dbg !1360
  %17 = load i16*, i16** %lowerCaseName, align 8, !dbg !1363
  %call8 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %17, i16* getelementptr inbounds ([14 x i16], [14 x i16]* @_ZN11xercesc_2_720DOMConfigurationImpl15fgERROR_HANDLERE, i64 0, i64 0))
          to label %invoke.cont7 unwind label %lpad6, !dbg !1366

invoke.cont7:                                     ; preds = %catch
  br i1 %call8, label %if.then9, label %if.else10, !dbg !1367

if.then9:                                         ; preds = %invoke.cont7
  %fErrorHandler = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 2, !dbg !1368
  %18 = load %"class.xercesc_2_7::DOMErrorHandler"*, %"class.xercesc_2_7::DOMErrorHandler"** %fErrorHandler, align 8, !dbg !1368
  %19 = bitcast %"class.xercesc_2_7::DOMErrorHandler"* %18 to i8*, !dbg !1368
  store i8* %19, i8** %retval, align 8, !dbg !1370
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1370

if.else:                                          ; preds = %invoke.cont4
  store i8* @_ZN11xercesc_2_720DOMConfigurationImpl6fFalseE, i8** %retval, align 8, !dbg !1371
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup24, !dbg !1371

lpad6:                                            ; preds = %invoke.cont21, %if.else14, %if.else10, %catch
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1373
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1373
  store i8* %21, i8** %exn.slot, align 8, !dbg !1373
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1373
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1373
  br label %ehcleanup, !dbg !1373

if.else10:                                        ; preds = %invoke.cont7
  %23 = load i16*, i16** %lowerCaseName, align 8, !dbg !1374
  %call12 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %23, i16* getelementptr inbounds ([12 x i16], [12 x i16]* @_ZN11xercesc_2_720DOMConfigurationImpl13fgSCHEMA_TYPEE, i64 0, i64 0))
          to label %invoke.cont11 unwind label %lpad6, !dbg !1376

invoke.cont11:                                    ; preds = %if.else10
  br i1 %call12, label %if.then13, label %if.else14, !dbg !1377

if.then13:                                        ; preds = %invoke.cont11
  %fSchemaType = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 3, !dbg !1378
  %24 = load i16*, i16** %fSchemaType, align 8, !dbg !1378
  %25 = bitcast i16* %24 to i8*, !dbg !1378
  store i8* %25, i8** %retval, align 8, !dbg !1380
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1380

if.else14:                                        ; preds = %invoke.cont11
  %26 = load i16*, i16** %lowerCaseName, align 8, !dbg !1381
  %call16 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %26, i16* getelementptr inbounds ([16 x i16], [16 x i16]* @_ZN11xercesc_2_720DOMConfigurationImpl17fgSCHEMA_LOCATIONE, i64 0, i64 0))
          to label %invoke.cont15 unwind label %lpad6, !dbg !1383

invoke.cont15:                                    ; preds = %if.else14
  br i1 %call16, label %if.then17, label %if.else18, !dbg !1384

if.then17:                                        ; preds = %invoke.cont15
  %fSchemaLocation = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 4, !dbg !1385
  %27 = load i16*, i16** %fSchemaLocation, align 8, !dbg !1385
  %28 = bitcast i16* %27 to i8*, !dbg !1385
  store i8* %28, i8** %retval, align 8, !dbg !1387
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1387

if.else18:                                        ; preds = %invoke.cont15
  %exception = call i8* @__cxa_allocate_exception(i64 40) #10, !dbg !1388
  %29 = bitcast i8* %exception to %"class.xercesc_2_7::DOMException"*, !dbg !1388
  %fMemoryManager19 = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 5, !dbg !1390
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager19, align 8, !dbg !1390
  invoke void @_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %29, i16 signext 8, i16* null, %"class.xercesc_2_7::MemoryManager"* %30)
          to label %invoke.cont21 unwind label %lpad20, !dbg !1391

invoke.cont21:                                    ; preds = %if.else18
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*)) #12
          to label %unreachable unwind label %lpad6, !dbg !1388

lpad20:                                           ; preds = %if.else18
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !1392
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1392
  store i8* %32, i8** %exn.slot, align 8, !dbg !1392
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1392
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1392
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1388
  br label %ehcleanup, !dbg !1388

cleanup:                                          ; preds = %if.then17, %if.then13, %if.then9
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %lpad, !dbg !1393

invoke.cont22:                                    ; preds = %cleanup
  br label %cleanup24

ehcleanup:                                        ; preds = %lpad20, %lpad6
  invoke void @__cxa_end_catch()
          to label %invoke.cont23 unwind label %terminate.lpad, !dbg !1393

invoke.cont23:                                    ; preds = %ehcleanup
  br label %ehcleanup25, !dbg !1393

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !1393
  unreachable, !dbg !1393

cleanup24:                                        ; preds = %invoke.cont22, %if.else, %if.then
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janName) #10, !dbg !1358
  %34 = load i8*, i8** %retval, align 8, !dbg !1358
  ret i8* %34, !dbg !1358

ehcleanup25:                                      ; preds = %invoke.cont23, %catch.dispatch, %lpad
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janName) #10, !dbg !1358
  br label %eh.resume, !dbg !1358

eh.resume:                                        ; preds = %ehcleanup25
  %exn26 = load i8*, i8** %exn.slot, align 8, !dbg !1358
  %sel27 = load i32, i32* %ehselector.slot, align 4, !dbg !1358
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn26, 0, !dbg !1358
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel27, 1, !dbg !1358
  resume { i8*, i32 } %lpad.val28, !dbg !1358

terminate.lpad:                                   ; preds = %ehcleanup
  %35 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1393
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !1393
  call void @__clang_call_terminate(i8* %36) #13, !dbg !1393
  unreachable, !dbg !1393

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_720DOMConfigurationImpl15canSetParameterEPKtPKv(%"class.xercesc_2_7::DOMConfigurationImpl"* %this, i16* %name, i8* %value) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1394 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DOMConfigurationImpl"*, align 8
  %name.addr = alloca i16*, align 8
  %value.addr = alloca i8*, align 8
  %lowerCaseName = alloca i16*, align 8
  %janName = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %whichFlag = alloca i32, align 4
  %booleanValue = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %0 = alloca %"class.xercesc_2_7::DOMException"*, align 8
  store %"class.xercesc_2_7::DOMConfigurationImpl"* %this, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, metadata !1395, metadata !DIExpression()), !dbg !1396
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1397, metadata !DIExpression()), !dbg !1398
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  %this1 = load %"class.xercesc_2_7::DOMConfigurationImpl"*, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  %1 = load i8*, i8** %value.addr, align 8, !dbg !1401
  %cmp = icmp eq i8* %1, null, !dbg !1403
  br i1 %cmp, label %if.then, label %if.end, !dbg !1404

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !1405
  br label %return, !dbg !1405

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %lowerCaseName, metadata !1406, metadata !DIExpression()), !dbg !1407
  %2 = load i16*, i16** %name.addr, align 8, !dbg !1408
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 5, !dbg !1409
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1409
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1410
  store i16* %call, i16** %lowerCaseName, align 8, !dbg !1407
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janName, metadata !1411, metadata !DIExpression()), !dbg !1412
  %4 = load i16*, i16** %lowerCaseName, align 8, !dbg !1413
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 5, !dbg !1414
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1414
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janName, i16* %4, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1412
  %6 = load i16*, i16** %lowerCaseName, align 8, !dbg !1415
  invoke void @_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt(i16* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1416

invoke.cont:                                      ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %whichFlag, metadata !1417, metadata !DIExpression()), !dbg !1418
  %7 = load i16*, i16** %lowerCaseName, align 8, !dbg !1419
  %call5 = invoke i32 @_ZNK11xercesc_2_720DOMConfigurationImpl14getFeatureFlagEPKt(%"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i16* %7)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1421

invoke.cont4:                                     ; preds = %invoke.cont
  store i32 %call5, i32* %whichFlag, align 4, !dbg !1422
  call void @llvm.dbg.declare(metadata i8* %booleanValue, metadata !1423, metadata !DIExpression()), !dbg !1424
  %8 = load i8*, i8** %value.addr, align 8, !dbg !1425
  %9 = load i8, i8* %8, align 1, !dbg !1426
  %tobool = trunc i8 %9 to i1, !dbg !1426
  %frombool = zext i1 %tobool to i8, !dbg !1424
  store i8 %frombool, i8* %booleanValue, align 1, !dbg !1424
  %10 = load i32, i32* %whichFlag, align 4, !dbg !1427
  switch i32 %10, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb8
    i32 4, label %sw.bb9
    i32 8, label %sw.bb10
    i32 16, label %sw.bb14
    i32 32, label %sw.bb18
    i32 64, label %sw.bb22
    i32 128, label %sw.bb26
    i32 256, label %sw.bb27
    i32 512, label %sw.bb31
    i32 1024, label %sw.bb35
    i32 2048, label %sw.bb39
    i32 4096, label %sw.bb43
    i32 8192, label %sw.bb47
  ], !dbg !1428

lpad:                                             ; preds = %cleanup, %if.end
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1429
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1429
  store i8* %12, i8** %exn.slot, align 8, !dbg !1429
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1429
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1429
  br label %ehcleanup, !dbg !1429

lpad3:                                            ; preds = %invoke.cont
  %14 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*), !dbg !1430
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1430
  store i8* %15, i8** %exn.slot, align 8, !dbg !1430
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1430
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1430
  br label %catch.dispatch, !dbg !1430

catch.dispatch:                                   ; preds = %lpad3
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1431
  %17 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*)) #10, !dbg !1431
  %matches = icmp eq i32 %sel, %17, !dbg !1431
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1431

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMException"** %0, metadata !1432, metadata !DIExpression()), !dbg !1433
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1431
  %18 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !1431
  %exn.byref = bitcast i8* %18 to %"class.xercesc_2_7::DOMException"*, !dbg !1431
  store %"class.xercesc_2_7::DOMException"* %exn.byref, %"class.xercesc_2_7::DOMException"** %0, align 8, !dbg !1431
  %19 = load i16*, i16** %lowerCaseName, align 8, !dbg !1434
  %call53 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %19, i16* getelementptr inbounds ([14 x i16], [14 x i16]* @_ZN11xercesc_2_720DOMConfigurationImpl15fgERROR_HANDLERE, i64 0, i64 0))
          to label %invoke.cont52 unwind label %lpad51, !dbg !1437

invoke.cont52:                                    ; preds = %catch
  br i1 %call53, label %if.then54, label %if.else55, !dbg !1438

if.then54:                                        ; preds = %invoke.cont52
  store i1 true, i1* %retval, align 1, !dbg !1439
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1439

sw.bb:                                            ; preds = %invoke.cont4
  %20 = load i8, i8* %booleanValue, align 1, !dbg !1441
  %tobool6 = trunc i8 %20 to i1, !dbg !1441
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !1444

if.then7:                                         ; preds = %sw.bb
  store i1 false, i1* %retval, align 1, !dbg !1445
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1445

if.else:                                          ; preds = %sw.bb
  store i1 true, i1* %retval, align 1, !dbg !1446
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1446

sw.bb8:                                           ; preds = %invoke.cont4
  store i1 true, i1* %retval, align 1, !dbg !1447
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1447

sw.bb9:                                           ; preds = %invoke.cont4
  store i1 true, i1* %retval, align 1, !dbg !1448
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1448

sw.bb10:                                          ; preds = %invoke.cont4
  %21 = load i8, i8* %booleanValue, align 1, !dbg !1449
  %tobool11 = trunc i8 %21 to i1, !dbg !1449
  br i1 %tobool11, label %if.then12, label %if.else13, !dbg !1451

if.then12:                                        ; preds = %sw.bb10
  store i1 false, i1* %retval, align 1, !dbg !1452
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1452

if.else13:                                        ; preds = %sw.bb10
  store i1 true, i1* %retval, align 1, !dbg !1453
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1453

sw.bb14:                                          ; preds = %invoke.cont4
  %22 = load i8, i8* %booleanValue, align 1, !dbg !1454
  %tobool15 = trunc i8 %22 to i1, !dbg !1454
  br i1 %tobool15, label %if.then16, label %if.else17, !dbg !1456

if.then16:                                        ; preds = %sw.bb14
  store i1 false, i1* %retval, align 1, !dbg !1457
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1457

if.else17:                                        ; preds = %sw.bb14
  store i1 true, i1* %retval, align 1, !dbg !1458
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1458

sw.bb18:                                          ; preds = %invoke.cont4
  %23 = load i8, i8* %booleanValue, align 1, !dbg !1459
  %tobool19 = trunc i8 %23 to i1, !dbg !1459
  br i1 %tobool19, label %if.then20, label %if.else21, !dbg !1461

if.then20:                                        ; preds = %sw.bb18
  store i1 true, i1* %retval, align 1, !dbg !1462
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1462

if.else21:                                        ; preds = %sw.bb18
  store i1 true, i1* %retval, align 1, !dbg !1463
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1463

sw.bb22:                                          ; preds = %invoke.cont4
  %24 = load i8, i8* %booleanValue, align 1, !dbg !1464
  %tobool23 = trunc i8 %24 to i1, !dbg !1464
  br i1 %tobool23, label %if.then24, label %if.else25, !dbg !1466

if.then24:                                        ; preds = %sw.bb22
  store i1 false, i1* %retval, align 1, !dbg !1467
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1467

if.else25:                                        ; preds = %sw.bb22
  store i1 true, i1* %retval, align 1, !dbg !1468
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1468

sw.bb26:                                          ; preds = %invoke.cont4
  store i1 true, i1* %retval, align 1, !dbg !1469
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1469

sw.bb27:                                          ; preds = %invoke.cont4
  %25 = load i8, i8* %booleanValue, align 1, !dbg !1470
  %tobool28 = trunc i8 %25 to i1, !dbg !1470
  br i1 %tobool28, label %if.then29, label %if.else30, !dbg !1472

if.then29:                                        ; preds = %sw.bb27
  store i1 true, i1* %retval, align 1, !dbg !1473
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1473

if.else30:                                        ; preds = %sw.bb27
  store i1 false, i1* %retval, align 1, !dbg !1474
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1474

sw.bb31:                                          ; preds = %invoke.cont4
  %26 = load i8, i8* %booleanValue, align 1, !dbg !1475
  %tobool32 = trunc i8 %26 to i1, !dbg !1475
  br i1 %tobool32, label %if.then33, label %if.else34, !dbg !1477

if.then33:                                        ; preds = %sw.bb31
  store i1 false, i1* %retval, align 1, !dbg !1478
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1478

if.else34:                                        ; preds = %sw.bb31
  store i1 true, i1* %retval, align 1, !dbg !1479
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1479

sw.bb35:                                          ; preds = %invoke.cont4
  %27 = load i8, i8* %booleanValue, align 1, !dbg !1480
  %tobool36 = trunc i8 %27 to i1, !dbg !1480
  br i1 %tobool36, label %if.then37, label %if.else38, !dbg !1482

if.then37:                                        ; preds = %sw.bb35
  store i1 false, i1* %retval, align 1, !dbg !1483
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1483

if.else38:                                        ; preds = %sw.bb35
  store i1 false, i1* %retval, align 1, !dbg !1484
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1484

sw.bb39:                                          ; preds = %invoke.cont4
  %28 = load i8, i8* %booleanValue, align 1, !dbg !1485
  %tobool40 = trunc i8 %28 to i1, !dbg !1485
  br i1 %tobool40, label %if.then41, label %if.else42, !dbg !1487

if.then41:                                        ; preds = %sw.bb39
  store i1 false, i1* %retval, align 1, !dbg !1488
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1488

if.else42:                                        ; preds = %sw.bb39
  store i1 true, i1* %retval, align 1, !dbg !1489
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1489

sw.bb43:                                          ; preds = %invoke.cont4
  %29 = load i8, i8* %booleanValue, align 1, !dbg !1490
  %tobool44 = trunc i8 %29 to i1, !dbg !1490
  br i1 %tobool44, label %if.then45, label %if.else46, !dbg !1492

if.then45:                                        ; preds = %sw.bb43
  store i1 false, i1* %retval, align 1, !dbg !1493
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1493

if.else46:                                        ; preds = %sw.bb43
  store i1 true, i1* %retval, align 1, !dbg !1494
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1494

sw.bb47:                                          ; preds = %invoke.cont4
  %30 = load i8, i8* %booleanValue, align 1, !dbg !1495
  %tobool48 = trunc i8 %30 to i1, !dbg !1495
  br i1 %tobool48, label %if.then49, label %if.else50, !dbg !1497

if.then49:                                        ; preds = %sw.bb47
  store i1 true, i1* %retval, align 1, !dbg !1498
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1498

if.else50:                                        ; preds = %sw.bb47
  store i1 false, i1* %retval, align 1, !dbg !1499
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1499

sw.default:                                       ; preds = %invoke.cont4
  store i1 false, i1* %retval, align 1, !dbg !1500
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1500

lpad51:                                           ; preds = %if.else59, %if.else55, %catch
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !1501
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1501
  store i8* %32, i8** %exn.slot, align 8, !dbg !1501
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1501
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1501
  invoke void @__cxa_end_catch()
          to label %invoke.cont67 unwind label %terminate.lpad, !dbg !1502

if.else55:                                        ; preds = %invoke.cont52
  %34 = load i16*, i16** %lowerCaseName, align 8, !dbg !1503
  %call57 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %34, i16* getelementptr inbounds ([12 x i16], [12 x i16]* @_ZN11xercesc_2_720DOMConfigurationImpl13fgSCHEMA_TYPEE, i64 0, i64 0))
          to label %invoke.cont56 unwind label %lpad51, !dbg !1505

invoke.cont56:                                    ; preds = %if.else55
  br i1 %call57, label %if.then58, label %if.else59, !dbg !1506

if.then58:                                        ; preds = %invoke.cont56
  store i1 false, i1* %retval, align 1, !dbg !1507
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1507

if.else59:                                        ; preds = %invoke.cont56
  %35 = load i16*, i16** %lowerCaseName, align 8, !dbg !1509
  %call61 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %35, i16* getelementptr inbounds ([16 x i16], [16 x i16]* @_ZN11xercesc_2_720DOMConfigurationImpl17fgSCHEMA_LOCATIONE, i64 0, i64 0))
          to label %invoke.cont60 unwind label %lpad51, !dbg !1511

invoke.cont60:                                    ; preds = %if.else59
  br i1 %call61, label %if.then62, label %if.end63, !dbg !1512

if.then62:                                        ; preds = %invoke.cont60
  store i1 false, i1* %retval, align 1, !dbg !1513
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1513

if.end63:                                         ; preds = %invoke.cont60
  br label %if.end64

if.end64:                                         ; preds = %if.end63
  br label %if.end65

if.end65:                                         ; preds = %if.end64
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1502
  br label %cleanup, !dbg !1502

cleanup:                                          ; preds = %if.end65, %if.then62, %if.then58, %if.then54
  invoke void @__cxa_end_catch()
          to label %invoke.cont66 unwind label %lpad, !dbg !1502

invoke.cont66:                                    ; preds = %cleanup
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup68 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %invoke.cont66
  br label %try.cont, !dbg !1502

try.cont:                                         ; preds = %cleanup.cont
  store i1 false, i1* %retval, align 1, !dbg !1515
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup68, !dbg !1515

invoke.cont67:                                    ; preds = %lpad51
  br label %ehcleanup, !dbg !1502

cleanup68:                                        ; preds = %try.cont, %invoke.cont66, %sw.default, %if.else50, %if.then49, %if.else46, %if.then45, %if.else42, %if.then41, %if.else38, %if.then37, %if.else34, %if.then33, %if.else30, %if.then29, %sw.bb26, %if.else25, %if.then24, %if.else21, %if.then20, %if.else17, %if.then16, %if.else13, %if.then12, %sw.bb9, %sw.bb8, %if.else, %if.then7
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janName) #10, !dbg !1429
  br label %return

ehcleanup:                                        ; preds = %invoke.cont67, %catch.dispatch, %lpad
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janName) #10, !dbg !1429
  br label %eh.resume, !dbg !1429

return:                                           ; preds = %cleanup68, %if.then
  %36 = load i1, i1* %retval, align 1, !dbg !1429
  ret i1 %36, !dbg !1429

eh.resume:                                        ; preds = %ehcleanup
  %exn69 = load i8*, i8** %exn.slot, align 8, !dbg !1429
  %sel70 = load i32, i32* %ehselector.slot, align 4, !dbg !1429
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn69, 0, !dbg !1429
  %lpad.val71 = insertvalue { i8*, i32 } %lpad.val, i32 %sel70, 1, !dbg !1429
  resume { i8*, i32 } %lpad.val71, !dbg !1429

terminate.lpad:                                   ; preds = %lpad51
  %37 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1502
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !1502
  call void @__clang_call_terminate(i8* %38) #13, !dbg !1502
  unreachable, !dbg !1502
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::DOMErrorHandler"* @_ZNK11xercesc_2_720DOMConfigurationImpl15getErrorHandlerEv(%"class.xercesc_2_7::DOMConfigurationImpl"* %this) #1 align 2 !dbg !1516 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMConfigurationImpl"*, align 8
  store %"class.xercesc_2_7::DOMConfigurationImpl"* %this, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, metadata !1517, metadata !DIExpression()), !dbg !1518
  %this1 = load %"class.xercesc_2_7::DOMConfigurationImpl"*, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  %fErrorHandler = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 2, !dbg !1519
  %0 = load %"class.xercesc_2_7::DOMErrorHandler"*, %"class.xercesc_2_7::DOMErrorHandler"** %fErrorHandler, align 8, !dbg !1519
  ret %"class.xercesc_2_7::DOMErrorHandler"* %0, !dbg !1520
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_720DOMConfigurationImpl13getSchemaTypeEv(%"class.xercesc_2_7::DOMConfigurationImpl"* %this) #1 align 2 !dbg !1521 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMConfigurationImpl"*, align 8
  store %"class.xercesc_2_7::DOMConfigurationImpl"* %this, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, metadata !1522, metadata !DIExpression()), !dbg !1523
  %this1 = load %"class.xercesc_2_7::DOMConfigurationImpl"*, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  %fSchemaType = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 3, !dbg !1524
  %0 = load i16*, i16** %fSchemaType, align 8, !dbg !1524
  ret i16* %0, !dbg !1525
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_720DOMConfigurationImpl17getSchemaLocationEv(%"class.xercesc_2_7::DOMConfigurationImpl"* %this) #1 align 2 !dbg !1526 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMConfigurationImpl"*, align 8
  store %"class.xercesc_2_7::DOMConfigurationImpl"* %this, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  %this1 = load %"class.xercesc_2_7::DOMConfigurationImpl"*, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  %fSchemaLocation = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 4, !dbg !1529
  %0 = load i16*, i16** %fSchemaLocation, align 8, !dbg !1529
  ret i16* %0, !dbg !1530
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_720DOMConfigurationImpl15setErrorHandlerEPNS_15DOMErrorHandlerE(%"class.xercesc_2_7::DOMConfigurationImpl"* %this, %"class.xercesc_2_7::DOMErrorHandler"* %erHandler) #1 align 2 !dbg !1531 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMConfigurationImpl"*, align 8
  %erHandler.addr = alloca %"class.xercesc_2_7::DOMErrorHandler"*, align 8
  store %"class.xercesc_2_7::DOMConfigurationImpl"* %this, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  store %"class.xercesc_2_7::DOMErrorHandler"* %erHandler, %"class.xercesc_2_7::DOMErrorHandler"** %erHandler.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMErrorHandler"** %erHandler.addr, metadata !1534, metadata !DIExpression()), !dbg !1535
  %this1 = load %"class.xercesc_2_7::DOMConfigurationImpl"*, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMErrorHandler"*, %"class.xercesc_2_7::DOMErrorHandler"** %erHandler.addr, align 8, !dbg !1536
  %fErrorHandler = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 2, !dbg !1537
  store %"class.xercesc_2_7::DOMErrorHandler"* %0, %"class.xercesc_2_7::DOMErrorHandler"** %fErrorHandler, align 8, !dbg !1538
  ret void, !dbg !1539
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_720DOMConfigurationImpl13setSchemaTypeEPKt(%"class.xercesc_2_7::DOMConfigurationImpl"* %this, i16* %st) #1 align 2 !dbg !1540 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMConfigurationImpl"*, align 8
  %st.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMConfigurationImpl"* %this, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  store i16* %st, i16** %st.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %st.addr, metadata !1543, metadata !DIExpression()), !dbg !1544
  %this1 = load %"class.xercesc_2_7::DOMConfigurationImpl"*, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  %0 = load i16*, i16** %st.addr, align 8, !dbg !1545
  %fSchemaType = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 3, !dbg !1546
  store i16* %0, i16** %fSchemaType, align 8, !dbg !1547
  ret void, !dbg !1548
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_720DOMConfigurationImpl17setSchemaLocationEPKt(%"class.xercesc_2_7::DOMConfigurationImpl"* %this, i16* %sl) #1 align 2 !dbg !1549 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMConfigurationImpl"*, align 8
  %sl.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMConfigurationImpl"* %this, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, metadata !1550, metadata !DIExpression()), !dbg !1551
  store i16* %sl, i16** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %sl.addr, metadata !1552, metadata !DIExpression()), !dbg !1553
  %this1 = load %"class.xercesc_2_7::DOMConfigurationImpl"*, %"class.xercesc_2_7::DOMConfigurationImpl"** %this.addr, align 8
  %0 = load i16*, i16** %sl.addr, align 8, !dbg !1554
  %fSchemaLocation = getelementptr inbounds %"class.xercesc_2_7::DOMConfigurationImpl", %"class.xercesc_2_7::DOMConfigurationImpl"* %this1, i32 0, i32 4, !dbg !1555
  store i16* %0, i16** %fSchemaLocation, align 8, !dbg !1556
  ret void, !dbg !1557
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716DOMConfigurationD2Ev(%"class.xercesc_2_7::DOMConfiguration"* %this) unnamed_addr #1 comdat align 2 !dbg !1558 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMConfiguration"*, align 8
  store %"class.xercesc_2_7::DOMConfiguration"* %this, %"class.xercesc_2_7::DOMConfiguration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMConfiguration"** %this.addr, metadata !1559, metadata !DIExpression()), !dbg !1560
  %this1 = load %"class.xercesc_2_7::DOMConfiguration"*, %"class.xercesc_2_7::DOMConfiguration"** %this.addr, align 8
  ret void, !dbg !1561
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716DOMConfigurationD0Ev(%"class.xercesc_2_7::DOMConfiguration"* %this) unnamed_addr #1 comdat align 2 !dbg !1562 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMConfiguration"*, align 8
  store %"class.xercesc_2_7::DOMConfiguration"* %this, %"class.xercesc_2_7::DOMConfiguration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMConfiguration"** %this.addr, metadata !1563, metadata !DIExpression()), !dbg !1564
  %this1 = load %"class.xercesc_2_7::DOMConfiguration"*, %"class.xercesc_2_7::DOMConfiguration"** %this.addr, align 8
  call void @llvm.trap() #13, !dbg !1565
  unreachable, !dbg !1565
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1566 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1567, metadata !DIExpression()), !dbg !1568
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1569
  %cmp = icmp eq i16* %0, null, !dbg !1571
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1572

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1573
  %2 = load i16, i16* %1, align 2, !dbg !1574
  %conv = zext i16 %2 to i32, !dbg !1574
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1575
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1576

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1577
  br label %return, !dbg !1577

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1579, metadata !DIExpression()), !dbg !1581
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1582
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1583
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1581
  br label %while.cond, !dbg !1584

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1585
  %5 = load i16, i16* %4, align 2, !dbg !1586
  %tobool = icmp ne i16 %5, 0, !dbg !1586
  br i1 %tobool, label %while.body, label %while.end, !dbg !1584

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1587
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1587
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1587
  br label %while.cond, !dbg !1584, !llvm.loop !1588

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1590
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1591
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1592
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1592
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1592
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1592
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1593
  store i32 %conv2, i32* %retval, align 4, !dbg !1594
  br label %return, !dbg !1594

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1595
  ret i32 %9, !dbg !1595
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1596 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1597, metadata !DIExpression()), !dbg !1599
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1600
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %p) #3 comdat align 2 !dbg !1601 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  store i16* %p, i16** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1606
  %0 = load i16*, i16** %fData, align 8, !dbg !1606
  %tobool = icmp ne i16* %0, null, !dbg !1606
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1608

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !1609
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1609
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !1609
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !1612

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !1613
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !1613
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1614
  %3 = load i16*, i16** %fData5, align 8, !dbg !1614
  %4 = bitcast i16* %3 to i8*, !dbg !1614
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1615
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !1615
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1615
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1615
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !1615
  br label %if.end, !dbg !1613

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1616
  %7 = load i16*, i16** %fData6, align 8, !dbg !1616
  %isnull = icmp eq i16* %7, null, !dbg !1617
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1617

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast i16* %7 to i8*, !dbg !1617
  call void @_ZdaPv(i8* %8) #11, !dbg !1617
  br label %delete.end, !dbg !1617

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !1618

if.end7:                                          ; preds = %if.end, %entry
  %9 = load i16*, i16** %p.addr, align 8, !dbg !1619
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1620
  store i16* %9, i16** %fData8, align 8, !dbg !1621
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !1622
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !1623
  ret void, !dbg !1624
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!219}
!llvm.module.flags = !{!569, !570, !571}
!llvm.ident = !{!572}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "fFalse", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl6fFalseE", scope: !2, file: !3, line: 26, type: !4, isLocal: false, isDefinition: true, declaration: !6)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "DOMConfigurationImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!6 = !DIDerivedType(tag: DW_TAG_member, name: "fFalse", scope: !8, file: !7, line: 157, baseType: !4, flags: DIFlagStaticMember)
!7 = !DIFile(filename: "./xercesc/dom/impl/DOMConfigurationImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMConfigurationImpl", scope: !2, file: !7, line: 42, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !9, vtableHolder: !11)
!9 = !{!10, !51, !52, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !74, !78, !79, !6, !80, !81, !85, !89, !93, !97, !100, !103, !108, !111, !114, !117, !118, !121, !124, !125}
!10 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !8, baseType: !11, flags: DIFlagPublic, extraData: i32 0)
!11 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMConfiguration", scope: !2, file: !12, line: 417, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !13, vtableHolder: !11, identifier: "_ZTSN11xercesc_2_716DOMConfigurationE")
!12 = !DIFile(filename: "./xercesc/dom/DOMConfiguration.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !{!14, !20, !24, !29, !33, !43, !47, !50}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DOMConfiguration", scope: !12, file: !12, baseType: !15, size: 64, flags: DIFlagArtificial)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !17, size: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{!19}
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DISubprogram(name: "DOMConfiguration", scope: !11, file: !12, line: 425, type: !21, scopeLine: 425, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!24 = !DISubprogram(name: "DOMConfiguration", scope: !11, file: !12, line: 434, type: !25, scopeLine: 434, flags: DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !23, !27}
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!29 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOMConfigurationaSERKS0_", scope: !11, file: !12, line: 435, type: !30, scopeLine: 435, flags: DIFlagPrototyped, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !23, !27}
!32 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!33 = !DISubprogram(name: "setParameter", linkageName: "_ZN11xercesc_2_716DOMConfiguration12setParameterEPKtPKv", scope: !11, file: !12, line: 457, type: !34, scopeLine: 457, containingType: !11, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !23, !36, !41}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !39, line: 67, baseType: !40)
!39 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!43 = !DISubprogram(name: "getParameter", linkageName: "_ZNK11xercesc_2_716DOMConfiguration12getParameterEPKt", scope: !11, file: !12, line: 472, type: !44, scopeLine: 472, containingType: !11, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!44 = !DISubroutineType(types: !45)
!45 = !{!41, !46, !36}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!47 = !DISubprogram(name: "canSetParameter", linkageName: "_ZNK11xercesc_2_716DOMConfiguration15canSetParameterEPKtPKv", scope: !11, file: !12, line: 488, type: !48, scopeLine: 488, containingType: !11, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!48 = !DISubroutineType(types: !49)
!49 = !{!5, !46, !36, !41}
!50 = !DISubprogram(name: "~DOMConfiguration", scope: !11, file: !12, line: 499, type: !21, scopeLine: 499, containingType: !11, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "featureValues", scope: !8, file: !7, line: 75, baseType: !40, size: 16, offset: 64, flags: DIFlagPublic)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "fgCANONICAL_FORM", scope: !8, file: !7, line: 119, baseType: !53, flags: DIFlagPublic | DIFlagStaticMember)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: -1)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "fgCDATA_SECTIONS", scope: !8, file: !7, line: 120, baseType: !53, flags: DIFlagPublic | DIFlagStaticMember)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "fgCOMMENTS", scope: !8, file: !7, line: 121, baseType: !53, flags: DIFlagPublic | DIFlagStaticMember)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fgDATATYPE_NORMALIZATION", scope: !8, file: !7, line: 122, baseType: !53, flags: DIFlagPublic | DIFlagStaticMember)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fgDISCARD_DEFAULT_CONTENT", scope: !8, file: !7, line: 123, baseType: !53, flags: DIFlagPublic | DIFlagStaticMember)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fgENTITIES", scope: !8, file: !7, line: 124, baseType: !53, flags: DIFlagPublic | DIFlagStaticMember)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "fgINFOSET", scope: !8, file: !7, line: 125, baseType: !53, flags: DIFlagPublic | DIFlagStaticMember)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "fgNAMESPACES", scope: !8, file: !7, line: 126, baseType: !53, flags: DIFlagPublic | DIFlagStaticMember)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "fgNAMESPACE_DECLARATIONS", scope: !8, file: !7, line: 127, baseType: !53, flags: DIFlagPublic | DIFlagStaticMember)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "fgNORMALIZE_CHARACTERS", scope: !8, file: !7, line: 128, baseType: !53, flags: DIFlagPublic | DIFlagStaticMember)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "fgSPLIT_CDATA_SECTIONS", scope: !8, file: !7, line: 129, baseType: !53, flags: DIFlagPublic | DIFlagStaticMember)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "fgVALIDATE", scope: !8, file: !7, line: 130, baseType: !53, flags: DIFlagPublic | DIFlagStaticMember)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "fgVALIDATE_IF_SCHEMA", scope: !8, file: !7, line: 131, baseType: !53, flags: DIFlagPublic | DIFlagStaticMember)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "fgWHITESPACE_IN_ELEMENT_CONTENT", scope: !8, file: !7, line: 132, baseType: !53, flags: DIFlagPublic | DIFlagStaticMember)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "fgERROR_HANDLER", scope: !8, file: !7, line: 134, baseType: !53, flags: DIFlagPublic | DIFlagStaticMember)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "fgSCHEMA_TYPE", scope: !8, file: !7, line: 135, baseType: !53, flags: DIFlagPublic | DIFlagStaticMember)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "fgSCHEMA_LOCATION", scope: !8, file: !7, line: 136, baseType: !53, flags: DIFlagPublic | DIFlagStaticMember)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "fDEFAULT_VALUES", scope: !8, file: !7, line: 141, baseType: !73, flags: DIFlagPublic | DIFlagStaticMember)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "fErrorHandler", scope: !8, file: !7, line: 149, baseType: !75, size: 64, offset: 128)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMErrorHandler", scope: !2, file: !77, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMErrorHandlerE")
!77 = !DIFile(filename: "./xercesc/dom/DOMErrorHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!78 = !DIDerivedType(tag: DW_TAG_member, name: "fSchemaType", scope: !8, file: !7, line: 152, baseType: !36, size: 64, offset: 192)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "fSchemaLocation", scope: !8, file: !7, line: 155, baseType: !36, size: 64, offset: 256)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "fTrue", scope: !8, file: !7, line: 158, baseType: !4, flags: DIFlagStaticMember)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !8, file: !7, line: 160, baseType: !82, size: 64, offset: 320)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !84, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!84 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!85 = !DISubprogram(name: "DOMConfigurationImpl", scope: !8, file: !7, line: 46, type: !86, scopeLine: 46, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !88, !27}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!89 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720DOMConfigurationImplaSERKNS_16DOMConfigurationE", scope: !8, file: !7, line: 47, type: !90, scopeLine: 47, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !88, !27}
!92 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!93 = !DISubprogram(name: "DOMConfigurationImpl", scope: !8, file: !7, line: 55, type: !94, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !88, !96}
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!97 = !DISubprogram(name: "~DOMConfigurationImpl", scope: !8, file: !7, line: 56, type: !98, scopeLine: 56, containingType: !8, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !88}
!100 = !DISubprogram(name: "setParameter", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl12setParameterEPKtPKv", scope: !8, file: !7, line: 81, type: !101, scopeLine: 81, containingType: !8, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !88, !36, !41}
!103 = !DISubprogram(name: "getParameter", linkageName: "_ZNK11xercesc_2_720DOMConfigurationImpl12getParameterEPKt", scope: !8, file: !7, line: 87, type: !104, scopeLine: 87, containingType: !8, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!104 = !DISubroutineType(types: !105)
!105 = !{!41, !106, !36}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!108 = !DISubprogram(name: "canSetParameter", linkageName: "_ZNK11xercesc_2_720DOMConfigurationImpl15canSetParameterEPKtPKv", scope: !8, file: !7, line: 94, type: !109, scopeLine: 94, containingType: !8, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!109 = !DISubroutineType(types: !110)
!110 = !{!5, !106, !36, !41}
!111 = !DISubprogram(name: "getErrorHandler", linkageName: "_ZNK11xercesc_2_720DOMConfigurationImpl15getErrorHandlerEv", scope: !8, file: !7, line: 104, type: !112, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!75, !106}
!114 = !DISubprogram(name: "getSchemaType", linkageName: "_ZNK11xercesc_2_720DOMConfigurationImpl13getSchemaTypeEv", scope: !8, file: !7, line: 106, type: !115, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!36, !106}
!117 = !DISubprogram(name: "getSchemaLocation", linkageName: "_ZNK11xercesc_2_720DOMConfigurationImpl17getSchemaLocationEv", scope: !8, file: !7, line: 108, type: !115, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "setErrorHandler", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl15setErrorHandlerEPNS_15DOMErrorHandlerE", scope: !8, file: !7, line: 110, type: !119, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !88, !75}
!121 = !DISubprogram(name: "setSchemaType", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl13setSchemaTypeEPKt", scope: !8, file: !7, line: 112, type: !122, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !88, !36}
!124 = !DISubprogram(name: "setSchemaLocation", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl17setSchemaLocationEPKt", scope: !8, file: !7, line: 114, type: !122, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubprogram(name: "getFeatureFlag", linkageName: "_ZNK11xercesc_2_720DOMConfigurationImpl14getFeatureFlagEPKt", scope: !8, file: !7, line: 146, type: !126, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !106, !36}
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DOMConfigurationFeature", scope: !8, file: !7, line: 58, baseType: !129, size: 32, elements: !130, identifier: "_ZTSN11xercesc_2_720DOMConfigurationImpl23DOMConfigurationFeatureE")
!129 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!130 = !{!131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144}
!131 = !DIEnumerator(name: "FEATURE_CANONICAL_FORM", value: 1, isUnsigned: true)
!132 = !DIEnumerator(name: "FEATURE_CDATA_SECTIONS", value: 2, isUnsigned: true)
!133 = !DIEnumerator(name: "FEATURE_COMMENTS", value: 4, isUnsigned: true)
!134 = !DIEnumerator(name: "FEATURE_DATATYPE_NORMALIZATION", value: 8, isUnsigned: true)
!135 = !DIEnumerator(name: "FEATURE_DISCARD_DEFAULT_CONTENT", value: 16, isUnsigned: true)
!136 = !DIEnumerator(name: "FEATURE_ENTITIES", value: 32, isUnsigned: true)
!137 = !DIEnumerator(name: "FEATURE_INFOSET", value: 64, isUnsigned: true)
!138 = !DIEnumerator(name: "FEATURE_NAMESPACES", value: 128, isUnsigned: true)
!139 = !DIEnumerator(name: "FEATURE_NAMESPACE_DECLARATIONS", value: 256, isUnsigned: true)
!140 = !DIEnumerator(name: "FEATURE_NORMALIZE_CHARACTERS", value: 512, isUnsigned: true)
!141 = !DIEnumerator(name: "FEATURE_SPLIT_CDATA_SECTIONS", value: 1024, isUnsigned: true)
!142 = !DIEnumerator(name: "FEATURE_VALIDATE", value: 2048, isUnsigned: true)
!143 = !DIEnumerator(name: "FEATURE_VALIDATE_IF_SCHEMA", value: 4096, isUnsigned: true)
!144 = !DIEnumerator(name: "FEATURE_WHITESPACE_IN_ELEMENT_CONTENT", value: 8192, isUnsigned: true)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "fTrue", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl5fTrueE", scope: !2, file: !3, line: 27, type: !4, isLocal: false, isDefinition: true, declaration: !80)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(name: "fgCANONICAL_FORM", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl16fgCANONICAL_FORME", scope: !2, file: !3, line: 30, type: !149, isLocal: false, isDefinition: true, declaration: !52)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 240, elements: !150)
!150 = !{!151}
!151 = !DISubrange(count: 15)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "fgCDATA_SECTIONS", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl16fgCDATA_SECTIONSE", scope: !2, file: !3, line: 33, type: !149, isLocal: false, isDefinition: true, declaration: !56)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(name: "fgCOMMENTS", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl10fgCOMMENTSE", scope: !2, file: !3, line: 36, type: !156, isLocal: false, isDefinition: true, declaration: !57)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 144, elements: !157)
!157 = !{!158}
!158 = !DISubrange(count: 9)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(name: "fgDATATYPE_NORMALIZATION", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl24fgDATATYPE_NORMALIZATIONE", scope: !2, file: !3, line: 39, type: !161, isLocal: false, isDefinition: true, declaration: !58)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 368, elements: !162)
!162 = !{!163}
!163 = !DISubrange(count: 23)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(name: "fgDISCARD_DEFAULT_CONTENT", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl25fgDISCARD_DEFAULT_CONTENTE", scope: !2, file: !3, line: 42, type: !166, isLocal: false, isDefinition: true, declaration: !59)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 384, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 24)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(name: "fgENTITIES", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl10fgENTITIESE", scope: !2, file: !3, line: 45, type: !156, isLocal: false, isDefinition: true, declaration: !60)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(name: "fgINFOSET", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl9fgINFOSETE", scope: !2, file: !3, line: 48, type: !173, isLocal: false, isDefinition: true, declaration: !61)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 128, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: 8)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(name: "fgNAMESPACES", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl12fgNAMESPACESE", scope: !2, file: !3, line: 51, type: !178, isLocal: false, isDefinition: true, declaration: !62)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 176, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 11)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(name: "fgNAMESPACE_DECLARATIONS", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl24fgNAMESPACE_DECLARATIONSE", scope: !2, file: !3, line: 54, type: !161, isLocal: false, isDefinition: true, declaration: !63)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(name: "fgNORMALIZE_CHARACTERS", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl22fgNORMALIZE_CHARACTERSE", scope: !2, file: !3, line: 57, type: !185, isLocal: false, isDefinition: true, declaration: !64)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 336, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 21)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(name: "fgSPLIT_CDATA_SECTIONS", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl22fgSPLIT_CDATA_SECTIONSE", scope: !2, file: !3, line: 60, type: !185, isLocal: false, isDefinition: true, declaration: !65)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(name: "fgVALIDATE", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl10fgVALIDATEE", scope: !2, file: !3, line: 63, type: !156, isLocal: false, isDefinition: true, declaration: !66)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(name: "fgVALIDATE_IF_SCHEMA", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl20fgVALIDATE_IF_SCHEMAE", scope: !2, file: !3, line: 66, type: !194, isLocal: false, isDefinition: true, declaration: !67)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 304, elements: !195)
!195 = !{!196}
!196 = !DISubrange(count: 19)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(name: "fgWHITESPACE_IN_ELEMENT_CONTENT", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl31fgWHITESPACE_IN_ELEMENT_CONTENTE", scope: !2, file: !3, line: 69, type: !199, isLocal: false, isDefinition: true, declaration: !68)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 480, elements: !200)
!200 = !{!201}
!201 = !DISubrange(count: 30)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(name: "fgERROR_HANDLER", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl15fgERROR_HANDLERE", scope: !2, file: !3, line: 72, type: !204, isLocal: false, isDefinition: true, declaration: !69)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 224, elements: !205)
!205 = !{!206}
!206 = !DISubrange(count: 14)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(name: "fgSCHEMA_TYPE", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl13fgSCHEMA_TYPEE", scope: !2, file: !3, line: 75, type: !209, isLocal: false, isDefinition: true, declaration: !70)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 192, elements: !210)
!210 = !{!211}
!211 = !DISubrange(count: 12)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(name: "fgSCHEMA_LOCATION", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl17fgSCHEMA_LOCATIONE", scope: !2, file: !3, line: 78, type: !214, isLocal: false, isDefinition: true, declaration: !71)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 256, elements: !215)
!215 = !{!216}
!216 = !DISubrange(count: 16)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(name: "fDEFAULT_VALUES", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl15fDEFAULT_VALUESE", scope: !2, file: !3, line: 80, type: !73, isLocal: false, isDefinition: true, declaration: !72)
!219 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !220, retainedTypes: !241, globals: !245, imports: !246, splitDebugInlining: false, nameTableKind: None)
!220 = !{!221, !128}
!221 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !223, file: !222, line: 178, baseType: !129, size: 32, elements: !224, identifier: "_ZTSN11xercesc_2_712DOMException13ExceptionCodeE")
!222 = !DIFile(filename: "./xercesc/dom/DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!223 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMException", scope: !2, file: !222, line: 51, flags: DIFlagFwdDecl)
!224 = !{!225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240}
!225 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!226 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!227 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!228 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!229 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!230 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!231 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!232 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!233 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!234 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!235 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!236 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!237 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!238 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!239 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!240 = !DIEnumerator(name: "VALIDATION_ERR", value: 16, isUnsigned: true)
!241 = !{!242, !75, !243, !129, !244}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!245 = !{!0, !145, !147, !152, !154, !159, !164, !169, !171, !176, !181, !183, !188, !190, !192, !197, !202, !207, !212, !217}
!246 = !{!247, !249, !256, !260, !267, !271, !276, !278, !286, !290, !294, !305, !309, !313, !317, !321, !326, !330, !334, !338, !342, !350, !354, !358, !360, !362, !366, !370, !376, !380, !384, !386, !394, !398, !406, !408, !412, !416, !420, !424, !429, !434, !439, !440, !441, !442, !444, !445, !446, !447, !448, !449, !450, !452, !453, !454, !455, !456, !457, !458, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !493, !497, !503, !507, !511, !515, !519, !521, !523, !527, !531, !535, !539, !543, !545, !547, !549, !553, !557, !561, !563, !565, !567}
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !219, entity: !2, file: !248, line: 433)
!248 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !251, file: !255, line: 52)
!250 = !DINamespace(name: "std", scope: null)
!251 = !DISubprogram(name: "abs", scope: !252, file: !252, line: 840, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!253 = !DISubroutineType(types: !254)
!254 = !{!19, !19}
!255 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !257, file: !259, line: 127)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !252, line: 62, baseType: !258)
!258 = !DICompositeType(tag: DW_TAG_structure_type, file: !252, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!259 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !261, file: !259, line: 128)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !252, line: 70, baseType: !262)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !252, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !263, identifier: "_ZTS6ldiv_t")
!263 = !{!264, !266}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !262, file: !252, line: 68, baseType: !265, size: 64)
!265 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !262, file: !252, line: 69, baseType: !265, size: 64, offset: 64)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !268, file: !259, line: 130)
!268 = !DISubprogram(name: "abort", scope: !252, file: !252, line: 591, type: !269, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{null}
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !272, file: !259, line: 134)
!272 = !DISubprogram(name: "atexit", scope: !252, file: !252, line: 595, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!19, !275}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !277, file: !259, line: 137)
!277 = !DISubprogram(name: "at_quick_exit", scope: !252, file: !252, line: 600, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !279, file: !259, line: 140)
!279 = !DISubprogram(name: "atof", scope: !252, file: !252, line: 101, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!282, !283}
!282 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !285)
!285 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !287, file: !259, line: 141)
!287 = !DISubprogram(name: "atoi", scope: !252, file: !252, line: 104, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!19, !283}
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !291, file: !259, line: 142)
!291 = !DISubprogram(name: "atol", scope: !252, file: !252, line: 107, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!265, !283}
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !295, file: !259, line: 143)
!295 = !DISubprogram(name: "bsearch", scope: !252, file: !252, line: 820, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!244, !41, !41, !298, !298, !301}
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !299, line: 46, baseType: !300)
!299 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!300 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !252, line: 808, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DISubroutineType(types: !304)
!304 = !{!19, !41, !41}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !306, file: !259, line: 144)
!306 = !DISubprogram(name: "calloc", scope: !252, file: !252, line: 542, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!244, !298, !298}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !310, file: !259, line: 145)
!310 = !DISubprogram(name: "div", scope: !252, file: !252, line: 852, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!257, !19, !19}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !314, file: !259, line: 146)
!314 = !DISubprogram(name: "exit", scope: !252, file: !252, line: 617, type: !315, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !19}
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !318, file: !259, line: 147)
!318 = !DISubprogram(name: "free", scope: !252, file: !252, line: 565, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !244}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !322, file: !259, line: 148)
!322 = !DISubprogram(name: "getenv", scope: !252, file: !252, line: 634, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !283}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !327, file: !259, line: 149)
!327 = !DISubprogram(name: "labs", scope: !252, file: !252, line: 841, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!265, !265}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !331, file: !259, line: 150)
!331 = !DISubprogram(name: "ldiv", scope: !252, file: !252, line: 854, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!261, !265, !265}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !335, file: !259, line: 151)
!335 = !DISubprogram(name: "malloc", scope: !252, file: !252, line: 539, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!244, !298}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !339, file: !259, line: 153)
!339 = !DISubprogram(name: "mblen", scope: !252, file: !252, line: 922, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!19, !283, !298}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !343, file: !259, line: 154)
!343 = !DISubprogram(name: "mbstowcs", scope: !252, file: !252, line: 933, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!298, !346, !349, !298}
!346 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!349 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !283)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !351, file: !259, line: 155)
!351 = !DISubprogram(name: "mbtowc", scope: !252, file: !252, line: 925, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!19, !346, !349, !298}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !355, file: !259, line: 157)
!355 = !DISubprogram(name: "qsort", scope: !252, file: !252, line: 830, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !244, !298, !298, !301}
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !359, file: !259, line: 160)
!359 = !DISubprogram(name: "quick_exit", scope: !252, file: !252, line: 623, type: !315, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !361, file: !259, line: 163)
!361 = !DISubprogram(name: "rand", scope: !252, file: !252, line: 453, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !363, file: !259, line: 164)
!363 = !DISubprogram(name: "realloc", scope: !252, file: !252, line: 550, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!244, !244, !298}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !367, file: !259, line: 165)
!367 = !DISubprogram(name: "srand", scope: !252, file: !252, line: 455, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !129}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !371, file: !259, line: 166)
!371 = !DISubprogram(name: "strtod", scope: !252, file: !252, line: 117, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!282, !349, !374}
!374 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !375)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !377, file: !259, line: 167)
!377 = !DISubprogram(name: "strtol", scope: !252, file: !252, line: 176, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!265, !349, !374, !19}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !381, file: !259, line: 168)
!381 = !DISubprogram(name: "strtoul", scope: !252, file: !252, line: 180, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!300, !349, !374, !19}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !385, file: !259, line: 169)
!385 = !DISubprogram(name: "system", scope: !252, file: !252, line: 784, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !387, file: !259, line: 171)
!387 = !DISubprogram(name: "wcstombs", scope: !252, file: !252, line: 936, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!298, !390, !391, !298}
!390 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !325)
!391 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !348)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !395, file: !259, line: 172)
!395 = !DISubprogram(name: "wctomb", scope: !252, file: !252, line: 929, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!19, !325, !348}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !400, file: !259, line: 200)
!399 = !DINamespace(name: "__gnu_cxx", scope: null)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !252, line: 80, baseType: !401)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !252, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !402, identifier: "_ZTS7lldiv_t")
!402 = !{!403, !405}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !401, file: !252, line: 78, baseType: !404, size: 64)
!404 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !401, file: !252, line: 79, baseType: !404, size: 64, offset: 64)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !407, file: !259, line: 206)
!407 = !DISubprogram(name: "_Exit", scope: !252, file: !252, line: 629, type: !315, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !409, file: !259, line: 210)
!409 = !DISubprogram(name: "llabs", scope: !252, file: !252, line: 844, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!404, !404}
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !413, file: !259, line: 216)
!413 = !DISubprogram(name: "lldiv", scope: !252, file: !252, line: 858, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!400, !404, !404}
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !417, file: !259, line: 227)
!417 = !DISubprogram(name: "atoll", scope: !252, file: !252, line: 112, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!404, !283}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !421, file: !259, line: 228)
!421 = !DISubprogram(name: "strtoll", scope: !252, file: !252, line: 200, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!404, !349, !374, !19}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !425, file: !259, line: 229)
!425 = !DISubprogram(name: "strtoull", scope: !252, file: !252, line: 205, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !349, !374, !19}
!428 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !430, file: !259, line: 231)
!430 = !DISubprogram(name: "strtof", scope: !252, file: !252, line: 123, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!433, !349, !374}
!433 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !399, entity: !435, file: !259, line: 232)
!435 = !DISubprogram(name: "strtold", scope: !252, file: !252, line: 126, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !349, !374}
!438 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !400, file: !259, line: 240)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !407, file: !259, line: 242)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !409, file: !259, line: 244)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !443, file: !259, line: 245)
!443 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !399, file: !259, line: 213, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !413, file: !259, line: 246)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !417, file: !259, line: 248)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !430, file: !259, line: 249)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !421, file: !259, line: 250)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !425, file: !259, line: 251)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !435, file: !259, line: 252)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !268, file: !451, line: 38)
!451 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !272, file: !451, line: 39)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !314, file: !451, line: 40)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !277, file: !451, line: 43)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !359, file: !451, line: 46)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !257, file: !451, line: 51)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !261, file: !451, line: 52)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !459, file: !451, line: 54)
!459 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !250, file: !255, line: 103, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !462}
!462 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !279, file: !451, line: 55)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !287, file: !451, line: 56)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !291, file: !451, line: 57)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !295, file: !451, line: 58)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !306, file: !451, line: 59)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !443, file: !451, line: 60)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !318, file: !451, line: 61)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !322, file: !451, line: 62)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !327, file: !451, line: 63)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !331, file: !451, line: 64)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !335, file: !451, line: 65)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !339, file: !451, line: 67)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !343, file: !451, line: 68)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !351, file: !451, line: 69)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !355, file: !451, line: 71)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !361, file: !451, line: 72)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !363, file: !451, line: 73)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !367, file: !451, line: 74)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !371, file: !451, line: 75)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !377, file: !451, line: 76)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !381, file: !451, line: 77)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !385, file: !451, line: 78)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !387, file: !451, line: 80)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !395, file: !451, line: 81)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !488, file: !492, line: 77)
!488 = !DISubprogram(name: "memchr", scope: !489, file: !489, line: 73, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIFile(filename: "/usr/include/string.h", directory: "")
!490 = !DISubroutineType(types: !491)
!491 = !{!41, !41, !19, !298}
!492 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !494, file: !492, line: 78)
!494 = !DISubprogram(name: "memcmp", scope: !489, file: !489, line: 64, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!19, !41, !41, !298}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !498, file: !492, line: 79)
!498 = !DISubprogram(name: "memcpy", scope: !489, file: !489, line: 43, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!244, !501, !502, !298}
!501 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !244)
!502 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !41)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !504, file: !492, line: 80)
!504 = !DISubprogram(name: "memmove", scope: !489, file: !489, line: 47, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!244, !244, !41, !298}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !508, file: !492, line: 81)
!508 = !DISubprogram(name: "memset", scope: !489, file: !489, line: 61, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!244, !244, !19, !298}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !512, file: !492, line: 82)
!512 = !DISubprogram(name: "strcat", scope: !489, file: !489, line: 130, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!325, !390, !349}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !516, file: !492, line: 83)
!516 = !DISubprogram(name: "strcmp", scope: !489, file: !489, line: 137, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!19, !283, !283}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !520, file: !492, line: 84)
!520 = !DISubprogram(name: "strcoll", scope: !489, file: !489, line: 144, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !522, file: !492, line: 85)
!522 = !DISubprogram(name: "strcpy", scope: !489, file: !489, line: 122, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !524, file: !492, line: 86)
!524 = !DISubprogram(name: "strcspn", scope: !489, file: !489, line: 273, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!298, !283, !283}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !528, file: !492, line: 87)
!528 = !DISubprogram(name: "strerror", scope: !489, file: !489, line: 397, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!325, !19}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !532, file: !492, line: 88)
!532 = !DISubprogram(name: "strlen", scope: !489, file: !489, line: 385, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!298, !283}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !536, file: !492, line: 89)
!536 = !DISubprogram(name: "strncat", scope: !489, file: !489, line: 133, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!325, !390, !349, !298}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !540, file: !492, line: 90)
!540 = !DISubprogram(name: "strncmp", scope: !489, file: !489, line: 140, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!19, !283, !283, !298}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !544, file: !492, line: 91)
!544 = !DISubprogram(name: "strncpy", scope: !489, file: !489, line: 125, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !546, file: !492, line: 92)
!546 = !DISubprogram(name: "strspn", scope: !489, file: !489, line: 277, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !548, file: !492, line: 93)
!548 = !DISubprogram(name: "strtok", scope: !489, file: !489, line: 336, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !550, file: !492, line: 94)
!550 = !DISubprogram(name: "strxfrm", scope: !489, file: !489, line: 147, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!298, !390, !349, !298}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !554, file: !492, line: 95)
!554 = !DISubprogram(name: "strchr", scope: !489, file: !489, line: 208, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!283, !283, !19}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !558, file: !492, line: 96)
!558 = !DISubprogram(name: "strpbrk", scope: !489, file: !489, line: 285, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!283, !283, !283}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !562, file: !492, line: 97)
!562 = !DISubprogram(name: "strrchr", scope: !489, file: !489, line: 235, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !250, entity: !564, file: !492, line: 98)
!564 = !DISubprogram(name: "strstr", scope: !489, file: !489, line: 312, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !498, file: !566, line: 30)
!566 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !498, file: !568, line: 254)
!568 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!569 = !{i32 7, !"Dwarf Version", i32 4}
!570 = !{i32 2, !"Debug Info Version", i32 3}
!571 = !{i32 1, !"wchar_size", i32 4}
!572 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!573 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !575, file: !574, line: 845, type: !579, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !578, retainedNodes: !592)
!574 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!575 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !574, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !576, vtableHolder: !575, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!576 = !{!577, !578, !582, !583, !588}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !574, file: !574, baseType: !15, size: 64, flags: DIFlagArtificial)
!578 = !DISubprogram(name: "~XMLDeleter", scope: !575, file: !574, line: 45, type: !579, scopeLine: 45, containingType: !575, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !581}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!582 = !DISubprogram(name: "XMLDeleter", scope: !575, file: !574, line: 48, type: !579, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!583 = !DISubprogram(name: "XMLDeleter", scope: !575, file: !574, line: 51, type: !584, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !581, !586}
!586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !575)
!588 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !575, file: !574, line: 52, type: !589, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!591, !581, !586}
!591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !575, size: 64)
!592 = !{}
!593 = !DILocalVariable(name: "this", arg: 1, scope: !573, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!595 = !DILocation(line: 0, scope: !573)
!596 = !DILocation(line: 846, column: 1, scope: !573)
!597 = !DILocation(line: 847, column: 1, scope: !573)
!598 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !575, file: !574, line: 845, type: !579, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !578, retainedNodes: !592)
!599 = !DILocalVariable(name: "this", arg: 1, scope: !598, type: !594, flags: DIFlagArtificial | DIFlagObjectPointer)
!600 = !DILocation(line: 0, scope: !598)
!601 = !DILocation(line: 847, column: 1, scope: !598)
!602 = distinct !DISubprogram(name: "DOMConfigurationImpl", linkageName: "_ZN11xercesc_2_720DOMConfigurationImplC2EPNS_13MemoryManagerE", scope: !8, file: !3, line: 82, type: !94, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !93, retainedNodes: !592)
!603 = !DILocalVariable(name: "this", arg: 1, scope: !602, type: !604, flags: DIFlagArtificial | DIFlagObjectPointer)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!605 = !DILocation(line: 0, scope: !602)
!606 = !DILocalVariable(name: "manager", arg: 2, scope: !602, file: !3, line: 82, type: !96)
!607 = !DILocation(line: 82, column: 65, scope: !602)
!608 = !DILocation(line: 85, column: 2, scope: !602)
!609 = !DILocation(line: 82, column: 23, scope: !602)
!610 = !DILocation(line: 82, column: 75, scope: !602)
!611 = !DILocation(line: 83, column: 47, scope: !602)
!612 = !DILocation(line: 83, column: 65, scope: !602)
!613 = !DILocation(line: 83, column: 81, scope: !602)
!614 = !DILocation(line: 84, column: 3, scope: !602)
!615 = !DILocation(line: 84, column: 18, scope: !602)
!616 = !DILocation(line: 86, column: 1, scope: !602)
!617 = distinct !DISubprogram(name: "DOMConfiguration", linkageName: "_ZN11xercesc_2_716DOMConfigurationC2Ev", scope: !11, file: !12, line: 425, type: !21, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !20, retainedNodes: !592)
!618 = !DILocalVariable(name: "this", arg: 1, scope: !617, type: !619, flags: DIFlagArtificial | DIFlagObjectPointer)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!620 = !DILocation(line: 0, scope: !617)
!621 = !DILocation(line: 425, column: 24, scope: !617)
!622 = !DILocation(line: 425, column: 25, scope: !617)
!623 = distinct !DISubprogram(name: "~DOMConfigurationImpl", linkageName: "_ZN11xercesc_2_720DOMConfigurationImplD2Ev", scope: !8, file: !3, line: 88, type: !98, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !97, retainedNodes: !592)
!624 = !DILocalVariable(name: "this", arg: 1, scope: !623, type: !604, flags: DIFlagArtificial | DIFlagObjectPointer)
!625 = !DILocation(line: 0, scope: !623)
!626 = !DILocation(line: 89, column: 1, scope: !627)
!627 = distinct !DILexicalBlock(scope: !623, file: !3, line: 88, column: 47)
!628 = !DILocation(line: 89, column: 1, scope: !623)
!629 = distinct !DISubprogram(name: "~DOMConfigurationImpl", linkageName: "_ZN11xercesc_2_720DOMConfigurationImplD0Ev", scope: !8, file: !3, line: 88, type: !98, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !97, retainedNodes: !592)
!630 = !DILocalVariable(name: "this", arg: 1, scope: !629, type: !604, flags: DIFlagArtificial | DIFlagObjectPointer)
!631 = !DILocation(line: 0, scope: !629)
!632 = !DILocation(line: 88, column: 47, scope: !629)
!633 = !DILocation(line: 89, column: 1, scope: !629)
!634 = distinct !DISubprogram(name: "setParameter", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl12setParameterEPKtPKv", scope: !8, file: !3, line: 91, type: !101, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !100, retainedNodes: !592)
!635 = !DILocalVariable(name: "this", arg: 1, scope: !634, type: !604, flags: DIFlagArtificial | DIFlagObjectPointer)
!636 = !DILocation(line: 0, scope: !634)
!637 = !DILocalVariable(name: "name", arg: 2, scope: !634, file: !3, line: 91, type: !36)
!638 = !DILocation(line: 91, column: 54, scope: !634)
!639 = !DILocalVariable(name: "value", arg: 3, scope: !634, file: !3, line: 91, type: !41)
!640 = !DILocation(line: 91, column: 72, scope: !634)
!641 = !DILocalVariable(name: "lowerCaseName", scope: !634, file: !3, line: 93, type: !243)
!642 = !DILocation(line: 93, column: 12, scope: !634)
!643 = !DILocation(line: 93, column: 49, scope: !634)
!644 = !DILocation(line: 93, column: 55, scope: !634)
!645 = !DILocation(line: 93, column: 28, scope: !634)
!646 = !DILocalVariable(name: "janName", scope: !634, file: !3, line: 94, type: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<unsigned short>", scope: !2, file: !648, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !649, templateParams: !714, identifier: "_ZTSN11xercesc_2_712ArrayJanitorItEE")
!648 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!649 = !{!650, !672, !674, !675, !680, !683, !686, !687, !693, !696, !699, !702, !705, !706, !710}
!650 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !647, baseType: !651, flags: DIFlagPublic, extraData: i32 0)
!651 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !652, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !653, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!652 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!653 = !{!654, !655, !658, !661, !662, !665, !668}
!654 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !651, file: !652, line: 54, type: !336, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!655 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !651, file: !652, line: 82, type: !656, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!244, !298, !82}
!658 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !651, file: !652, line: 90, type: !659, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!244, !298, !244}
!661 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !651, file: !652, line: 97, type: !319, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!662 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !651, file: !652, line: 107, type: !663, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !244, !82}
!665 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !651, file: !652, line: 115, type: !666, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !244, !244}
!668 = !DISubprogram(name: "XMemory", scope: !651, file: !652, line: 130, type: !669, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !671}
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !647, file: !648, line: 110, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !647, file: !648, line: 111, baseType: !82, size: 64, offset: 64)
!675 = !DISubprogram(name: "ArrayJanitor", scope: !647, file: !648, line: 78, type: !676, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !678, !679}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!680 = !DISubprogram(name: "ArrayJanitor", scope: !647, file: !648, line: 79, type: !681, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !678, !679, !96}
!683 = !DISubprogram(name: "~ArrayJanitor", scope: !647, file: !648, line: 80, type: !684, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !678}
!686 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE6orphanEv", scope: !647, file: !648, line: 86, type: !684, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItEixEi", scope: !647, file: !648, line: 89, type: !688, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!690, !691, !19}
!690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !647)
!693 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItE3getEv", scope: !647, file: !648, line: 90, type: !694, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!673, !691}
!696 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE7releaseEv", scope: !647, file: !648, line: 91, type: !697, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!673, !678}
!699 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !647, file: !648, line: 92, type: !700, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !678, !673}
!702 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPtPNS_13MemoryManagerE", scope: !647, file: !648, line: 93, type: !703, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !678, !673, !96}
!705 = !DISubprogram(name: "ArrayJanitor", scope: !647, file: !648, line: 99, type: !684, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubprogram(name: "ArrayJanitor", scope: !647, file: !648, line: 100, type: !707, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !678, !709}
!709 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !692, size: 64)
!710 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEaSERKS1_", scope: !647, file: !648, line: 101, type: !711, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!713, !678, !709}
!713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !647, size: 64)
!714 = !{!715}
!715 = !DITemplateTypeParameter(name: "T", type: !40)
!716 = !DILocation(line: 94, column: 25, scope: !634)
!717 = !DILocation(line: 94, column: 33, scope: !634)
!718 = !DILocation(line: 94, column: 48, scope: !634)
!719 = !DILocation(line: 96, column: 31, scope: !634)
!720 = !DILocation(line: 96, column: 5, scope: !634)
!721 = !DILocation(line: 98, column: 25, scope: !722)
!722 = distinct !DILexicalBlock(scope: !634, file: !3, line: 98, column: 8)
!723 = !DILocation(line: 98, column: 40, scope: !722)
!724 = !DILocation(line: 98, column: 9, scope: !722)
!725 = !DILocation(line: 98, column: 8, scope: !634)
!726 = !DILocation(line: 99, column: 9, scope: !727)
!727 = distinct !DILexicalBlock(scope: !722, file: !3, line: 98, column: 48)
!728 = !DILocation(line: 99, column: 64, scope: !727)
!729 = !DILocation(line: 99, column: 15, scope: !727)
!730 = !DILocation(line: 123, column: 1, scope: !634)
!731 = !DILocation(line: 123, column: 1, scope: !727)
!732 = !DILocalVariable(name: "whichFlag", scope: !634, file: !3, line: 102, type: !128)
!733 = !DILocation(line: 102, column: 29, scope: !634)
!734 = !DILocation(line: 104, column: 36, scope: !735)
!735 = distinct !DILexicalBlock(scope: !634, file: !3, line: 103, column: 9)
!736 = !DILocation(line: 104, column: 21, scope: !735)
!737 = !DILocation(line: 104, column: 19, scope: !735)
!738 = !DILocation(line: 105, column: 21, scope: !739)
!739 = distinct !DILexicalBlock(scope: !735, file: !3, line: 105, column: 12)
!740 = !DILocation(line: 105, column: 12, scope: !739)
!741 = !DILocation(line: 105, column: 12, scope: !735)
!742 = !DILocation(line: 106, column: 30, scope: !743)
!743 = distinct !DILexicalBlock(scope: !739, file: !3, line: 105, column: 29)
!744 = !DILocation(line: 106, column: 13, scope: !743)
!745 = !DILocation(line: 106, column: 27, scope: !743)
!746 = !DILocation(line: 107, column: 9, scope: !743)
!747 = !DILocation(line: 123, column: 1, scope: !735)
!748 = !DILocation(line: 110, column: 5, scope: !735)
!749 = !DILocalVariable(scope: !634, file: !3, line: 110, type: !750)
!750 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !223, size: 64)
!751 = !DILocation(line: 110, column: 26, scope: !634)
!752 = !DILocation(line: 112, column: 30, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !3, line: 112, column: 12)
!754 = distinct !DILexicalBlock(scope: !634, file: !3, line: 110, column: 28)
!755 = !DILocation(line: 112, column: 12, scope: !753)
!756 = !DILocation(line: 112, column: 12, scope: !754)
!757 = !DILocation(line: 113, column: 47, scope: !758)
!758 = distinct !DILexicalBlock(scope: !753, file: !3, line: 112, column: 63)
!759 = !DILocation(line: 113, column: 29, scope: !758)
!760 = !DILocation(line: 113, column: 13, scope: !758)
!761 = !DILocation(line: 113, column: 27, scope: !758)
!762 = !DILocation(line: 114, column: 9, scope: !758)
!763 = !DILocation(line: 108, column: 31, scope: !764)
!764 = distinct !DILexicalBlock(scope: !739, file: !3, line: 107, column: 16)
!765 = !DILocation(line: 108, column: 30, scope: !764)
!766 = !DILocation(line: 108, column: 13, scope: !764)
!767 = !DILocation(line: 108, column: 27, scope: !764)
!768 = !DILocation(line: 123, column: 1, scope: !753)
!769 = !DILocation(line: 114, column: 38, scope: !770)
!770 = distinct !DILexicalBlock(scope: !753, file: !3, line: 114, column: 20)
!771 = !DILocation(line: 114, column: 20, scope: !770)
!772 = !DILocation(line: 114, column: 20, scope: !753)
!773 = !DILocation(line: 115, column: 35, scope: !774)
!774 = distinct !DILexicalBlock(scope: !770, file: !3, line: 114, column: 69)
!775 = !DILocation(line: 115, column: 27, scope: !774)
!776 = !DILocation(line: 115, column: 13, scope: !774)
!777 = !DILocation(line: 115, column: 25, scope: !774)
!778 = !DILocation(line: 116, column: 9, scope: !774)
!779 = !DILocation(line: 116, column: 38, scope: !780)
!780 = distinct !DILexicalBlock(scope: !770, file: !3, line: 116, column: 20)
!781 = !DILocation(line: 116, column: 20, scope: !780)
!782 = !DILocation(line: 116, column: 20, scope: !770)
!783 = !DILocation(line: 117, column: 39, scope: !784)
!784 = distinct !DILexicalBlock(scope: !780, file: !3, line: 116, column: 73)
!785 = !DILocation(line: 117, column: 31, scope: !784)
!786 = !DILocation(line: 117, column: 13, scope: !784)
!787 = !DILocation(line: 117, column: 29, scope: !784)
!788 = !DILocation(line: 118, column: 9, scope: !784)
!789 = !DILocation(line: 119, column: 13, scope: !790)
!790 = distinct !DILexicalBlock(scope: !780, file: !3, line: 118, column: 16)
!791 = !DILocation(line: 119, column: 64, scope: !790)
!792 = !DILocation(line: 119, column: 19, scope: !790)
!793 = !DILocation(line: 123, column: 1, scope: !790)
!794 = !DILocation(line: 121, column: 5, scope: !754)
!795 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !796, file: !568, line: 1704, type: !893, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !892, retainedNodes: !592)
!796 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !568, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !797, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!797 = !{!798, !799, !804, !809, !812, !815, !816, !820, !823, !824, !825, !826, !827, !830, !833, !837, !838, !839, !840, !843, !846, !849, !852, !855, !858, !861, !864, !865, !866, !869, !870, !871, !874, !877, !880, !883, !886, !889, !892, !895, !896, !897, !898, !899, !900, !903, !906, !907, !910, !913, !916, !919, !920, !921, !922, !925, !926, !927, !928, !929, !930, !933, !936, !940, !943, !947, !950, !953, !956, !960, !963, !966, !969, !972, !975, !978, !981, !984, !987, !990, !996, !999, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1011, !1012, !1013, !1080, !1083, !1086, !1090, !1097, !1101, !1105, !1106, !1112, !1113}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !796, file: !568, line: 1670, baseType: !82, flags: DIFlagStaticMember)
!799 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !796, file: !568, line: 298, type: !800, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !802, !803}
!802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !325)
!803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !283)
!804 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !796, file: !568, line: 316, type: !805, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !807, !808}
!807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !243)
!808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!809 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !796, file: !568, line: 336, type: !810, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!19, !803, !803}
!812 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !796, file: !568, line: 352, type: !813, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!19, !808, !808}
!815 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !796, file: !568, line: 369, type: !813, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!816 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !796, file: !568, line: 390, type: !817, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!19, !803, !803, !819}
!819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!820 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !796, file: !568, line: 410, type: !821, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!19, !808, !808, !819}
!823 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !796, file: !568, line: 431, type: !817, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!824 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !796, file: !568, line: 452, type: !821, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!825 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !796, file: !568, line: 471, type: !810, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!826 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !796, file: !568, line: 488, type: !813, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!827 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !796, file: !568, line: 502, type: !828, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!5, !808, !808}
!830 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !796, file: !568, line: 508, type: !831, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!5, !803, !803}
!833 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !796, file: !568, line: 540, type: !834, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!5, !808, !836, !808, !836, !819}
!836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!837 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !796, file: !568, line: 576, type: !834, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!838 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !796, file: !568, line: 598, type: !800, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!839 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !796, file: !568, line: 614, type: !805, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!840 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !796, file: !568, line: 632, type: !841, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!5, !807, !808, !819}
!843 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !796, file: !568, line: 649, type: !844, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!129, !803, !819, !96}
!846 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !796, file: !568, line: 663, type: !847, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!129, !808, !819, !96}
!849 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !796, file: !568, line: 679, type: !850, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!129, !808, !819, !819, !96}
!852 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !796, file: !568, line: 699, type: !853, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!19, !803, !284}
!855 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !796, file: !568, line: 709, type: !856, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!19, !808, !37}
!858 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !796, file: !568, line: 722, type: !859, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!19, !803, !284, !819, !96}
!861 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !796, file: !568, line: 741, type: !862, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!19, !808, !37, !819, !96}
!864 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !796, file: !568, line: 757, type: !853, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!865 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !796, file: !568, line: 767, type: !856, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!866 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !796, file: !568, line: 778, type: !867, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!19, !37, !808, !819}
!869 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !796, file: !568, line: 796, type: !859, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!870 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !796, file: !568, line: 815, type: !862, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!871 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !796, file: !568, line: 831, type: !872, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{null, !807, !808, !819}
!874 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !796, file: !568, line: 851, type: !875, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !802, !803, !836, !836, !96}
!877 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !796, file: !568, line: 869, type: !878, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !807, !808, !836, !836, !96}
!880 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !796, file: !568, line: 888, type: !881, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !807, !808, !836, !836, !836, !96}
!883 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !796, file: !568, line: 911, type: !884, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!325, !803}
!886 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !796, file: !568, line: 921, type: !887, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!325, !803, !96}
!889 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !796, file: !568, line: 933, type: !890, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!243, !808}
!892 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !796, file: !568, line: 943, type: !893, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!243, !808, !96}
!895 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !796, file: !568, line: 956, type: !831, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!896 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !796, file: !568, line: 968, type: !828, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!897 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !796, file: !568, line: 982, type: !831, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!898 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !796, file: !568, line: 997, type: !828, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!899 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !796, file: !568, line: 1009, type: !828, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!900 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !796, file: !568, line: 1024, type: !901, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!36, !808, !808}
!903 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !796, file: !568, line: 1038, type: !904, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!243, !807, !808}
!906 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !796, file: !568, line: 1050, type: !813, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!907 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !796, file: !568, line: 1060, type: !908, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!129, !803}
!910 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !796, file: !568, line: 1066, type: !911, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!129, !808}
!913 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !796, file: !568, line: 1075, type: !914, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!5, !808, !96}
!916 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !796, file: !568, line: 1085, type: !917, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!5, !808}
!919 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !796, file: !568, line: 1094, type: !917, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!920 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !796, file: !568, line: 1101, type: !917, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!921 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !796, file: !568, line: 1110, type: !917, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!922 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !796, file: !568, line: 1118, type: !923, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!5, !37}
!925 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !796, file: !568, line: 1125, type: !923, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!926 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !796, file: !568, line: 1132, type: !923, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!927 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !796, file: !568, line: 1139, type: !923, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!928 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !796, file: !568, line: 1148, type: !917, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!929 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !796, file: !568, line: 1155, type: !828, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!930 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !796, file: !568, line: 1173, type: !931, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !819, !802, !819, !819, !96}
!933 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !796, file: !568, line: 1193, type: !934, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !819, !807, !819, !819, !96}
!936 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !796, file: !568, line: 1213, type: !937, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !939, !802, !819, !819, !96}
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !300)
!940 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !796, file: !568, line: 1233, type: !941, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !939, !807, !819, !819, !96}
!943 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !796, file: !568, line: 1253, type: !944, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !946, !802, !819, !819, !96}
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!947 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !796, file: !568, line: 1273, type: !948, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !946, !807, !819, !819, !96}
!950 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !796, file: !568, line: 1293, type: !951, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{null, !836, !802, !819, !819, !96}
!953 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !796, file: !568, line: 1313, type: !954, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !836, !807, !819, !819, !96}
!956 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !796, file: !568, line: 1333, type: !957, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!5, !808, !959, !96}
!959 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !129, size: 64)
!960 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !796, file: !568, line: 1353, type: !961, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!19, !808, !96}
!963 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !796, file: !568, line: 1364, type: !964, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !807, !819}
!966 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !796, file: !568, line: 1380, type: !967, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!325, !808}
!969 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !796, file: !568, line: 1384, type: !970, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!325, !808, !96}
!972 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !796, file: !568, line: 1405, type: !973, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!5, !808, !802, !819, !96}
!975 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !796, file: !568, line: 1423, type: !976, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!243, !803}
!978 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !796, file: !568, line: 1427, type: !979, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!243, !803, !96}
!981 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !796, file: !568, line: 1443, type: !982, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!5, !803, !807, !819, !96}
!984 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !796, file: !568, line: 1456, type: !985, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !802}
!987 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !796, file: !568, line: 1463, type: !988, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !807}
!990 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !796, file: !568, line: 1472, type: !991, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!993, !808, !96}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !995, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!995 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!996 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !796, file: !568, line: 1487, type: !997, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!243, !808, !808}
!999 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !796, file: !568, line: 1509, type: !1000, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!129, !807, !819, !808, !808, !808, !808, !96}
!1002 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !796, file: !568, line: 1524, type: !988, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1003 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !796, file: !568, line: 1531, type: !988, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1004 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !796, file: !568, line: 1537, type: !988, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1005 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !796, file: !568, line: 1544, type: !988, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1006 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !796, file: !568, line: 1549, type: !917, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1007 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !796, file: !568, line: 1554, type: !917, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1008 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !796, file: !568, line: 1561, type: !1009, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !807, !96}
!1011 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !796, file: !568, line: 1569, type: !1009, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1012 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !796, file: !568, line: 1577, type: !1009, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1013 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !796, file: !568, line: 1586, type: !1014, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !808, !1016, !1017}
!1016 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1018, size: 64)
!1018 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !566, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1019, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1019 = !{!1020, !1021, !1022, !1023, !1024, !1025, !1026, !1029, !1030, !1034, !1037, !1040, !1043, !1046, !1049, !1050, !1051, !1056, !1059, !1060, !1063, !1066, !1067, !1070, !1074, !1077}
!1020 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1018, baseType: !651, flags: DIFlagPublic, extraData: i32 0)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1018, file: !566, line: 254, baseType: !129, size: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1018, file: !566, line: 255, baseType: !129, size: 32, offset: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1018, file: !566, line: 256, baseType: !129, size: 32, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1018, file: !566, line: 257, baseType: !5, size: 8, offset: 96)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1018, file: !566, line: 258, baseType: !96, size: 64, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1018, file: !566, line: 259, baseType: !1027, size: 64, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !566, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1018, file: !566, line: 260, baseType: !243, size: 64, offset: 256)
!1030 = !DISubprogram(name: "XMLBuffer", scope: !1018, file: !566, line: 60, type: !1031, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !1033, !819, !96}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1034 = !DISubprogram(name: "~XMLBuffer", scope: !1018, file: !566, line: 81, type: !1035, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !1033}
!1037 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1018, file: !566, line: 90, type: !1038, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !1033, !1027, !819}
!1040 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1018, file: !566, line: 119, type: !1041, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !1033, !37}
!1043 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1018, file: !566, line: 127, type: !1044, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !1033, !808, !819}
!1046 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1018, file: !566, line: 141, type: !1047, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !1033, !808}
!1049 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1018, file: !566, line: 156, type: !1044, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1018, file: !566, line: 162, type: !1047, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1051 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1018, file: !566, line: 168, type: !1052, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!36, !1054}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1056 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1018, file: !566, line: 174, type: !1057, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!243, !1033}
!1059 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1018, file: !566, line: 180, type: !1035, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1018, file: !566, line: 189, type: !1061, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!5, !1054}
!1063 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1018, file: !566, line: 194, type: !1064, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!129, !1054}
!1066 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1018, file: !566, line: 199, type: !1061, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1018, file: !566, line: 207, type: !1068, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1033, !4}
!1070 = !DISubprogram(name: "XMLBuffer", scope: !1018, file: !566, line: 216, type: !1071, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !1033, !1073}
!1073 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1055, size: 64)
!1074 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1018, file: !566, line: 217, type: !1075, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1017, !1033, !1073}
!1077 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1018, file: !566, line: 227, type: !1078, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !1033, !819}
!1080 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !796, file: !568, line: 1597, type: !1081, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{null, !808, !807}
!1083 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !796, file: !568, line: 1608, type: !1084, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !375}
!1086 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !796, file: !568, line: 1616, type: !1087, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !1089}
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!1090 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !796, file: !568, line: 1624, type: !1091, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1093}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !248, line: 384, baseType: !1096)
!1096 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1097 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !796, file: !568, line: 1634, type: !1098, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !1100, !96}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!1101 = !DISubprogram(name: "XMLString", scope: !796, file: !568, line: 1648, type: !1102, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1105 = !DISubprogram(name: "~XMLString", scope: !796, file: !568, line: 1650, type: !1102, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !796, file: !568, line: 1657, type: !1107, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !1109, !96}
!1109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1110)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !568, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1112 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !796, file: !568, line: 1659, type: !269, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1113 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !796, file: !568, line: 1666, type: !834, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1114 = !DILocalVariable(name: "toRep", arg: 1, scope: !795, file: !568, line: 1704, type: !808)
!1115 = !DILocation(line: 1704, column: 55, scope: !795)
!1116 = !DILocalVariable(name: "manager", arg: 2, scope: !795, file: !568, line: 1705, type: !96)
!1117 = !DILocation(line: 1705, column: 57, scope: !795)
!1118 = !DILocalVariable(name: "ret", scope: !795, file: !568, line: 1708, type: !243)
!1119 = !DILocation(line: 1708, column: 12, scope: !795)
!1120 = !DILocation(line: 1709, column: 9, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !795, file: !568, line: 1709, column: 9)
!1122 = !DILocation(line: 1709, column: 9, scope: !795)
!1123 = !DILocalVariable(name: "len", scope: !1124, file: !568, line: 1711, type: !819)
!1124 = distinct !DILexicalBlock(scope: !1121, file: !568, line: 1710, column: 5)
!1125 = !DILocation(line: 1711, column: 28, scope: !1124)
!1126 = !DILocation(line: 1711, column: 44, scope: !1124)
!1127 = !DILocation(line: 1711, column: 34, scope: !1124)
!1128 = !DILocation(line: 1712, column: 24, scope: !1124)
!1129 = !DILocation(line: 1712, column: 43, scope: !1124)
!1130 = !DILocation(line: 1712, column: 46, scope: !1124)
!1131 = !DILocation(line: 1712, column: 42, scope: !1124)
!1132 = !DILocation(line: 1712, column: 50, scope: !1124)
!1133 = !DILocation(line: 1712, column: 33, scope: !1124)
!1134 = !DILocation(line: 1712, column: 15, scope: !1124)
!1135 = !DILocation(line: 1712, column: 13, scope: !1124)
!1136 = !DILocation(line: 1713, column: 16, scope: !1124)
!1137 = !DILocation(line: 1713, column: 9, scope: !1124)
!1138 = !DILocation(line: 1713, column: 21, scope: !1124)
!1139 = !DILocation(line: 1713, column: 29, scope: !1124)
!1140 = !DILocation(line: 1713, column: 33, scope: !1124)
!1141 = !DILocation(line: 1713, column: 28, scope: !1124)
!1142 = !DILocation(line: 1713, column: 38, scope: !1124)
!1143 = !DILocation(line: 1714, column: 5, scope: !1124)
!1144 = !DILocation(line: 1715, column: 12, scope: !795)
!1145 = !DILocation(line: 1715, column: 5, scope: !795)
!1146 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE", scope: !647, file: !1147, line: 110, type: !681, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !680, retainedNodes: !592)
!1147 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1148 = !DILocalVariable(name: "this", arg: 1, scope: !1146, type: !1149, flags: DIFlagArtificial | DIFlagObjectPointer)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!1150 = !DILocation(line: 0, scope: !1146)
!1151 = !DILocalVariable(name: "toDelete", arg: 2, scope: !1146, file: !648, line: 79, type: !679)
!1152 = !DILocation(line: 79, column: 27, scope: !1146)
!1153 = !DILocalVariable(name: "manager", arg: 3, scope: !1146, file: !648, line: 79, type: !96)
!1154 = !DILocation(line: 79, column: 58, scope: !1146)
!1155 = !DILocation(line: 114, column: 1, scope: !1146)
!1156 = !DILocation(line: 79, column: 5, scope: !1157)
!1157 = !DILexicalBlockFile(scope: !1146, file: !648, discriminator: 0)
!1158 = !DILocation(line: 112, column: 5, scope: !1159)
!1159 = !DILexicalBlockFile(scope: !1146, file: !1147, discriminator: 0)
!1160 = !DILocation(line: 112, column: 11, scope: !1159)
!1161 = !DILocation(line: 113, column: 7, scope: !1159)
!1162 = !DILocation(line: 113, column: 22, scope: !1159)
!1163 = !DILocation(line: 115, column: 1, scope: !1159)
!1164 = distinct !DISubprogram(name: "getFeatureFlag", linkageName: "_ZNK11xercesc_2_720DOMConfigurationImpl14getFeatureFlagEPKt", scope: !8, file: !3, line: 246, type: !126, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !125, retainedNodes: !592)
!1165 = !DILocalVariable(name: "this", arg: 1, scope: !1164, type: !1166, flags: DIFlagArtificial | DIFlagObjectPointer)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1167 = !DILocation(line: 0, scope: !1164)
!1168 = !DILocalVariable(name: "name", arg: 2, scope: !1164, file: !3, line: 246, type: !36)
!1169 = !DILocation(line: 246, column: 97, scope: !1164)
!1170 = !DILocalVariable(name: "lowerCaseName", scope: !1164, file: !3, line: 247, type: !243)
!1171 = !DILocation(line: 247, column: 12, scope: !1164)
!1172 = !DILocation(line: 247, column: 49, scope: !1164)
!1173 = !DILocation(line: 247, column: 55, scope: !1164)
!1174 = !DILocation(line: 247, column: 28, scope: !1164)
!1175 = !DILocalVariable(name: "janName", scope: !1164, file: !3, line: 248, type: !647)
!1176 = !DILocation(line: 248, column: 25, scope: !1164)
!1177 = !DILocation(line: 248, column: 33, scope: !1164)
!1178 = !DILocation(line: 248, column: 48, scope: !1164)
!1179 = !DILocation(line: 250, column: 31, scope: !1164)
!1180 = !DILocation(line: 250, column: 5, scope: !1164)
!1181 = !DILocation(line: 252, column: 26, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 252, column: 8)
!1183 = !DILocation(line: 252, column: 8, scope: !1182)
!1184 = !DILocation(line: 252, column: 8, scope: !1164)
!1185 = !DILocation(line: 253, column: 9, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1182, file: !3, line: 252, column: 60)
!1187 = !DILocation(line: 284, column: 1, scope: !1164)
!1188 = !DILocation(line: 254, column: 34, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1182, file: !3, line: 254, column: 16)
!1190 = !DILocation(line: 254, column: 16, scope: !1189)
!1191 = !DILocation(line: 254, column: 16, scope: !1182)
!1192 = !DILocation(line: 255, column: 9, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1189, file: !3, line: 254, column: 69)
!1194 = !DILocation(line: 256, column: 34, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1189, file: !3, line: 256, column: 16)
!1196 = !DILocation(line: 256, column: 16, scope: !1195)
!1197 = !DILocation(line: 256, column: 16, scope: !1189)
!1198 = !DILocation(line: 257, column: 9, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 256, column: 62)
!1200 = !DILocation(line: 258, column: 34, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 258, column: 16)
!1202 = !DILocation(line: 258, column: 16, scope: !1201)
!1203 = !DILocation(line: 258, column: 16, scope: !1195)
!1204 = !DILocation(line: 259, column: 9, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 258, column: 77)
!1206 = !DILocation(line: 260, column: 34, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 260, column: 16)
!1208 = !DILocation(line: 260, column: 16, scope: !1207)
!1209 = !DILocation(line: 260, column: 16, scope: !1201)
!1210 = !DILocation(line: 261, column: 9, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1207, file: !3, line: 260, column: 77)
!1212 = !DILocation(line: 262, column: 34, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1207, file: !3, line: 262, column: 16)
!1214 = !DILocation(line: 262, column: 16, scope: !1213)
!1215 = !DILocation(line: 262, column: 16, scope: !1207)
!1216 = !DILocation(line: 263, column: 9, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1213, file: !3, line: 262, column: 62)
!1218 = !DILocation(line: 264, column: 34, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1213, file: !3, line: 264, column: 16)
!1220 = !DILocation(line: 264, column: 16, scope: !1219)
!1221 = !DILocation(line: 264, column: 16, scope: !1213)
!1222 = !DILocation(line: 265, column: 9, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1219, file: !3, line: 264, column: 62)
!1224 = !DILocation(line: 266, column: 34, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1219, file: !3, line: 266, column: 16)
!1226 = !DILocation(line: 266, column: 16, scope: !1225)
!1227 = !DILocation(line: 266, column: 16, scope: !1219)
!1228 = !DILocation(line: 267, column: 9, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 266, column: 64)
!1230 = !DILocation(line: 268, column: 34, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 268, column: 16)
!1232 = !DILocation(line: 268, column: 16, scope: !1231)
!1233 = !DILocation(line: 268, column: 16, scope: !1225)
!1234 = !DILocation(line: 269, column: 9, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1231, file: !3, line: 268, column: 76)
!1236 = !DILocation(line: 270, column: 34, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1231, file: !3, line: 270, column: 16)
!1238 = !DILocation(line: 270, column: 16, scope: !1237)
!1239 = !DILocation(line: 270, column: 16, scope: !1231)
!1240 = !DILocation(line: 271, column: 9, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1237, file: !3, line: 270, column: 74)
!1242 = !DILocation(line: 272, column: 34, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1237, file: !3, line: 272, column: 16)
!1244 = !DILocation(line: 272, column: 16, scope: !1243)
!1245 = !DILocation(line: 272, column: 16, scope: !1237)
!1246 = !DILocation(line: 273, column: 9, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1243, file: !3, line: 272, column: 74)
!1248 = !DILocation(line: 274, column: 34, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1243, file: !3, line: 274, column: 16)
!1250 = !DILocation(line: 274, column: 16, scope: !1249)
!1251 = !DILocation(line: 274, column: 16, scope: !1243)
!1252 = !DILocation(line: 275, column: 9, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 274, column: 62)
!1254 = !DILocation(line: 276, column: 34, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 276, column: 16)
!1256 = !DILocation(line: 276, column: 16, scope: !1255)
!1257 = !DILocation(line: 276, column: 16, scope: !1249)
!1258 = !DILocation(line: 277, column: 9, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 276, column: 72)
!1260 = !DILocation(line: 278, column: 34, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1255, file: !3, line: 278, column: 16)
!1262 = !DILocation(line: 278, column: 16, scope: !1261)
!1263 = !DILocation(line: 278, column: 16, scope: !1255)
!1264 = !DILocation(line: 279, column: 9, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 278, column: 83)
!1266 = !DILocation(line: 281, column: 9, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 280, column: 12)
!1268 = !DILocation(line: 281, column: 60, scope: !1267)
!1269 = !DILocation(line: 281, column: 15, scope: !1267)
!1270 = !DILocation(line: 284, column: 1, scope: !1267)
!1271 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !796, file: !568, line: 1755, type: !828, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !827, retainedNodes: !592)
!1272 = !DILocalVariable(name: "str1", arg: 1, scope: !1271, file: !568, line: 1755, type: !808)
!1273 = !DILocation(line: 1755, column: 56, scope: !1271)
!1274 = !DILocalVariable(name: "str2", arg: 2, scope: !1271, file: !568, line: 1756, type: !808)
!1275 = !DILocation(line: 1756, column: 56, scope: !1271)
!1276 = !DILocalVariable(name: "psz1", scope: !1271, file: !568, line: 1758, type: !36)
!1277 = !DILocation(line: 1758, column: 18, scope: !1271)
!1278 = !DILocation(line: 1758, column: 25, scope: !1271)
!1279 = !DILocalVariable(name: "psz2", scope: !1271, file: !568, line: 1759, type: !36)
!1280 = !DILocation(line: 1759, column: 18, scope: !1271)
!1281 = !DILocation(line: 1759, column: 25, scope: !1271)
!1282 = !DILocation(line: 1761, column: 9, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1271, file: !568, line: 1761, column: 9)
!1284 = !DILocation(line: 1761, column: 14, scope: !1283)
!1285 = !DILocation(line: 1761, column: 19, scope: !1283)
!1286 = !DILocation(line: 1761, column: 22, scope: !1283)
!1287 = !DILocation(line: 1761, column: 27, scope: !1283)
!1288 = !DILocation(line: 1761, column: 9, scope: !1271)
!1289 = !DILocation(line: 1762, column: 14, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !568, line: 1762, column: 13)
!1291 = distinct !DILexicalBlock(scope: !1283, file: !568, line: 1761, column: 33)
!1292 = !DILocation(line: 1762, column: 19, scope: !1290)
!1293 = !DILocation(line: 1762, column: 24, scope: !1290)
!1294 = !DILocation(line: 1762, column: 28, scope: !1290)
!1295 = !DILocation(line: 1762, column: 27, scope: !1290)
!1296 = !DILocation(line: 1762, column: 34, scope: !1290)
!1297 = !DILocation(line: 1762, column: 38, scope: !1290)
!1298 = !DILocation(line: 1762, column: 43, scope: !1290)
!1299 = !DILocation(line: 1762, column: 48, scope: !1290)
!1300 = !DILocation(line: 1762, column: 52, scope: !1290)
!1301 = !DILocation(line: 1762, column: 51, scope: !1290)
!1302 = !DILocation(line: 1762, column: 13, scope: !1291)
!1303 = !DILocation(line: 1763, column: 13, scope: !1290)
!1304 = !DILocation(line: 1765, column: 13, scope: !1290)
!1305 = !DILocation(line: 1768, column: 5, scope: !1271)
!1306 = !DILocation(line: 1768, column: 13, scope: !1271)
!1307 = !DILocation(line: 1768, column: 12, scope: !1271)
!1308 = !DILocation(line: 1768, column: 22, scope: !1271)
!1309 = !DILocation(line: 1768, column: 21, scope: !1271)
!1310 = !DILocation(line: 1768, column: 18, scope: !1271)
!1311 = !DILocation(line: 1771, column: 15, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !568, line: 1771, column: 13)
!1313 = distinct !DILexicalBlock(scope: !1271, file: !568, line: 1769, column: 5)
!1314 = !DILocation(line: 1771, column: 14, scope: !1312)
!1315 = !DILocation(line: 1771, column: 13, scope: !1313)
!1316 = !DILocation(line: 1772, column: 13, scope: !1312)
!1317 = !DILocation(line: 1775, column: 13, scope: !1313)
!1318 = !DILocation(line: 1776, column: 13, scope: !1313)
!1319 = distinct !{!1319, !1305, !1320}
!1320 = !DILocation(line: 1777, column: 5, scope: !1271)
!1321 = !DILocation(line: 1778, column: 5, scope: !1271)
!1322 = !DILocation(line: 1779, column: 1, scope: !1271)
!1323 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItED2Ev", scope: !647, file: !1147, line: 118, type: !684, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !683, retainedNodes: !592)
!1324 = !DILocalVariable(name: "this", arg: 1, scope: !1323, type: !1149, flags: DIFlagArtificial | DIFlagObjectPointer)
!1325 = !DILocation(line: 0, scope: !1323)
!1326 = !DILocation(line: 120, column: 2, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1323, file: !1147, line: 119, column: 1)
!1328 = !DILocation(line: 121, column: 1, scope: !1323)
!1329 = distinct !DISubprogram(name: "getParameter", linkageName: "_ZNK11xercesc_2_720DOMConfigurationImpl12getParameterEPKt", scope: !8, file: !3, line: 129, type: !104, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !103, retainedNodes: !592)
!1330 = !DILocalVariable(name: "this", arg: 1, scope: !1329, type: !1166, flags: DIFlagArtificial | DIFlagObjectPointer)
!1331 = !DILocation(line: 0, scope: !1329)
!1332 = !DILocalVariable(name: "name", arg: 2, scope: !1329, file: !3, line: 129, type: !36)
!1333 = !DILocation(line: 129, column: 61, scope: !1329)
!1334 = !DILocalVariable(name: "lowerCaseName", scope: !1329, file: !3, line: 131, type: !243)
!1335 = !DILocation(line: 131, column: 12, scope: !1329)
!1336 = !DILocation(line: 131, column: 49, scope: !1329)
!1337 = !DILocation(line: 131, column: 55, scope: !1329)
!1338 = !DILocation(line: 131, column: 28, scope: !1329)
!1339 = !DILocalVariable(name: "janName", scope: !1329, file: !3, line: 132, type: !647)
!1340 = !DILocation(line: 132, column: 25, scope: !1329)
!1341 = !DILocation(line: 132, column: 33, scope: !1329)
!1342 = !DILocation(line: 132, column: 48, scope: !1329)
!1343 = !DILocation(line: 134, column: 31, scope: !1329)
!1344 = !DILocation(line: 134, column: 5, scope: !1329)
!1345 = !DILocalVariable(name: "whichFlag", scope: !1329, file: !3, line: 136, type: !128)
!1346 = !DILocation(line: 136, column: 29, scope: !1329)
!1347 = !DILocation(line: 138, column: 36, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1329, file: !3, line: 137, column: 9)
!1349 = !DILocation(line: 138, column: 21, scope: !1348)
!1350 = !DILocation(line: 138, column: 19, scope: !1348)
!1351 = !DILocation(line: 139, column: 12, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1348, file: !3, line: 139, column: 12)
!1353 = !DILocation(line: 139, column: 28, scope: !1352)
!1354 = !DILocation(line: 139, column: 26, scope: !1352)
!1355 = !DILocation(line: 139, column: 12, scope: !1348)
!1356 = !DILocation(line: 140, column: 13, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 139, column: 39)
!1358 = !DILocation(line: 157, column: 1, scope: !1329)
!1359 = !DILocation(line: 157, column: 1, scope: !1348)
!1360 = !DILocation(line: 144, column: 4, scope: !1348)
!1361 = !DILocalVariable(scope: !1329, file: !3, line: 144, type: !750)
!1362 = !DILocation(line: 144, column: 26, scope: !1329)
!1363 = !DILocation(line: 146, column: 30, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 146, column: 12)
!1365 = distinct !DILexicalBlock(scope: !1329, file: !3, line: 144, column: 28)
!1366 = !DILocation(line: 146, column: 12, scope: !1364)
!1367 = !DILocation(line: 146, column: 12, scope: !1365)
!1368 = !DILocation(line: 147, column: 20, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1364, file: !3, line: 146, column: 63)
!1370 = !DILocation(line: 147, column: 13, scope: !1369)
!1371 = !DILocation(line: 142, column: 13, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 141, column: 16)
!1373 = !DILocation(line: 157, column: 1, scope: !1364)
!1374 = !DILocation(line: 148, column: 38, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1364, file: !3, line: 148, column: 20)
!1376 = !DILocation(line: 148, column: 20, scope: !1375)
!1377 = !DILocation(line: 148, column: 20, scope: !1364)
!1378 = !DILocation(line: 149, column: 20, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1375, file: !3, line: 148, column: 69)
!1380 = !DILocation(line: 149, column: 13, scope: !1379)
!1381 = !DILocation(line: 150, column: 38, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1375, file: !3, line: 150, column: 20)
!1383 = !DILocation(line: 150, column: 20, scope: !1382)
!1384 = !DILocation(line: 150, column: 20, scope: !1375)
!1385 = !DILocation(line: 151, column: 20, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 150, column: 73)
!1387 = !DILocation(line: 151, column: 13, scope: !1386)
!1388 = !DILocation(line: 153, column: 13, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1382, file: !3, line: 152, column: 16)
!1390 = !DILocation(line: 153, column: 64, scope: !1389)
!1391 = !DILocation(line: 153, column: 19, scope: !1389)
!1392 = !DILocation(line: 157, column: 1, scope: !1389)
!1393 = !DILocation(line: 155, column: 5, scope: !1365)
!1394 = distinct !DISubprogram(name: "canSetParameter", linkageName: "_ZNK11xercesc_2_720DOMConfigurationImpl15canSetParameterEPKtPKv", scope: !8, file: !3, line: 163, type: !109, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !108, retainedNodes: !592)
!1395 = !DILocalVariable(name: "this", arg: 1, scope: !1394, type: !1166, flags: DIFlagArtificial | DIFlagObjectPointer)
!1396 = !DILocation(line: 0, scope: !1394)
!1397 = !DILocalVariable(name: "name", arg: 2, scope: !1394, file: !3, line: 163, type: !36)
!1398 = !DILocation(line: 163, column: 57, scope: !1394)
!1399 = !DILocalVariable(name: "value", arg: 3, scope: !1394, file: !3, line: 163, type: !41)
!1400 = !DILocation(line: 163, column: 75, scope: !1394)
!1401 = !DILocation(line: 174, column: 8, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1394, file: !3, line: 174, column: 8)
!1403 = !DILocation(line: 174, column: 14, scope: !1402)
!1404 = !DILocation(line: 174, column: 8, scope: !1394)
!1405 = !DILocation(line: 174, column: 20, scope: !1402)
!1406 = !DILocalVariable(name: "lowerCaseName", scope: !1394, file: !3, line: 176, type: !243)
!1407 = !DILocation(line: 176, column: 12, scope: !1394)
!1408 = !DILocation(line: 176, column: 49, scope: !1394)
!1409 = !DILocation(line: 176, column: 55, scope: !1394)
!1410 = !DILocation(line: 176, column: 28, scope: !1394)
!1411 = !DILocalVariable(name: "janName", scope: !1394, file: !3, line: 177, type: !647)
!1412 = !DILocation(line: 177, column: 25, scope: !1394)
!1413 = !DILocation(line: 177, column: 33, scope: !1394)
!1414 = !DILocation(line: 177, column: 48, scope: !1394)
!1415 = !DILocation(line: 179, column: 31, scope: !1394)
!1416 = !DILocation(line: 179, column: 5, scope: !1394)
!1417 = !DILocalVariable(name: "whichFlag", scope: !1394, file: !3, line: 181, type: !128)
!1418 = !DILocation(line: 181, column: 29, scope: !1394)
!1419 = !DILocation(line: 183, column: 36, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1394, file: !3, line: 182, column: 9)
!1421 = !DILocation(line: 183, column: 21, scope: !1420)
!1422 = !DILocation(line: 183, column: 19, scope: !1420)
!1423 = !DILocalVariable(name: "booleanValue", scope: !1420, file: !3, line: 184, type: !5)
!1424 = !DILocation(line: 184, column: 14, scope: !1420)
!1425 = !DILocation(line: 184, column: 38, scope: !1420)
!1426 = !DILocation(line: 184, column: 29, scope: !1420)
!1427 = !DILocation(line: 185, column: 17, scope: !1420)
!1428 = !DILocation(line: 185, column: 9, scope: !1420)
!1429 = !DILocation(line: 240, column: 1, scope: !1394)
!1430 = !DILocation(line: 240, column: 1, scope: !1420)
!1431 = !DILocation(line: 229, column: 4, scope: !1420)
!1432 = !DILocalVariable(scope: !1394, file: !3, line: 229, type: !750)
!1433 = !DILocation(line: 229, column: 26, scope: !1394)
!1434 = !DILocation(line: 231, column: 30, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 231, column: 12)
!1436 = distinct !DILexicalBlock(scope: !1394, file: !3, line: 229, column: 28)
!1437 = !DILocation(line: 231, column: 12, scope: !1435)
!1438 = !DILocation(line: 231, column: 12, scope: !1436)
!1439 = !DILocation(line: 232, column: 13, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 231, column: 63)
!1441 = !DILocation(line: 187, column: 20, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 187, column: 20)
!1443 = distinct !DILexicalBlock(scope: !1420, file: !3, line: 185, column: 28)
!1444 = !DILocation(line: 187, column: 20, scope: !1443)
!1445 = !DILocation(line: 187, column: 34, scope: !1442)
!1446 = !DILocation(line: 188, column: 34, scope: !1442)
!1447 = !DILocation(line: 190, column: 17, scope: !1443)
!1448 = !DILocation(line: 192, column: 17, scope: !1443)
!1449 = !DILocation(line: 194, column: 20, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 194, column: 20)
!1451 = !DILocation(line: 194, column: 20, scope: !1443)
!1452 = !DILocation(line: 194, column: 34, scope: !1450)
!1453 = !DILocation(line: 195, column: 34, scope: !1450)
!1454 = !DILocation(line: 197, column: 20, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 197, column: 20)
!1456 = !DILocation(line: 197, column: 20, scope: !1443)
!1457 = !DILocation(line: 197, column: 34, scope: !1455)
!1458 = !DILocation(line: 198, column: 34, scope: !1455)
!1459 = !DILocation(line: 200, column: 20, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 200, column: 20)
!1461 = !DILocation(line: 200, column: 20, scope: !1443)
!1462 = !DILocation(line: 200, column: 34, scope: !1460)
!1463 = !DILocation(line: 201, column: 34, scope: !1460)
!1464 = !DILocation(line: 203, column: 20, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 203, column: 20)
!1466 = !DILocation(line: 203, column: 20, scope: !1443)
!1467 = !DILocation(line: 203, column: 34, scope: !1465)
!1468 = !DILocation(line: 204, column: 34, scope: !1465)
!1469 = !DILocation(line: 206, column: 17, scope: !1443)
!1470 = !DILocation(line: 208, column: 20, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 208, column: 20)
!1472 = !DILocation(line: 208, column: 20, scope: !1443)
!1473 = !DILocation(line: 208, column: 34, scope: !1471)
!1474 = !DILocation(line: 209, column: 34, scope: !1471)
!1475 = !DILocation(line: 211, column: 20, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 211, column: 20)
!1477 = !DILocation(line: 211, column: 20, scope: !1443)
!1478 = !DILocation(line: 211, column: 34, scope: !1476)
!1479 = !DILocation(line: 212, column: 34, scope: !1476)
!1480 = !DILocation(line: 215, column: 20, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 215, column: 20)
!1482 = !DILocation(line: 215, column: 20, scope: !1443)
!1483 = !DILocation(line: 215, column: 34, scope: !1481)
!1484 = !DILocation(line: 216, column: 34, scope: !1481)
!1485 = !DILocation(line: 218, column: 20, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 218, column: 20)
!1487 = !DILocation(line: 218, column: 20, scope: !1443)
!1488 = !DILocation(line: 218, column: 34, scope: !1486)
!1489 = !DILocation(line: 219, column: 34, scope: !1486)
!1490 = !DILocation(line: 221, column: 20, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 221, column: 20)
!1492 = !DILocation(line: 221, column: 20, scope: !1443)
!1493 = !DILocation(line: 221, column: 34, scope: !1491)
!1494 = !DILocation(line: 222, column: 34, scope: !1491)
!1495 = !DILocation(line: 225, column: 20, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 225, column: 20)
!1497 = !DILocation(line: 225, column: 20, scope: !1443)
!1498 = !DILocation(line: 225, column: 34, scope: !1496)
!1499 = !DILocation(line: 226, column: 34, scope: !1496)
!1500 = !DILocation(line: 227, column: 22, scope: !1443)
!1501 = !DILocation(line: 240, column: 1, scope: !1435)
!1502 = !DILocation(line: 238, column: 5, scope: !1436)
!1503 = !DILocation(line: 233, column: 38, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 233, column: 20)
!1505 = !DILocation(line: 233, column: 20, scope: !1504)
!1506 = !DILocation(line: 233, column: 20, scope: !1435)
!1507 = !DILocation(line: 234, column: 13, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 233, column: 69)
!1509 = !DILocation(line: 235, column: 38, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 235, column: 20)
!1511 = !DILocation(line: 235, column: 20, scope: !1510)
!1512 = !DILocation(line: 235, column: 20, scope: !1504)
!1513 = !DILocation(line: 236, column: 13, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1510, file: !3, line: 235, column: 73)
!1515 = !DILocation(line: 239, column: 5, scope: !1394)
!1516 = distinct !DISubprogram(name: "getErrorHandler", linkageName: "_ZNK11xercesc_2_720DOMConfigurationImpl15getErrorHandlerEv", scope: !8, file: !3, line: 286, type: !112, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !111, retainedNodes: !592)
!1517 = !DILocalVariable(name: "this", arg: 1, scope: !1516, type: !1166, flags: DIFlagArtificial | DIFlagObjectPointer)
!1518 = !DILocation(line: 0, scope: !1516)
!1519 = !DILocation(line: 287, column: 12, scope: !1516)
!1520 = !DILocation(line: 287, column: 5, scope: !1516)
!1521 = distinct !DISubprogram(name: "getSchemaType", linkageName: "_ZNK11xercesc_2_720DOMConfigurationImpl13getSchemaTypeEv", scope: !8, file: !3, line: 290, type: !115, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !114, retainedNodes: !592)
!1522 = !DILocalVariable(name: "this", arg: 1, scope: !1521, type: !1166, flags: DIFlagArtificial | DIFlagObjectPointer)
!1523 = !DILocation(line: 0, scope: !1521)
!1524 = !DILocation(line: 291, column: 12, scope: !1521)
!1525 = !DILocation(line: 291, column: 5, scope: !1521)
!1526 = distinct !DISubprogram(name: "getSchemaLocation", linkageName: "_ZNK11xercesc_2_720DOMConfigurationImpl17getSchemaLocationEv", scope: !8, file: !3, line: 294, type: !115, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !117, retainedNodes: !592)
!1527 = !DILocalVariable(name: "this", arg: 1, scope: !1526, type: !1166, flags: DIFlagArtificial | DIFlagObjectPointer)
!1528 = !DILocation(line: 0, scope: !1526)
!1529 = !DILocation(line: 295, column: 12, scope: !1526)
!1530 = !DILocation(line: 295, column: 5, scope: !1526)
!1531 = distinct !DISubprogram(name: "setErrorHandler", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl15setErrorHandlerEPNS_15DOMErrorHandlerE", scope: !8, file: !3, line: 298, type: !119, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !118, retainedNodes: !592)
!1532 = !DILocalVariable(name: "this", arg: 1, scope: !1531, type: !604, flags: DIFlagArtificial | DIFlagObjectPointer)
!1533 = !DILocation(line: 0, scope: !1531)
!1534 = !DILocalVariable(name: "erHandler", arg: 2, scope: !1531, file: !3, line: 298, type: !75)
!1535 = !DILocation(line: 298, column: 61, scope: !1531)
!1536 = !DILocation(line: 299, column: 21, scope: !1531)
!1537 = !DILocation(line: 299, column: 5, scope: !1531)
!1538 = !DILocation(line: 299, column: 19, scope: !1531)
!1539 = !DILocation(line: 300, column: 1, scope: !1531)
!1540 = distinct !DISubprogram(name: "setSchemaType", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl13setSchemaTypeEPKt", scope: !8, file: !3, line: 302, type: !122, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !121, retainedNodes: !592)
!1541 = !DILocalVariable(name: "this", arg: 1, scope: !1540, type: !604, flags: DIFlagArtificial | DIFlagObjectPointer)
!1542 = !DILocation(line: 0, scope: !1540)
!1543 = !DILocalVariable(name: "st", arg: 2, scope: !1540, file: !3, line: 302, type: !36)
!1544 = !DILocation(line: 302, column: 55, scope: !1540)
!1545 = !DILocation(line: 303, column: 19, scope: !1540)
!1546 = !DILocation(line: 303, column: 5, scope: !1540)
!1547 = !DILocation(line: 303, column: 17, scope: !1540)
!1548 = !DILocation(line: 304, column: 1, scope: !1540)
!1549 = distinct !DISubprogram(name: "setSchemaLocation", linkageName: "_ZN11xercesc_2_720DOMConfigurationImpl17setSchemaLocationEPKt", scope: !8, file: !3, line: 306, type: !122, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !124, retainedNodes: !592)
!1550 = !DILocalVariable(name: "this", arg: 1, scope: !1549, type: !604, flags: DIFlagArtificial | DIFlagObjectPointer)
!1551 = !DILocation(line: 0, scope: !1549)
!1552 = !DILocalVariable(name: "sl", arg: 2, scope: !1549, file: !3, line: 306, type: !36)
!1553 = !DILocation(line: 306, column: 59, scope: !1549)
!1554 = !DILocation(line: 307, column: 23, scope: !1549)
!1555 = !DILocation(line: 307, column: 5, scope: !1549)
!1556 = !DILocation(line: 307, column: 21, scope: !1549)
!1557 = !DILocation(line: 308, column: 1, scope: !1549)
!1558 = distinct !DISubprogram(name: "~DOMConfiguration", linkageName: "_ZN11xercesc_2_716DOMConfigurationD2Ev", scope: !11, file: !12, line: 499, type: !21, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !50, retainedNodes: !592)
!1559 = !DILocalVariable(name: "this", arg: 1, scope: !1558, type: !619, flags: DIFlagArtificial | DIFlagObjectPointer)
!1560 = !DILocation(line: 0, scope: !1558)
!1561 = !DILocation(line: 499, column: 34, scope: !1558)
!1562 = distinct !DISubprogram(name: "~DOMConfiguration", linkageName: "_ZN11xercesc_2_716DOMConfigurationD0Ev", scope: !11, file: !12, line: 499, type: !21, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !50, retainedNodes: !592)
!1563 = !DILocalVariable(name: "this", arg: 1, scope: !1562, type: !619, flags: DIFlagArtificial | DIFlagObjectPointer)
!1564 = !DILocation(line: 0, scope: !1562)
!1565 = !DILocation(line: 499, column: 33, scope: !1562)
!1566 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !796, file: !568, line: 1687, type: !911, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !910, retainedNodes: !592)
!1567 = !DILocalVariable(name: "src", arg: 1, scope: !1566, file: !568, line: 1687, type: !808)
!1568 = !DILocation(line: 1687, column: 61, scope: !1566)
!1569 = !DILocation(line: 1689, column: 9, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1566, file: !568, line: 1689, column: 9)
!1571 = !DILocation(line: 1689, column: 13, scope: !1570)
!1572 = !DILocation(line: 1689, column: 18, scope: !1570)
!1573 = !DILocation(line: 1689, column: 22, scope: !1570)
!1574 = !DILocation(line: 1689, column: 21, scope: !1570)
!1575 = !DILocation(line: 1689, column: 26, scope: !1570)
!1576 = !DILocation(line: 1689, column: 9, scope: !1566)
!1577 = !DILocation(line: 1691, column: 9, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1570, file: !568, line: 1690, column: 5)
!1579 = !DILocalVariable(name: "pszTmp", scope: !1580, file: !568, line: 1695, type: !36)
!1580 = distinct !DILexicalBlock(scope: !1570, file: !568, line: 1694, column: 4)
!1581 = !DILocation(line: 1695, column: 22, scope: !1580)
!1582 = !DILocation(line: 1695, column: 31, scope: !1580)
!1583 = !DILocation(line: 1695, column: 35, scope: !1580)
!1584 = !DILocation(line: 1697, column: 9, scope: !1580)
!1585 = !DILocation(line: 1697, column: 17, scope: !1580)
!1586 = !DILocation(line: 1697, column: 16, scope: !1580)
!1587 = !DILocation(line: 1698, column: 13, scope: !1580)
!1588 = distinct !{!1588, !1584, !1589}
!1589 = !DILocation(line: 1698, column: 15, scope: !1580)
!1590 = !DILocation(line: 1700, column: 31, scope: !1580)
!1591 = !DILocation(line: 1700, column: 40, scope: !1580)
!1592 = !DILocation(line: 1700, column: 38, scope: !1580)
!1593 = !DILocation(line: 1700, column: 30, scope: !1580)
!1594 = !DILocation(line: 1700, column: 9, scope: !1580)
!1595 = !DILocation(line: 1702, column: 1, scope: !1566)
!1596 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !651, file: !652, line: 130, type: !669, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !668, retainedNodes: !592)
!1597 = !DILocalVariable(name: "this", arg: 1, scope: !1596, type: !1598, flags: DIFlagArtificial | DIFlagObjectPointer)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!1599 = !DILocation(line: 0, scope: !1596)
!1600 = !DILocation(line: 132, column: 5, scope: !1596)
!1601 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !647, file: !1147, line: 160, type: !700, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !219, declaration: !699, retainedNodes: !592)
!1602 = !DILocalVariable(name: "this", arg: 1, scope: !1601, type: !1149, flags: DIFlagArtificial | DIFlagObjectPointer)
!1603 = !DILocation(line: 0, scope: !1601)
!1604 = !DILocalVariable(name: "p", arg: 2, scope: !1601, file: !648, line: 92, type: !673)
!1605 = !DILocation(line: 92, column: 16, scope: !1601)
!1606 = !DILocation(line: 162, column: 6, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1601, file: !1147, line: 162, column: 6)
!1608 = !DILocation(line: 162, column: 6, scope: !1601)
!1609 = !DILocation(line: 164, column: 7, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !1147, line: 164, column: 7)
!1611 = distinct !DILexicalBlock(scope: !1607, file: !1147, line: 162, column: 13)
!1612 = !DILocation(line: 164, column: 7, scope: !1611)
!1613 = !DILocation(line: 165, column: 13, scope: !1610)
!1614 = !DILocation(line: 165, column: 47, scope: !1610)
!1615 = !DILocation(line: 165, column: 29, scope: !1610)
!1616 = !DILocation(line: 167, column: 23, scope: !1610)
!1617 = !DILocation(line: 167, column: 13, scope: !1610)
!1618 = !DILocation(line: 168, column: 5, scope: !1611)
!1619 = !DILocation(line: 170, column: 10, scope: !1601)
!1620 = !DILocation(line: 170, column: 2, scope: !1601)
!1621 = !DILocation(line: 170, column: 8, scope: !1601)
!1622 = !DILocation(line: 171, column: 5, scope: !1601)
!1623 = !DILocation(line: 171, column: 20, scope: !1601)
!1624 = !DILocation(line: 172, column: 1, scope: !1601)
