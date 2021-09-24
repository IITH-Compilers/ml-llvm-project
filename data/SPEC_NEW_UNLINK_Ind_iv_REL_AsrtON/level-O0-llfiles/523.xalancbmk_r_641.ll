; ModuleID = 'XalanMemoryManagement.cpp'
source_filename = "XalanMemoryManagement.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDummyMemoryManager" = type { %"class.xercesc_2_7::MemoryManager" }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1023XalanDummyMemoryManagerC2Ev = comdat any

$_ZN11xalanc_1_1023XalanDummyMemoryManagerD2Ev = comdat any

$_ZN11xercesc_2_713MemoryManagerC2Ev = comdat any

$_ZN11xalanc_1_1023XalanDummyMemoryManagerD0Ev = comdat any

$_ZN11xalanc_1_1023XalanDummyMemoryManager8allocateEm = comdat any

$_ZN11xalanc_1_1023XalanDummyMemoryManager10deallocateEPv = comdat any

$_ZN11xercesc_2_713MemoryManagerD2Ev = comdat any

$_ZN11xercesc_2_713MemoryManagerD0Ev = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xalanc_1_1023XalanDummyMemoryManagerE = comdat any

$_ZTSN11xalanc_1_1023XalanDummyMemoryManagerE = comdat any

$_ZTSN11xercesc_2_713MemoryManagerE = comdat any

$_ZTIN11xercesc_2_713MemoryManagerE = comdat any

$_ZTIN11xalanc_1_1023XalanDummyMemoryManagerE = comdat any

$_ZTVN11xercesc_2_713MemoryManagerE = comdat any

@_ZN11xalanc_1_10L13s_dummyMemMgrE = internal global %"class.xalanc_1_10::XalanDummyMemoryManager" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xalanc_1_1023XalanDummyMemoryManagerE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1023XalanDummyMemoryManagerE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDummyMemoryManager"*)* @_ZN11xalanc_1_1023XalanDummyMemoryManagerD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDummyMemoryManager"*)* @_ZN11xalanc_1_1023XalanDummyMemoryManagerD0Ev to i8*), i8* bitcast (i8* (%"class.xalanc_1_10::XalanDummyMemoryManager"*, i64)* @_ZN11xalanc_1_1023XalanDummyMemoryManager8allocateEm to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDummyMemoryManager"*, i8*)* @_ZN11xalanc_1_1023XalanDummyMemoryManager10deallocateEPv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1023XalanDummyMemoryManagerE = linkonce_odr dso_local constant [41 x i8] c"N11xalanc_1_1023XalanDummyMemoryManagerE\00", comdat, align 1
@_ZTSN11xercesc_2_713MemoryManagerE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713MemoryManagerE\00", comdat, align 1
@_ZTIN11xercesc_2_713MemoryManagerE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713MemoryManagerE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xalanc_1_1023XalanDummyMemoryManagerE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN11xalanc_1_1023XalanDummyMemoryManagerE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713MemoryManagerE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_713MemoryManagerE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_713MemoryManagerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_713MemoryManagerD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTISt9bad_alloc = external dso_local constant i8*
@_ZTVSt9bad_alloc = external dso_local unnamed_addr constant { [5 x i8*] }, align 8
@_ZTVSt9exception = external dso_local unnamed_addr constant { [5 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_XalanMemoryManagement.cpp, i8* null }]

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !552 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !570, metadata !DIExpression()), !dbg !572
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #4, !dbg !573
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !573
  call void @_ZdlPv(i8* %0) #7, !dbg !573
  ret void, !dbg !574
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !575 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !576, metadata !DIExpression()), !dbg !577
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !578
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !dbg !579 {
entry:
  call void @_ZN11xalanc_1_1023XalanDummyMemoryManagerC2Ev(%"class.xalanc_1_10::XalanDummyMemoryManager"* @_ZN11xalanc_1_10L13s_dummyMemMgrE), !dbg !580
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDummyMemoryManager"*)* @_ZN11xalanc_1_1023XalanDummyMemoryManagerD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDummyMemoryManager"* @_ZN11xalanc_1_10L13s_dummyMemMgrE to i8*), i8* @__dso_handle) #4, !dbg !580
  ret void, !dbg !580
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023XalanDummyMemoryManagerC2Ev(%"class.xalanc_1_10::XalanDummyMemoryManager"* %this) unnamed_addr #3 comdat align 2 !dbg !581 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDummyMemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanDummyMemoryManager"* %this, %"class.xalanc_1_10::XalanDummyMemoryManager"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDummyMemoryManager"** %this.addr, metadata !583, metadata !DIExpression()), !dbg !585
  %this1 = load %"class.xalanc_1_10::XalanDummyMemoryManager"*, %"class.xalanc_1_10::XalanDummyMemoryManager"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDummyMemoryManager"* %this1 to %"class.xercesc_2_7::MemoryManager"*, !dbg !586
  call void @_ZN11xercesc_2_713MemoryManagerC2Ev(%"class.xercesc_2_7::MemoryManager"* %0), !dbg !586
  %1 = bitcast %"class.xalanc_1_10::XalanDummyMemoryManager"* %this1 to i32 (...)***, !dbg !586
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1023XalanDummyMemoryManagerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !586
  ret void, !dbg !586
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023XalanDummyMemoryManagerD2Ev(%"class.xalanc_1_10::XalanDummyMemoryManager"* %this) unnamed_addr #1 comdat align 2 !dbg !587 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDummyMemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanDummyMemoryManager"* %this, %"class.xalanc_1_10::XalanDummyMemoryManager"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDummyMemoryManager"** %this.addr, metadata !588, metadata !DIExpression()), !dbg !589
  %this1 = load %"class.xalanc_1_10::XalanDummyMemoryManager"*, %"class.xalanc_1_10::XalanDummyMemoryManager"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDummyMemoryManager"* %this1 to %"class.xercesc_2_7::MemoryManager"*, !dbg !590
  call void @_ZN11xercesc_2_713MemoryManagerD2Ev(%"class.xercesc_2_7::MemoryManager"* %0) #4, !dbg !590
  ret void, !dbg !592
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #1 align 2 !dbg !593 {
entry:
  ret %"class.xercesc_2_7::MemoryManager"* getelementptr inbounds (%"class.xalanc_1_10::XalanDummyMemoryManager", %"class.xalanc_1_10::XalanDummyMemoryManager"* @_ZN11xalanc_1_10L13s_dummyMemMgrE, i32 0, i32 0), !dbg !594
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv() #1 align 2 !dbg !380 {
entry:
  %ptr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %ptr, metadata !595, metadata !DIExpression()), !dbg !597
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !598
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %ptr, align 8, !dbg !597
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %ptr, align 8, !dbg !599
  ret %"class.xercesc_2_7::MemoryManager"* %1, !dbg !600
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713MemoryManagerC2Ev(%"class.xercesc_2_7::MemoryManager"* %this) unnamed_addr #1 comdat align 2 !dbg !601 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %this, %"class.xercesc_2_7::MemoryManager"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %this.addr, metadata !602, metadata !DIExpression()), !dbg !603
  %this1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::MemoryManager"* %this1 to i32 (...)***, !dbg !604
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_713MemoryManagerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !604
  ret void, !dbg !605
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023XalanDummyMemoryManagerD0Ev(%"class.xalanc_1_10::XalanDummyMemoryManager"* %this) unnamed_addr #1 comdat align 2 !dbg !606 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDummyMemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanDummyMemoryManager"* %this, %"class.xalanc_1_10::XalanDummyMemoryManager"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDummyMemoryManager"** %this.addr, metadata !607, metadata !DIExpression()), !dbg !608
  %this1 = load %"class.xalanc_1_10::XalanDummyMemoryManager"*, %"class.xalanc_1_10::XalanDummyMemoryManager"** %this.addr, align 8
  call void @_ZN11xalanc_1_1023XalanDummyMemoryManagerD2Ev(%"class.xalanc_1_10::XalanDummyMemoryManager"* %this1) #4, !dbg !609
  %0 = bitcast %"class.xalanc_1_10::XalanDummyMemoryManager"* %this1 to i8*, !dbg !609
  call void @_ZdlPv(i8* %0) #7, !dbg !609
  ret void, !dbg !610
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1023XalanDummyMemoryManager8allocateEm(%"class.xalanc_1_10::XalanDummyMemoryManager"* %this, i64 %0) unnamed_addr #3 comdat align 2 !dbg !543 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDummyMemoryManager"*, align 8
  %.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanDummyMemoryManager"* %this, %"class.xalanc_1_10::XalanDummyMemoryManager"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDummyMemoryManager"** %this.addr, metadata !611, metadata !DIExpression()), !dbg !612
  store i64 %0, i64* %.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %.addr, metadata !613, metadata !DIExpression()), !dbg !614
  %this1 = load %"class.xalanc_1_10::XalanDummyMemoryManager"*, %"class.xalanc_1_10::XalanDummyMemoryManager"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 8) #4, !dbg !615
  %1 = bitcast i8* %exception to %"class.std::bad_alloc"*, !dbg !615
  call void @_ZNSt9bad_allocC2Ev(%"class.std::bad_alloc"* %1) #4, !dbg !616
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTISt9bad_alloc to i8*), i8* bitcast (void (%"class.std::bad_alloc"*)* @_ZNSt9bad_allocD1Ev to i8*)) #8, !dbg !615
  unreachable, !dbg !615
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1023XalanDummyMemoryManager10deallocateEPv(%"class.xalanc_1_10::XalanDummyMemoryManager"* %this, i8* %0) unnamed_addr #3 comdat align 2 !dbg !547 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDummyMemoryManager"*, align 8
  %.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanDummyMemoryManager"* %this, %"class.xalanc_1_10::XalanDummyMemoryManager"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDummyMemoryManager"** %this.addr, metadata !617, metadata !DIExpression()), !dbg !618
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !619, metadata !DIExpression()), !dbg !620
  %this1 = load %"class.xalanc_1_10::XalanDummyMemoryManager"*, %"class.xalanc_1_10::XalanDummyMemoryManager"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 8) #4, !dbg !621
  %1 = bitcast i8* %exception to %"class.std::bad_alloc"*, !dbg !621
  call void @_ZNSt9bad_allocC2Ev(%"class.std::bad_alloc"* %1) #4, !dbg !622
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTISt9bad_alloc to i8*), i8* bitcast (void (%"class.std::bad_alloc"*)* @_ZNSt9bad_allocD1Ev to i8*)) #8, !dbg !621
  unreachable, !dbg !621
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713MemoryManagerD2Ev(%"class.xercesc_2_7::MemoryManager"* %this) unnamed_addr #1 comdat align 2 !dbg !623 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %this, %"class.xercesc_2_7::MemoryManager"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %this.addr, metadata !624, metadata !DIExpression()), !dbg !625
  %this1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %this.addr, align 8
  ret void, !dbg !626
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713MemoryManagerD0Ev(%"class.xercesc_2_7::MemoryManager"* %this) unnamed_addr #1 comdat align 2 !dbg !627 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %this, %"class.xercesc_2_7::MemoryManager"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %this.addr, metadata !628, metadata !DIExpression()), !dbg !629
  %this1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %this.addr, align 8
  call void @llvm.trap() #9, !dbg !630
  unreachable, !dbg !630
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(%"class.std::bad_alloc"* %this) unnamed_addr #1 comdat align 2 !dbg !631 {
entry:
  %this.addr = alloca %"class.std::bad_alloc"*, align 8
  store %"class.std::bad_alloc"* %this, %"class.std::bad_alloc"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::bad_alloc"** %this.addr, metadata !636, metadata !DIExpression()), !dbg !638
  %this1 = load %"class.std::bad_alloc"*, %"class.std::bad_alloc"** %this.addr, align 8
  %0 = bitcast %"class.std::bad_alloc"* %this1 to %"class.std::exception"*, !dbg !639
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %0) #4, !dbg !640
  %1 = bitcast %"class.std::bad_alloc"* %this1 to i32 (...)***, !dbg !639
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9bad_alloc, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !639
  ret void, !dbg !641
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt9bad_allocD1Ev(%"class.std::bad_alloc"*) unnamed_addr #6

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %this) unnamed_addr #1 comdat align 2 !dbg !642 {
entry:
  %this.addr = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %this, %"class.std::exception"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %this.addr, metadata !649, metadata !DIExpression()), !dbg !651
  %this1 = load %"class.std::exception"*, %"class.std::exception"** %this.addr, align 8
  %0 = bitcast %"class.std::exception"* %this1 to i32 (...)***, !dbg !652
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !652
  ret void, !dbg !653
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_XalanMemoryManagement.cpp() #3 section ".text.startup" !dbg !654 {
entry:
  call void @__cxx_global_var_init(), !dbg !656
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!53}
!llvm.module.flags = !{!548, !549, !550}
!llvm.ident = !{!551}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_dummyMemMgr", linkageName: "_ZN11xalanc_1_10L13s_dummyMemMgrE", scope: !2, file: !3, line: 57, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanMemoryManagement.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDummyMemoryManager", scope: !2, file: !3, line: 26, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5, vtableHolder: !9, identifier: "_ZTSN11xalanc_1_1023XalanDummyMemoryManagerE")
!5 = !{!6, !43, !47, !50}
!6 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4, baseType: !7, flags: DIFlagPublic, extraData: i32 0)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !8, line: 39, baseType: !9)
!8 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !11, file: !10, line: 38, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !12, vtableHolder: !9, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!10 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DINamespace(name: "xercesc_2_7", scope: null)
!12 = !{!13, !19, !23, !30, !33, !34, !39}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$MemoryManager", scope: !10, file: !10, baseType: !14, size: 64, flags: DIFlagArtificial)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !16, size: 64)
!16 = !DISubroutineType(types: !17)
!17 = !{!18}
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DISubprogram(name: "~MemoryManager", scope: !9, file: !10, line: 51, type: !20, scopeLine: 51, containingType: !9, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!23 = !DISubprogram(name: "allocate", linkageName: "_ZN11xercesc_2_713MemoryManager8allocateEm", scope: !9, file: !10, line: 70, type: !24, scopeLine: 70, containingType: !9, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !22, !27}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !28, line: 46, baseType: !29)
!28 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!29 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!30 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xercesc_2_713MemoryManager10deallocateEPv", scope: !9, file: !10, line: 77, type: !31, scopeLine: 77, containingType: !9, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !22, !26}
!33 = !DISubprogram(name: "MemoryManager", scope: !9, file: !10, line: 92, type: !20, scopeLine: 92, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!34 = !DISubprogram(name: "MemoryManager", scope: !9, file: !10, line: 103, type: !35, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !22, !37}
!37 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!39 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713MemoryManageraSERKS0_", scope: !9, file: !10, line: 104, type: !40, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !22, !37}
!42 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!43 = !DISubprogram(name: "~XalanDummyMemoryManager", scope: !4, file: !3, line: 30, type: !44, scopeLine: 30, containingType: !4, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !46}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!47 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1023XalanDummyMemoryManager8allocateEm", scope: !4, file: !3, line: 35, type: !48, scopeLine: 35, containingType: !4, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!48 = !DISubroutineType(types: !49)
!49 = !{!26, !46, !27}
!50 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1023XalanDummyMemoryManager10deallocateEPv", scope: !4, file: !3, line: 44, type: !51, scopeLine: 44, containingType: !4, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !46, !26}
!53 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !54, globals: !70, imports: !71, splitDebugInlining: false, nameTableKind: None)
!54 = !{!55}
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PanicReasons", scope: !57, file: !56, line: 49, baseType: !58, size: 32, elements: !59, identifier: "_ZTSN11xercesc_2_712PanicHandler12PanicReasonsE")
!56 = !DIFile(filename: "./xercesc/util/PanicHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !DICompositeType(tag: DW_TAG_class_type, name: "PanicHandler", scope: !11, file: !56, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712PanicHandlerE")
!58 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!60 = !DIEnumerator(name: "Panic_NoTransService", value: 0, isUnsigned: true)
!61 = !DIEnumerator(name: "Panic_NoDefTranscoder", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "Panic_CantFindLib", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "Panic_UnknownMsgDomain", value: 3, isUnsigned: true)
!64 = !DIEnumerator(name: "Panic_CantLoadMsgDomain", value: 4, isUnsigned: true)
!65 = !DIEnumerator(name: "Panic_SynchronizationErr", value: 5, isUnsigned: true)
!66 = !DIEnumerator(name: "Panic_SystemInit", value: 6, isUnsigned: true)
!67 = !DIEnumerator(name: "Panic_AllStaticInitErr", value: 7, isUnsigned: true)
!68 = !DIEnumerator(name: "Panic_MutexErr", value: 8, isUnsigned: true)
!69 = !DIEnumerator(name: "PanicReasons_Count", value: 9, isUnsigned: true)
!70 = !{!0}
!71 = !{!72, !74, !76, !82, !138, !142, !148, !152, !159, !163, !168, !170, !178, !182, !186, !196, !200, !204, !208, !212, !217, !221, !225, !229, !233, !241, !245, !249, !251, !253, !257, !261, !267, !271, !275, !277, !285, !289, !297, !299, !303, !307, !311, !315, !320, !325, !330, !331, !332, !333, !335, !336, !337, !338, !339, !340, !341, !343, !344, !345, !346, !347, !348, !349, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !542, !546}
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !53, entity: !11, file: !73, line: 433)
!73 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !53, entity: !2, file: !75, line: 69)
!75 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !78, file: !81, line: 58)
!77 = !DINamespace(name: "std", scope: null)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !79, line: 24, baseType: !80)
!79 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!80 = !DICompositeType(tag: DW_TAG_structure_type, file: !79, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!81 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !83, file: !84, line: 58)
!83 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !85, file: !84, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !86, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!84 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!85 = !DINamespace(name: "__exception_ptr", scope: !77)
!86 = !{!87, !88, !92, !95, !96, !101, !102, !106, !112, !116, !120, !123, !124, !127, !131}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !83, file: !84, line: 82, baseType: !26, size: 64)
!88 = !DISubprogram(name: "exception_ptr", scope: !83, file: !84, line: 84, type: !89, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !91, !26}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!92 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !83, file: !84, line: 86, type: !93, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !91}
!95 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !83, file: !84, line: 87, type: !93, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !83, file: !84, line: 89, type: !97, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!26, !99}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!101 = !DISubprogram(name: "exception_ptr", scope: !83, file: !84, line: 97, type: !93, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "exception_ptr", scope: !83, file: !84, line: 99, type: !103, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !91, !105}
!105 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !100, size: 64)
!106 = !DISubprogram(name: "exception_ptr", scope: !83, file: !84, line: 102, type: !107, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !91, !109}
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !77, file: !110, line: 264, baseType: !111)
!110 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!111 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!112 = !DISubprogram(name: "exception_ptr", scope: !83, file: !84, line: 106, type: !113, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !91, !115}
!115 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !83, size: 64)
!116 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !83, file: !84, line: 119, type: !117, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!119, !91, !105}
!119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !83, size: 64)
!120 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !83, file: !84, line: 123, type: !121, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!119, !91, !115}
!123 = !DISubprogram(name: "~exception_ptr", scope: !83, file: !84, line: 130, type: !93, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !83, file: !84, line: 133, type: !125, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !91, !119}
!127 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !83, file: !84, line: 145, type: !128, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !99}
!130 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!131 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !83, file: !84, line: 154, type: !132, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!134, !99}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!136 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !77, file: !137, line: 88, flags: DIFlagFwdDecl)
!137 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !85, entity: !139, file: !84, line: 74)
!139 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !77, file: !84, line: 70, type: !140, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !83}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !143, file: !147, line: 52)
!143 = !DISubprogram(name: "abs", scope: !144, file: !144, line: 840, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!145 = !DISubroutineType(types: !146)
!146 = !{!18, !18}
!147 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !149, file: !151, line: 127)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !144, line: 62, baseType: !150)
!150 = !DICompositeType(tag: DW_TAG_structure_type, file: !144, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!151 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !153, file: !151, line: 128)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !144, line: 70, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !144, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !155, identifier: "_ZTS6ldiv_t")
!155 = !{!156, !158}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !154, file: !144, line: 68, baseType: !157, size: 64)
!157 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !154, file: !144, line: 69, baseType: !157, size: 64, offset: 64)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !160, file: !151, line: 130)
!160 = !DISubprogram(name: "abort", scope: !144, file: !144, line: 591, type: !161, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !164, file: !151, line: 134)
!164 = !DISubprogram(name: "atexit", scope: !144, file: !144, line: 595, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!18, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !169, file: !151, line: 137)
!169 = !DISubprogram(name: "at_quick_exit", scope: !144, file: !144, line: 600, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !171, file: !151, line: 140)
!171 = !DISubprogram(name: "atof", scope: !144, file: !144, line: 101, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !175}
!174 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!177 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !179, file: !151, line: 141)
!179 = !DISubprogram(name: "atoi", scope: !144, file: !144, line: 104, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!18, !175}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !183, file: !151, line: 142)
!183 = !DISubprogram(name: "atol", scope: !144, file: !144, line: 107, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!157, !175}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !187, file: !151, line: 143)
!187 = !DISubprogram(name: "bsearch", scope: !144, file: !144, line: 820, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!26, !190, !190, !27, !27, !192}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !144, line: 808, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{!18, !190, !190}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !197, file: !151, line: 144)
!197 = !DISubprogram(name: "calloc", scope: !144, file: !144, line: 542, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!26, !27, !27}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !201, file: !151, line: 145)
!201 = !DISubprogram(name: "div", scope: !144, file: !144, line: 852, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!149, !18, !18}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !205, file: !151, line: 146)
!205 = !DISubprogram(name: "exit", scope: !144, file: !144, line: 617, type: !206, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{null, !18}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !209, file: !151, line: 147)
!209 = !DISubprogram(name: "free", scope: !144, file: !144, line: 565, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !26}
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !213, file: !151, line: 148)
!213 = !DISubprogram(name: "getenv", scope: !144, file: !144, line: 634, type: !214, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !175}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !218, file: !151, line: 149)
!218 = !DISubprogram(name: "labs", scope: !144, file: !144, line: 841, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!157, !157}
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !222, file: !151, line: 150)
!222 = !DISubprogram(name: "ldiv", scope: !144, file: !144, line: 854, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!153, !157, !157}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !226, file: !151, line: 151)
!226 = !DISubprogram(name: "malloc", scope: !144, file: !144, line: 539, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!26, !27}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !230, file: !151, line: 153)
!230 = !DISubprogram(name: "mblen", scope: !144, file: !144, line: 922, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!18, !175, !27}
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !234, file: !151, line: 154)
!234 = !DISubprogram(name: "mbstowcs", scope: !144, file: !144, line: 933, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!27, !237, !240, !27}
!237 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!240 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !175)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !242, file: !151, line: 155)
!242 = !DISubprogram(name: "mbtowc", scope: !144, file: !144, line: 925, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!18, !237, !240, !27}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !246, file: !151, line: 157)
!246 = !DISubprogram(name: "qsort", scope: !144, file: !144, line: 830, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !26, !27, !27, !192}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !250, file: !151, line: 160)
!250 = !DISubprogram(name: "quick_exit", scope: !144, file: !144, line: 623, type: !206, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !252, file: !151, line: 163)
!252 = !DISubprogram(name: "rand", scope: !144, file: !144, line: 453, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !254, file: !151, line: 164)
!254 = !DISubprogram(name: "realloc", scope: !144, file: !144, line: 550, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!26, !26, !27}
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !258, file: !151, line: 165)
!258 = !DISubprogram(name: "srand", scope: !144, file: !144, line: 455, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !58}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !262, file: !151, line: 166)
!262 = !DISubprogram(name: "strtod", scope: !144, file: !144, line: 117, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!174, !240, !265}
!265 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !268, file: !151, line: 167)
!268 = !DISubprogram(name: "strtol", scope: !144, file: !144, line: 176, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!157, !240, !265, !18}
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !272, file: !151, line: 168)
!272 = !DISubprogram(name: "strtoul", scope: !144, file: !144, line: 180, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!29, !240, !265, !18}
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !276, file: !151, line: 169)
!276 = !DISubprogram(name: "system", scope: !144, file: !144, line: 784, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !278, file: !151, line: 171)
!278 = !DISubprogram(name: "wcstombs", scope: !144, file: !144, line: 936, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!27, !281, !282, !27}
!281 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !216)
!282 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !239)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !286, file: !151, line: 172)
!286 = !DISubprogram(name: "wctomb", scope: !144, file: !144, line: 929, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!18, !216, !239}
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !290, entity: !291, file: !151, line: 200)
!290 = !DINamespace(name: "__gnu_cxx", scope: null)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !144, line: 80, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !144, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !293, identifier: "_ZTS7lldiv_t")
!293 = !{!294, !296}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !292, file: !144, line: 78, baseType: !295, size: 64)
!295 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !292, file: !144, line: 79, baseType: !295, size: 64, offset: 64)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !290, entity: !298, file: !151, line: 206)
!298 = !DISubprogram(name: "_Exit", scope: !144, file: !144, line: 629, type: !206, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !290, entity: !300, file: !151, line: 210)
!300 = !DISubprogram(name: "llabs", scope: !144, file: !144, line: 844, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!295, !295}
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !290, entity: !304, file: !151, line: 216)
!304 = !DISubprogram(name: "lldiv", scope: !144, file: !144, line: 858, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!291, !295, !295}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !290, entity: !308, file: !151, line: 227)
!308 = !DISubprogram(name: "atoll", scope: !144, file: !144, line: 112, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!295, !175}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !290, entity: !312, file: !151, line: 228)
!312 = !DISubprogram(name: "strtoll", scope: !144, file: !144, line: 200, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!295, !240, !265, !18}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !290, entity: !316, file: !151, line: 229)
!316 = !DISubprogram(name: "strtoull", scope: !144, file: !144, line: 205, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!319, !240, !265, !18}
!319 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !290, entity: !321, file: !151, line: 231)
!321 = !DISubprogram(name: "strtof", scope: !144, file: !144, line: 123, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!324, !240, !265}
!324 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !290, entity: !326, file: !151, line: 232)
!326 = !DISubprogram(name: "strtold", scope: !144, file: !144, line: 126, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !240, !265}
!329 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !291, file: !151, line: 240)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !298, file: !151, line: 242)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !300, file: !151, line: 244)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !334, file: !151, line: 245)
!334 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !290, file: !151, line: 213, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !304, file: !151, line: 246)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !308, file: !151, line: 248)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !321, file: !151, line: 249)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !312, file: !151, line: 250)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !316, file: !151, line: 251)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !326, file: !151, line: 252)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !160, file: !342, line: 38)
!342 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !164, file: !342, line: 39)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !205, file: !342, line: 40)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !169, file: !342, line: 43)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !250, file: !342, line: 46)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !149, file: !342, line: 51)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !153, file: !342, line: 52)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !350, file: !342, line: 54)
!350 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !77, file: !147, line: 103, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !353}
!353 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !171, file: !342, line: 55)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !179, file: !342, line: 56)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !183, file: !342, line: 57)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !187, file: !342, line: 58)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !197, file: !342, line: 59)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !334, file: !342, line: 60)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !209, file: !342, line: 61)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !213, file: !342, line: 62)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !218, file: !342, line: 63)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !222, file: !342, line: 64)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !226, file: !342, line: 65)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !230, file: !342, line: 67)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !234, file: !342, line: 68)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !242, file: !342, line: 69)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !246, file: !342, line: 71)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !252, file: !342, line: 72)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !254, file: !342, line: 73)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !258, file: !342, line: 74)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !262, file: !342, line: 75)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !268, file: !342, line: 76)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !272, file: !342, line: 77)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !276, file: !342, line: 78)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !278, file: !342, line: 80)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !286, file: !342, line: 81)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !9, file: !8, line: 40)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !380, entity: !392, file: !3, line: 69)
!380 = distinct !DISubprogram(name: "getDefaultXercesMemMgr", linkageName: "_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv", scope: !381, file: !3, line: 67, type: !388, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !386, retainedNodes: !391)
!381 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMemMgrs", scope: !2, file: !8, line: 375, size: 8, flags: DIFlagTypePassByValue, elements: !382, identifier: "_ZTSN11xalanc_1_1012XalanMemMgrsE")
!382 = !{!383, !386, !387}
!383 = !DISubprogram(name: "getDummyMemMgr", linkageName: "_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv", scope: !381, file: !8, line: 380, type: !384, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!42}
!386 = !DISubprogram(name: "getDefaultXercesMemMgr", linkageName: "_ZN11xalanc_1_1012XalanMemMgrs22getDefaultXercesMemMgrEv", scope: !381, file: !8, line: 383, type: !384, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!387 = !DISubprogram(name: "getDefault", linkageName: "_ZN11xalanc_1_1012XalanMemMgrs10getDefaultEv", scope: !381, file: !8, line: 386, type: !384, scopeLine: 386, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!390}
!390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!391 = !{}
!392 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLPlatformUtils", scope: !11, file: !393, line: 64, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !394, identifier: "_ZTSN11xercesc_2_716XMLPlatformUtilsE")
!393 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!394 = !{!395, !398, !401, !403, !404, !406, !407, !410, !411, !417, !418, !422, !427, !430, !431, !434, !443, !444, !445, !448, !456, !463, !464, !468, !471, !474, !478, !479, !482, !485, !488, !492, !493, !496, !497, !502, !507, !511, !512, !515, !518, !522, !523, !526, !530, !531, !534, !537, !538, !539}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "fgNetAccessor", scope: !392, file: !393, line: 83, baseType: !396, flags: DIFlagPublic | DIFlagStaticMember)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLNetAccessor", scope: !11, file: !393, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLNetAccessorE")
!398 = !DIDerivedType(tag: DW_TAG_member, name: "fgTransService", scope: !392, file: !393, line: 95, baseType: !399, flags: DIFlagPublic | DIFlagStaticMember)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTransService", scope: !11, file: !393, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XMLTransServiceE")
!401 = !DIDerivedType(tag: DW_TAG_member, name: "fgUserPanicHandler", scope: !392, file: !393, line: 101, baseType: !402, flags: DIFlagPublic | DIFlagStaticMember)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "fgDefaultPanicHandler", scope: !392, file: !393, line: 107, baseType: !402, flags: DIFlagPublic | DIFlagStaticMember)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !392, file: !393, line: 114, baseType: !405, flags: DIFlagPublic | DIFlagStaticMember)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "fgArrayMemoryManager", scope: !392, file: !393, line: 124, baseType: !405, flags: DIFlagPublic | DIFlagStaticMember)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "fgAtomicMutex", scope: !392, file: !393, line: 126, baseType: !408, flags: DIFlagPublic | DIFlagStaticMember)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !11, file: !393, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!410 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemMgrAdopted", scope: !392, file: !393, line: 787, baseType: !130, flags: DIFlagStaticMember)
!411 = !DISubprogram(name: "Initialize", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerEb", scope: !392, file: !393, line: 164, type: !412, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !414, !414, !415, !416, !130}
!414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!417 = !DISubprogram(name: "Terminate", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9TerminateEv", scope: !392, file: !393, line: 176, type: !161, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!418 = !DISubprogram(name: "panic", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE", scope: !392, file: !393, line: 194, type: !419, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !421}
!421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!422 = !DISubprogram(name: "curFilePos", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10curFilePosEPvPNS_13MemoryManagerE", scope: !392, file: !393, line: 217, type: !423, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!58, !425, !416}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileHandle", file: !426, line: 38, baseType: !26)
!426 = !DIFile(filename: "./xercesc/util/Platforms/Linux/LinuxDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!427 = !DISubprogram(name: "closeFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE", scope: !392, file: !393, line: 230, type: !428, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !425, !416}
!430 = !DISubprogram(name: "fileSize", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8fileSizeEPvPNS_13MemoryManagerE", scope: !392, file: !393, line: 243, type: !423, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!431 = !DISubprogram(name: "openFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKcPNS_13MemoryManagerE", scope: !392, file: !393, line: 256, type: !432, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!425, !414, !416}
!434 = !DISubprogram(name: "openFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKtPNS_13MemoryManagerE", scope: !392, file: !393, line: 269, type: !435, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!425, !437, !416}
!437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !441, line: 67, baseType: !442)
!441 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!442 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!443 = !DISubprogram(name: "openFileToWrite", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKcPNS_13MemoryManagerE", scope: !392, file: !393, line: 282, type: !432, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!444 = !DISubprogram(name: "openFileToWrite", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKtPNS_13MemoryManagerE", scope: !392, file: !393, line: 295, type: !435, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!445 = !DISubprogram(name: "openStdInHandle", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openStdInHandleEPNS_13MemoryManagerE", scope: !392, file: !393, line: 308, type: !446, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!425, !416}
!448 = !DISubprogram(name: "readFileBuffer", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14readFileBufferEPvjPhPNS_13MemoryManagerE", scope: !392, file: !393, line: 326, type: !449, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!58, !425, !451, !452, !416}
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !453)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !73, line: 384, baseType: !455)
!455 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!456 = !DISubprogram(name: "writeBufferToFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE", scope: !392, file: !393, line: 348, type: !457, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !459, !157, !460, !416}
!459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !454)
!463 = !DISubprogram(name: "resetFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9resetFileEPvPNS_13MemoryManagerE", scope: !392, file: !393, line: 365, type: !428, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!464 = !DISubprogram(name: "getFullPath", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11getFullPathEPKtPNS_13MemoryManagerE", scope: !392, file: !393, line: 394, type: !465, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!467, !437, !416}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!468 = !DISubprogram(name: "getCurrentDirectory", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils19getCurrentDirectoryEPNS_13MemoryManagerE", scope: !392, file: !393, line: 413, type: !469, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!467, !416}
!471 = !DISubprogram(name: "isAnySlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10isAnySlashEt", scope: !392, file: !393, line: 427, type: !472, scopeLine: 427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!130, !440}
!474 = !DISubprogram(name: "removeDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE", scope: !392, file: !393, line: 438, type: !475, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !477, !416}
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !467)
!478 = !DISubprogram(name: "removeDotDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils17removeDotDotSlashEPtPNS_13MemoryManagerE", scope: !392, file: !393, line: 451, type: !475, scopeLine: 451, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!479 = !DISubprogram(name: "isRelative", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10isRelativeEPKtPNS_13MemoryManagerE", scope: !392, file: !393, line: 467, type: !480, scopeLine: 467, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!130, !437, !416}
!482 = !DISubprogram(name: "weavePaths", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10weavePathsEPKtS2_PNS_13MemoryManagerE", scope: !392, file: !393, line: 490, type: !483, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!467, !437, !437, !416}
!485 = !DISubprogram(name: "getCurrentMillis", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils16getCurrentMillisEv", scope: !392, file: !393, line: 510, type: !486, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!29}
!488 = !DISubprogram(name: "closeMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10closeMutexEPv", scope: !392, file: !393, line: 523, type: !489, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !491}
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!492 = !DISubprogram(name: "lockMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9lockMutexEPv", scope: !392, file: !393, line: 532, type: !489, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!493 = !DISubprogram(name: "makeMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9makeMutexEPNS_13MemoryManagerE", scope: !392, file: !393, line: 543, type: !494, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!26, !405}
!496 = !DISubprogram(name: "unlockMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11unlockMutexEPv", scope: !392, file: !393, line: 557, type: !489, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!497 = !DISubprogram(name: "loadMsgSet", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt", scope: !392, file: !393, line: 572, type: !498, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!500, !437}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLMsgLoader", scope: !11, file: !393, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XMLMsgLoaderE")
!502 = !DISubprogram(name: "compareAndSwap", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14compareAndSwapEPPvPKvS4_", scope: !392, file: !393, line: 604, type: !503, scopeLine: 604, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!26, !505, !506, !506}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!507 = !DISubprogram(name: "atomicIncrement", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15atomicIncrementERi", scope: !392, file: !393, line: 636, type: !508, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!18, !510}
!510 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!511 = !DISubprogram(name: "atomicDecrement", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15atomicDecrementERi", scope: !392, file: !393, line: 657, type: !508, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!512 = !DISubprogram(name: "recognizeNEL", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12recognizeNELEbPNS_13MemoryManagerE", scope: !392, file: !393, line: 674, type: !513, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !130, !416}
!515 = !DISubprogram(name: "isNELRecognized", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15isNELRecognizedEv", scope: !392, file: !393, line: 680, type: !516, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!130}
!518 = !DISubprogram(name: "strictIANAEncoding", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils18strictIANAEncodingEb", scope: !392, file: !393, line: 694, type: !519, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !521}
!521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!522 = !DISubprogram(name: "isStrictIANAEncoding", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils20isStrictIANAEncodingEv", scope: !392, file: !393, line: 700, type: !516, scopeLine: 700, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!523 = !DISubprogram(name: "alignPointerForNewBlockAllocation", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils33alignPointerForNewBlockAllocationEm", scope: !392, file: !393, line: 710, type: !524, scopeLine: 710, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!27, !27}
!526 = !DISubprogram(name: "XMLPlatformUtils", scope: !392, file: !393, line: 716, type: !527, scopeLine: 716, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !529}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!530 = !DISubprogram(name: "loadAMsgSet", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11loadAMsgSetEPKt", scope: !392, file: !393, line: 726, type: !498, scopeLine: 726, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!531 = !DISubprogram(name: "makeNetAccessor", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15makeNetAccessorEv", scope: !392, file: !393, line: 737, type: !532, scopeLine: 737, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!396}
!534 = !DISubprogram(name: "makeTransService", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils16makeTransServiceEv", scope: !392, file: !393, line: 749, type: !535, scopeLine: 749, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!399}
!537 = !DISubprogram(name: "platformInit", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12platformInitEv", scope: !392, file: !393, line: 757, type: !161, scopeLine: 757, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!538 = !DISubprogram(name: "platformTerm", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12platformTermEv", scope: !392, file: !393, line: 765, type: !161, scopeLine: 765, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!539 = !DISubprogram(name: "searchSlashDotDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils22searchSlashDotDotSlashEPt", scope: !392, file: !393, line: 774, type: !540, scopeLine: 774, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!18, !477}
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !543, entity: !544, file: !3, line: 37)
!543 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1023XalanDummyMemoryManager8allocateEm", scope: !4, file: !3, line: 35, type: !48, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !47, retainedNodes: !391)
!544 = !DICompositeType(tag: DW_TAG_class_type, name: "bad_alloc", scope: !77, file: !545, line: 55, flags: DIFlagFwdDecl)
!545 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/new", directory: "")
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !547, entity: !544, file: !3, line: 46)
!547 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1023XalanDummyMemoryManager10deallocateEPv", scope: !4, file: !3, line: 44, type: !51, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !50, retainedNodes: !391)
!548 = !{i32 7, !"Dwarf Version", i32 4}
!549 = !{i32 2, !"Debug Info Version", i32 3}
!550 = !{i32 1, !"wchar_size", i32 4}
!551 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!552 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !553, file: !393, line: 845, type: !557, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !556, retainedNodes: !391)
!553 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !11, file: !393, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !554, vtableHolder: !553, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!554 = !{!555, !556, !560, !561, !566}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !393, file: !393, baseType: !14, size: 64, flags: DIFlagArtificial)
!556 = !DISubprogram(name: "~XMLDeleter", scope: !553, file: !393, line: 45, type: !557, scopeLine: 45, containingType: !553, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !559}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!560 = !DISubprogram(name: "XMLDeleter", scope: !553, file: !393, line: 48, type: !557, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!561 = !DISubprogram(name: "XMLDeleter", scope: !553, file: !393, line: 51, type: !562, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !559, !564}
!564 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !553)
!566 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !553, file: !393, line: 52, type: !567, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!569, !559, !564}
!569 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !553, size: 64)
!570 = !DILocalVariable(name: "this", arg: 1, scope: !552, type: !571, flags: DIFlagArtificial | DIFlagObjectPointer)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!572 = !DILocation(line: 0, scope: !552)
!573 = !DILocation(line: 846, column: 1, scope: !552)
!574 = !DILocation(line: 847, column: 1, scope: !552)
!575 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !553, file: !393, line: 845, type: !557, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !556, retainedNodes: !391)
!576 = !DILocalVariable(name: "this", arg: 1, scope: !575, type: !571, flags: DIFlagArtificial | DIFlagObjectPointer)
!577 = !DILocation(line: 0, scope: !575)
!578 = !DILocation(line: 847, column: 1, scope: !575)
!579 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 57, type: !161, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !391)
!580 = !DILocation(line: 57, column: 33, scope: !579)
!581 = distinct !DISubprogram(name: "XalanDummyMemoryManager", linkageName: "_ZN11xalanc_1_1023XalanDummyMemoryManagerC2Ev", scope: !4, file: !3, line: 26, type: !44, scopeLine: 26, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !582, retainedNodes: !391)
!582 = !DISubprogram(name: "XalanDummyMemoryManager", scope: !4, type: !44, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!583 = !DILocalVariable(name: "this", arg: 1, scope: !581, type: !584, flags: DIFlagArtificial | DIFlagObjectPointer)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!585 = !DILocation(line: 0, scope: !581)
!586 = !DILocation(line: 26, column: 7, scope: !581)
!587 = distinct !DISubprogram(name: "~XalanDummyMemoryManager", linkageName: "_ZN11xalanc_1_1023XalanDummyMemoryManagerD2Ev", scope: !4, file: !3, line: 30, type: !44, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !43, retainedNodes: !391)
!588 = !DILocalVariable(name: "this", arg: 1, scope: !587, type: !584, flags: DIFlagArtificial | DIFlagObjectPointer)
!589 = !DILocation(line: 0, scope: !587)
!590 = !DILocation(line: 32, column: 2, scope: !591)
!591 = distinct !DILexicalBlock(scope: !587, file: !3, line: 31, column: 2)
!592 = !DILocation(line: 32, column: 2, scope: !587)
!593 = distinct !DISubprogram(name: "getDummyMemMgr", linkageName: "_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv", scope: !381, file: !3, line: 60, type: !388, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !383, retainedNodes: !391)
!594 = !DILocation(line: 62, column: 2, scope: !593)
!595 = !DILocalVariable(name: "ptr", scope: !380, file: !3, line: 71, type: !596)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!597 = !DILocation(line: 71, column: 21, scope: !380)
!598 = !DILocation(line: 71, column: 27, scope: !380)
!599 = !DILocation(line: 75, column: 10, scope: !380)
!600 = !DILocation(line: 75, column: 2, scope: !380)
!601 = distinct !DISubprogram(name: "MemoryManager", linkageName: "_ZN11xercesc_2_713MemoryManagerC2Ev", scope: !9, file: !10, line: 92, type: !20, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !33, retainedNodes: !391)
!602 = !DILocalVariable(name: "this", arg: 1, scope: !601, type: !405, flags: DIFlagArtificial | DIFlagObjectPointer)
!603 = !DILocation(line: 0, scope: !601)
!604 = !DILocation(line: 93, column: 5, scope: !601)
!605 = !DILocation(line: 94, column: 5, scope: !601)
!606 = distinct !DISubprogram(name: "~XalanDummyMemoryManager", linkageName: "_ZN11xalanc_1_1023XalanDummyMemoryManagerD0Ev", scope: !4, file: !3, line: 30, type: !44, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !43, retainedNodes: !391)
!607 = !DILocalVariable(name: "this", arg: 1, scope: !606, type: !584, flags: DIFlagArtificial | DIFlagObjectPointer)
!608 = !DILocation(line: 0, scope: !606)
!609 = !DILocation(line: 31, column: 2, scope: !606)
!610 = !DILocation(line: 32, column: 2, scope: !606)
!611 = !DILocalVariable(name: "this", arg: 1, scope: !543, type: !584, flags: DIFlagArtificial | DIFlagObjectPointer)
!612 = !DILocation(line: 0, scope: !543)
!613 = !DILocalVariable(arg: 2, scope: !543, file: !3, line: 35, type: !27)
!614 = !DILocation(line: 35, column: 31, scope: !543)
!615 = !DILocation(line: 39, column: 3, scope: !543)
!616 = !DILocation(line: 39, column: 9, scope: !543)
!617 = !DILocalVariable(name: "this", arg: 1, scope: !547, type: !584, flags: DIFlagArtificial | DIFlagObjectPointer)
!618 = !DILocation(line: 0, scope: !547)
!619 = !DILocalVariable(arg: 2, scope: !547, file: !3, line: 44, type: !26)
!620 = !DILocation(line: 44, column: 41, scope: !547)
!621 = !DILocation(line: 48, column: 3, scope: !547)
!622 = !DILocation(line: 48, column: 9, scope: !547)
!623 = distinct !DISubprogram(name: "~MemoryManager", linkageName: "_ZN11xercesc_2_713MemoryManagerD2Ev", scope: !9, file: !10, line: 51, type: !20, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !19, retainedNodes: !391)
!624 = !DILocalVariable(name: "this", arg: 1, scope: !623, type: !405, flags: DIFlagArtificial | DIFlagObjectPointer)
!625 = !DILocation(line: 0, scope: !623)
!626 = !DILocation(line: 53, column: 5, scope: !623)
!627 = distinct !DISubprogram(name: "~MemoryManager", linkageName: "_ZN11xercesc_2_713MemoryManagerD0Ev", scope: !9, file: !10, line: 51, type: !20, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !19, retainedNodes: !391)
!628 = !DILocalVariable(name: "this", arg: 1, scope: !627, type: !405, flags: DIFlagArtificial | DIFlagObjectPointer)
!629 = !DILocation(line: 0, scope: !627)
!630 = !DILocation(line: 52, column: 5, scope: !627)
!631 = distinct !DISubprogram(name: "bad_alloc", linkageName: "_ZNSt9bad_allocC2Ev", scope: !544, file: !545, line: 58, type: !632, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !635, retainedNodes: !391)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !634}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!635 = !DISubprogram(name: "bad_alloc", scope: !544, file: !545, line: 58, type: !632, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DILocalVariable(name: "this", arg: 1, scope: !631, type: !637, flags: DIFlagArtificial | DIFlagObjectPointer)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!638 = !DILocation(line: 0, scope: !631)
!639 = !DILocation(line: 58, column: 25, scope: !631)
!640 = !DILocation(line: 58, column: 5, scope: !631)
!641 = !DILocation(line: 58, column: 27, scope: !631)
!642 = distinct !DISubprogram(name: "exception", linkageName: "_ZNSt9exceptionC2Ev", scope: !644, file: !643, line: 63, type: !645, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !648, retainedNodes: !391)
!643 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!644 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !77, file: !643, line: 60, flags: DIFlagFwdDecl)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !647}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!648 = !DISubprogram(name: "exception", scope: !644, file: !643, line: 63, type: !645, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DILocalVariable(name: "this", arg: 1, scope: !642, type: !650, flags: DIFlagArtificial | DIFlagObjectPointer)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!651 = !DILocation(line: 0, scope: !642)
!652 = !DILocation(line: 63, column: 34, scope: !642)
!653 = !DILocation(line: 63, column: 36, scope: !642)
!654 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_XalanMemoryManagement.cpp", scope: !3, file: !3, type: !655, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !391)
!655 = !DISubroutineType(types: !391)
!656 = !DILocation(line: 0, scope: !654)
