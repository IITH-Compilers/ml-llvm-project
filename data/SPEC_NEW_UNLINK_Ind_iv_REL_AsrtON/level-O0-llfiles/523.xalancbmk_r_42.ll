; ModuleID = 'DOMImplementationRegistry.cpp'
source_filename = "DOMImplementationRegistry.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLRegisterCleanup" = type { void ()*, %"class.xercesc_2_7::XMLRegisterCleanup"*, %"class.xercesc_2_7::XMLRegisterCleanup"* }
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::DOMImplementationSource"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DOMImplementationSource" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLMutex" = type { i8* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLMutexLock" = type { %"class.xercesc_2_7::XMLMutex"* }
%"class.xercesc_2_7::DOMImplementation" = type { %"class.xercesc_2_7::DOMImplementationLS" }
%"class.xercesc_2_7::DOMImplementationLS" = type { i32 (...)** }
%"class.xercesc_2_7::DOMImplementationImpl" = type { %"class.xercesc_2_7::DOMImplementation", %"class.xercesc_2_7::DOMImplementationSource" }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE10addElementEPS1_ = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE9elementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEED2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE7cleanupEv = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE19ensureExtraCapacityEj = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEEE = comdat any

$_ZTSN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEEE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEEE = comdat any

$_ZTIN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEEE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZN11xercesc_2_7L23cleanupDOMImplSrcVectorE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !0
@_ZN11xercesc_2_7L28cleanupDOMImplSrcVectorMutexE = internal global %"class.xercesc_2_7::XMLRegisterCleanup" zeroinitializer, align 8, !dbg !34
@_ZN11xercesc_2_7L17gDOMImplSrcVectorE = internal global %"class.xercesc_2_7::RefVectorOf"* null, align 8, !dbg !36
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZN11xercesc_2_7L22gDOMImplSrcVectorMutexE = internal global %"class.xercesc_2_7::XMLMutex"* null, align 8, !dbg !170
@_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE = external dso_local global %"class.xercesc_2_7::XMLMutex"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf"*)* @_ZN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf"*)* @_ZN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::DOMImplementationSource"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE7cleanupEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEEE = linkonce_odr dso_local constant [60 x i8] c"N11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEEE = linkonce_odr dso_local constant [64 x i8] c"N11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEEE\00", comdat, align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @_ZTSN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::DOMImplementationSource"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE7cleanupEv to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_DOMImplementationRegistry.cpp, i8* null }]

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !850 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !870, metadata !DIExpression()), !dbg !872
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !873
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !873
  call void @_ZdlPv(i8* %0) #8, !dbg !873
  ret void, !dbg !874
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !875 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !876, metadata !DIExpression()), !dbg !877
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !878
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" !dbg !879 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L23cleanupDOMImplSrcVectorE), !dbg !880
  ret void, !dbg !880
}

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" !dbg !881 {
entry:
  call void @_ZN11xercesc_2_718XMLRegisterCleanupC1Ev(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L28cleanupDOMImplSrcVectorMutexE), !dbg !882
  ret void, !dbg !882
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::RefVectorOf"* @_ZN11xercesc_2_719getDOMImplSrcVectorEv() #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !883 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** @_ZN11xercesc_2_7L17gDOMImplSrcVectorE, align 8, !dbg !886
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf"* %0, null, !dbg !886
  br i1 %tobool, label %if.end, label %if.then, !dbg !888

if.then:                                          ; preds = %entry
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 40), !dbg !889
  %1 = bitcast i8* %call to %"class.xercesc_2_7::RefVectorOf"*, !dbg !889
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !891
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf"* %1, i32 3, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !891

invoke.cont:                                      ; preds = %if.then
  store %"class.xercesc_2_7::RefVectorOf"* %1, %"class.xercesc_2_7::RefVectorOf"** @_ZN11xercesc_2_7L17gDOMImplSrcVectorE, align 8, !dbg !892
  call void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L23cleanupDOMImplSrcVectorE, void ()* @_ZN11xercesc_2_7L22reinitDOMImplSrcVectorEv), !dbg !893
  br label %if.end, !dbg !894

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !895
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !895
  store i8* %4, i8** %exn.slot, align 8, !dbg !895
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !895
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !895
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #7, !dbg !889
  br label %eh.resume, !dbg !889

if.end:                                           ; preds = %invoke.cont, %entry
  %6 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** @_ZN11xercesc_2_7L17gDOMImplSrcVectorE, align 8, !dbg !896
  ret %"class.xercesc_2_7::RefVectorOf"* %6, !dbg !897

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !889
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !889
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !889
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !889
  resume { i8*, i32 } %lpad.val1, !dbg !889
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEm(i64) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !898 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !900, metadata !DIExpression()), !dbg !901
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !902, metadata !DIExpression()), !dbg !903
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !904, metadata !DIExpression()), !dbg !905
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !906, metadata !DIExpression()), !dbg !907
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !908
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !909
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !910
  %tobool = trunc i8 %2 to i1, !dbg !910
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !911
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !912
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i32 (...)***, !dbg !908
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !908
  ret void, !dbg !913
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

declare dso_local void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"*, void ()*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN11xercesc_2_7L22reinitDOMImplSrcVectorEv() #1 !dbg !914 {
entry:
  %0 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** @_ZN11xercesc_2_7L17gDOMImplSrcVectorE, align 8, !dbg !915
  %isnull = icmp eq %"class.xercesc_2_7::RefVectorOf"* %0, null, !dbg !916
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !916

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf"* %0 to void (%"class.xercesc_2_7::RefVectorOf"*)***, !dbg !916
  %vtable = load void (%"class.xercesc_2_7::RefVectorOf"*)**, void (%"class.xercesc_2_7::RefVectorOf"*)*** %1, align 8, !dbg !916
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vtable, i64 1, !dbg !916
  %2 = load void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vfn, align 8, !dbg !916
  call void %2(%"class.xercesc_2_7::RefVectorOf"* %0) #7, !dbg !916
  br label %delete.end, !dbg !916

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::RefVectorOf"* null, %"class.xercesc_2_7::RefVectorOf"** @_ZN11xercesc_2_7L17gDOMImplSrcVectorE, align 8, !dbg !917
  ret void, !dbg !918
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::XMLMutex"* @_ZN11xercesc_2_724getDOMImplSrcVectorMutexEv() #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !919 {
entry:
  %lock = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L22gDOMImplSrcVectorMutexE, align 8, !dbg !922
  %tobool = icmp ne %"class.xercesc_2_7::XMLMutex"* %0, null, !dbg !922
  br i1 %tobool, label %if.end6, label %if.then, !dbg !924

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lock, metadata !925, metadata !DIExpression()), !dbg !949
  %1 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_716XMLPlatformUtils13fgAtomicMutexE, align 8, !dbg !950
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lock, %"class.xercesc_2_7::XMLMutex"* %1), !dbg !949
  %2 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L22gDOMImplSrcVectorMutexE, align 8, !dbg !951
  %tobool1 = icmp ne %"class.xercesc_2_7::XMLMutex"* %2, null, !dbg !951
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !953

if.then2:                                         ; preds = %if.then
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEm(i64 8)
          to label %invoke.cont unwind label %lpad, !dbg !954

invoke.cont:                                      ; preds = %if.then2
  %3 = bitcast i8* %call to %"class.xercesc_2_7::XMLMutex"*, !dbg !954
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !956
  invoke void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"* %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont4 unwind label %lpad3, !dbg !957

invoke.cont4:                                     ; preds = %invoke.cont
  store %"class.xercesc_2_7::XMLMutex"* %3, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L22gDOMImplSrcVectorMutexE, align 8, !dbg !958
  invoke void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L28cleanupDOMImplSrcVectorMutexE, void ()* @_ZN11xercesc_2_7L27reinitDOMImplSrcVectorMutexEv)
          to label %invoke.cont5 unwind label %lpad, !dbg !959

invoke.cont5:                                     ; preds = %invoke.cont4
  br label %if.end, !dbg !960

lpad:                                             ; preds = %invoke.cont4, %if.then2
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !961
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !961
  store i8* %6, i8** %exn.slot, align 8, !dbg !961
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !961
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !961
  br label %ehcleanup, !dbg !961

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !961
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !961
  store i8* %9, i8** %exn.slot, align 8, !dbg !961
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !961
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !961
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #7, !dbg !954
  br label %ehcleanup, !dbg !954

if.end:                                           ; preds = %invoke.cont5, %if.then
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #7, !dbg !962
  br label %if.end6, !dbg !963

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #7, !dbg !962
  br label %eh.resume, !dbg !962

if.end6:                                          ; preds = %if.end, %entry
  %11 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L22gDOMImplSrcVectorMutexE, align 8, !dbg !964
  ret %"class.xercesc_2_7::XMLMutex"* %11, !dbg !965

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !962
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !962
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !962
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !962
  resume { i8*, i32 } %lpad.val7, !dbg !962
}

declare dso_local void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"*, %"class.xercesc_2_7::XMLMutex"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN11xercesc_2_7L27reinitDOMImplSrcVectorMutexEv() #1 !dbg !966 {
entry:
  %0 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L22gDOMImplSrcVectorMutexE, align 8, !dbg !967
  %isnull = icmp eq %"class.xercesc_2_7::XMLMutex"* %0, null, !dbg !968
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !968

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"* %0) #7, !dbg !968
  %1 = bitcast %"class.xercesc_2_7::XMLMutex"* %0 to i8*, !dbg !968
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #7, !dbg !968
  br label %delete.end, !dbg !968

delete.end:                                       ; preds = %delete.notnull, %entry
  store %"class.xercesc_2_7::XMLMutex"* null, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L22gDOMImplSrcVectorMutexE, align 8, !dbg !969
  ret void, !dbg !970
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714XMLInitializer35initializeDOMImplementationRegistryEv() #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !971 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 8), !dbg !1006
  %0 = bitcast i8* %call to %"class.xercesc_2_7::XMLMutex"*, !dbg !1006
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1007
  invoke void @_ZN11xercesc_2_78XMLMutexC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLMutex"* %0, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1008

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::XMLMutex"* %0, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L22gDOMImplSrcVectorMutexE, align 8, !dbg !1009
  %2 = load %"class.xercesc_2_7::XMLMutex"*, %"class.xercesc_2_7::XMLMutex"** @_ZN11xercesc_2_7L22gDOMImplSrcVectorMutexE, align 8, !dbg !1010
  %tobool = icmp ne %"class.xercesc_2_7::XMLMutex"* %2, null, !dbg !1010
  br i1 %tobool, label %if.then, label %if.end, !dbg !1012

if.then:                                          ; preds = %invoke.cont
  call void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L28cleanupDOMImplSrcVectorMutexE, void ()* @_ZN11xercesc_2_7L27reinitDOMImplSrcVectorMutexEv), !dbg !1013
  br label %if.end, !dbg !1015

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1016
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1016
  store i8* %4, i8** %exn.slot, align 8, !dbg !1016
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1016
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1016
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #7, !dbg !1006
  br label %eh.resume, !dbg !1006

if.end:                                           ; preds = %if.then, %invoke.cont
  %call1 = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 40), !dbg !1017
  %6 = bitcast i8* %call1 to %"class.xercesc_2_7::RefVectorOf"*, !dbg !1017
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1018
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf"* %6, i32 3, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1018

invoke.cont3:                                     ; preds = %if.end
  store %"class.xercesc_2_7::RefVectorOf"* %6, %"class.xercesc_2_7::RefVectorOf"** @_ZN11xercesc_2_7L17gDOMImplSrcVectorE, align 8, !dbg !1019
  %8 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** @_ZN11xercesc_2_7L17gDOMImplSrcVectorE, align 8, !dbg !1020
  %tobool4 = icmp ne %"class.xercesc_2_7::RefVectorOf"* %8, null, !dbg !1020
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !1022

if.then5:                                         ; preds = %invoke.cont3
  call void @_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE(%"class.xercesc_2_7::XMLRegisterCleanup"* @_ZN11xercesc_2_7L23cleanupDOMImplSrcVectorE, void ()* @_ZN11xercesc_2_7L22reinitDOMImplSrcVectorEv), !dbg !1023
  br label %if.end6, !dbg !1025

lpad2:                                            ; preds = %if.end
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1016
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1016
  store i8* %10, i8** %exn.slot, align 8, !dbg !1016
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1016
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1016
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call1) #7, !dbg !1017
  br label %eh.resume, !dbg !1017

if.end6:                                          ; preds = %if.then5, %invoke.cont3
  ret void, !dbg !1016

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1006
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1006
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1006
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1006
  resume { i8*, i32 } %lpad.val7, !dbg !1006
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMImplementation"* @_ZN11xercesc_2_725DOMImplementationRegistry20getDOMImplementationEPKt(i16* %features) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1026 {
entry:
  %retval = alloca %"class.xercesc_2_7::DOMImplementation"*, align 8
  %features.addr = alloca i16*, align 8
  %lock = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %len = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %source = alloca %"class.xercesc_2_7::DOMImplementationSource"*, align 8
  %impl = alloca %"class.xercesc_2_7::DOMImplementation"*, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store i16* %features, i16** %features.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %features.addr, metadata !1048, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lock, metadata !1050, metadata !DIExpression()), !dbg !1051
  %call = call dereferenceable(8) %"class.xercesc_2_7::XMLMutex"* @_ZN11xercesc_2_724getDOMImplSrcVectorMutexEv(), !dbg !1052
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lock, %"class.xercesc_2_7::XMLMutex"* %call), !dbg !1051
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1053, metadata !DIExpression()), !dbg !1054
  %call1 = invoke %"class.xercesc_2_7::RefVectorOf"* @_ZN11xercesc_2_719getDOMImplSrcVectorEv()
          to label %invoke.cont unwind label %lpad, !dbg !1055

invoke.cont:                                      ; preds = %entry
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %call1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1056
  %call3 = invoke i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %0)
          to label %invoke.cont2 unwind label %lpad, !dbg !1056

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 %call3, i32* %len, align 4, !dbg !1054
  %1 = load i32, i32* %len, align 4, !dbg !1057
  %cmp = icmp eq i32 %1, 0, !dbg !1059
  br i1 %cmp, label %if.then, label %if.end, !dbg !1060

if.then:                                          ; preds = %invoke.cont2
  %call5 = invoke %"class.xercesc_2_7::RefVectorOf"* @_ZN11xercesc_2_719getDOMImplSrcVectorEv()
          to label %invoke.cont4 unwind label %lpad, !dbg !1061

invoke.cont4:                                     ; preds = %if.then
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf"* %call5 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1062
  %call7 = invoke %"class.xercesc_2_7::DOMImplementationImpl"* @_ZN11xercesc_2_721DOMImplementationImpl24getDOMImplementationImplEv()
          to label %invoke.cont6 unwind label %lpad, !dbg !1063

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = icmp eq %"class.xercesc_2_7::DOMImplementationImpl"* %call7, null, !dbg !1063
  br i1 %3, label %cast.end, label %cast.notnull, !dbg !1063

cast.notnull:                                     ; preds = %invoke.cont6
  %4 = bitcast %"class.xercesc_2_7::DOMImplementationImpl"* %call7 to i8*, !dbg !1063
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !1063
  %5 = bitcast i8* %add.ptr to %"class.xercesc_2_7::DOMImplementationSource"*, !dbg !1063
  br label %cast.end, !dbg !1063

cast.end:                                         ; preds = %cast.notnull, %invoke.cont6
  %cast.result = phi %"class.xercesc_2_7::DOMImplementationSource"* [ %5, %cast.notnull ], [ null, %invoke.cont6 ], !dbg !1063
  invoke void @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %2, %"class.xercesc_2_7::DOMImplementationSource"* %cast.result)
          to label %invoke.cont8 unwind label %lpad, !dbg !1062

invoke.cont8:                                     ; preds = %cast.end
  br label %if.end, !dbg !1061

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %for.body, %invoke.cont9, %if.end, %cast.end, %invoke.cont4, %if.then, %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1064
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1064
  store i8* %7, i8** %exn.slot, align 8, !dbg !1064
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1064
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1064
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #7, !dbg !1064
  br label %eh.resume, !dbg !1064

if.end:                                           ; preds = %invoke.cont8, %invoke.cont2
  %call10 = invoke %"class.xercesc_2_7::RefVectorOf"* @_ZN11xercesc_2_719getDOMImplSrcVectorEv()
          to label %invoke.cont9 unwind label %lpad, !dbg !1065

invoke.cont9:                                     ; preds = %if.end
  %9 = bitcast %"class.xercesc_2_7::RefVectorOf"* %call10 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1066
  %call12 = invoke i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %9)
          to label %invoke.cont11 unwind label %lpad, !dbg !1066

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 %call12, i32* %len, align 4, !dbg !1067
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1068, metadata !DIExpression()), !dbg !1070
  %10 = load i32, i32* %len, align 4, !dbg !1071
  store i32 %10, i32* %i, align 4, !dbg !1070
  br label %for.cond, !dbg !1072

for.cond:                                         ; preds = %for.inc, %invoke.cont11
  %11 = load i32, i32* %i, align 4, !dbg !1073
  %cmp13 = icmp ugt i32 %11, 0, !dbg !1075
  br i1 %cmp13, label %for.body, label %for.end, !dbg !1076

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementationSource"** %source, metadata !1077, metadata !DIExpression()), !dbg !1079
  %call15 = invoke %"class.xercesc_2_7::RefVectorOf"* @_ZN11xercesc_2_719getDOMImplSrcVectorEv()
          to label %invoke.cont14 unwind label %lpad, !dbg !1080

invoke.cont14:                                    ; preds = %for.body
  %12 = bitcast %"class.xercesc_2_7::RefVectorOf"* %call15 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1081
  %13 = load i32, i32* %i, align 4, !dbg !1082
  %sub = sub i32 %13, 1, !dbg !1083
  %call17 = invoke %"class.xercesc_2_7::DOMImplementationSource"* @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %12, i32 %sub)
          to label %invoke.cont16 unwind label %lpad, !dbg !1081

invoke.cont16:                                    ; preds = %invoke.cont14
  store %"class.xercesc_2_7::DOMImplementationSource"* %call17, %"class.xercesc_2_7::DOMImplementationSource"** %source, align 8, !dbg !1079
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementation"** %impl, metadata !1084, metadata !DIExpression()), !dbg !1085
  %14 = load %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %source, align 8, !dbg !1086
  %15 = load i16*, i16** %features.addr, align 8, !dbg !1087
  %16 = bitcast %"class.xercesc_2_7::DOMImplementationSource"* %14 to %"class.xercesc_2_7::DOMImplementation"* (%"class.xercesc_2_7::DOMImplementationSource"*, i16*)***, !dbg !1088
  %vtable = load %"class.xercesc_2_7::DOMImplementation"* (%"class.xercesc_2_7::DOMImplementationSource"*, i16*)**, %"class.xercesc_2_7::DOMImplementation"* (%"class.xercesc_2_7::DOMImplementationSource"*, i16*)*** %16, align 8, !dbg !1088
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DOMImplementation"* (%"class.xercesc_2_7::DOMImplementationSource"*, i16*)*, %"class.xercesc_2_7::DOMImplementation"* (%"class.xercesc_2_7::DOMImplementationSource"*, i16*)** %vtable, i64 2, !dbg !1088
  %17 = load %"class.xercesc_2_7::DOMImplementation"* (%"class.xercesc_2_7::DOMImplementationSource"*, i16*)*, %"class.xercesc_2_7::DOMImplementation"* (%"class.xercesc_2_7::DOMImplementationSource"*, i16*)** %vfn, align 8, !dbg !1088
  %call19 = invoke %"class.xercesc_2_7::DOMImplementation"* %17(%"class.xercesc_2_7::DOMImplementationSource"* %14, i16* %15)
          to label %invoke.cont18 unwind label %lpad, !dbg !1088

invoke.cont18:                                    ; preds = %invoke.cont16
  store %"class.xercesc_2_7::DOMImplementation"* %call19, %"class.xercesc_2_7::DOMImplementation"** %impl, align 8, !dbg !1085
  %18 = load %"class.xercesc_2_7::DOMImplementation"*, %"class.xercesc_2_7::DOMImplementation"** %impl, align 8, !dbg !1089
  %tobool = icmp ne %"class.xercesc_2_7::DOMImplementation"* %18, null, !dbg !1089
  br i1 %tobool, label %if.then20, label %if.end21, !dbg !1091

if.then20:                                        ; preds = %invoke.cont18
  %19 = load %"class.xercesc_2_7::DOMImplementation"*, %"class.xercesc_2_7::DOMImplementation"** %impl, align 8, !dbg !1092
  store %"class.xercesc_2_7::DOMImplementation"* %19, %"class.xercesc_2_7::DOMImplementation"** %retval, align 8, !dbg !1093
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1093

if.end21:                                         ; preds = %invoke.cont18
  br label %for.inc, !dbg !1094

for.inc:                                          ; preds = %if.end21
  %20 = load i32, i32* %i, align 4, !dbg !1095
  %dec = add i32 %20, -1, !dbg !1095
  store i32 %dec, i32* %i, align 4, !dbg !1095
  br label %for.cond, !dbg !1096, !llvm.loop !1097

for.end:                                          ; preds = %for.cond
  store %"class.xercesc_2_7::DOMImplementation"* null, %"class.xercesc_2_7::DOMImplementation"** %retval, align 8, !dbg !1099
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1099

cleanup:                                          ; preds = %for.end, %if.then20
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #7, !dbg !1064
  %21 = load %"class.xercesc_2_7::DOMImplementation"*, %"class.xercesc_2_7::DOMImplementation"** %retval, align 8, !dbg !1064
  ret %"class.xercesc_2_7::DOMImplementation"* %21, !dbg !1064

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1064
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1064
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1064
  %lpad.val22 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1064
  resume { i8*, i32 } %lpad.val22, !dbg !1064
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) #1 comdat align 2 !dbg !1100 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1102, metadata !DIExpression()), !dbg !1104
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1105
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1105
  ret i32 %0, !dbg !1106
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::DOMImplementationSource"* %toAdd) #3 comdat align 2 !dbg !1107 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::DOMImplementationSource"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1108, metadata !DIExpression()), !dbg !1110
  store %"class.xercesc_2_7::DOMImplementationSource"* %toAdd, %"class.xercesc_2_7::DOMImplementationSource"** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementationSource"** %toAdd.addr, metadata !1111, metadata !DIExpression()), !dbg !1112
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 1), !dbg !1113
  %0 = load %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %toAdd.addr, align 8, !dbg !1114
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1115
  %1 = load %"class.xercesc_2_7::DOMImplementationSource"**, %"class.xercesc_2_7::DOMImplementationSource"*** %fElemList, align 8, !dbg !1115
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1116
  %2 = load i32, i32* %fCurCount, align 4, !dbg !1116
  %idxprom = zext i32 %2 to i64, !dbg !1115
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %1, i64 %idxprom, !dbg !1115
  store %"class.xercesc_2_7::DOMImplementationSource"* %0, %"class.xercesc_2_7::DOMImplementationSource"** %arrayidx, align 8, !dbg !1117
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1118
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !1119
  %inc = add i32 %3, 1, !dbg !1119
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !1119
  ret void, !dbg !1120
}

declare dso_local %"class.xercesc_2_7::DOMImplementationImpl"* @_ZN11xercesc_2_721DOMImplementationImpl24getDOMImplementationImplEv() #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMImplementationSource"* @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1121 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1122, metadata !DIExpression()), !dbg !1123
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !1124, metadata !DIExpression()), !dbg !1125
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !1126
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1128
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1128
  %cmp = icmp uge i32 %0, %1, !dbg !1129
  br i1 %cmp, label %if.then, label %if.end, !dbg !1130

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1131
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1131
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1131
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1131
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1131

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #9, !dbg !1131
  unreachable, !dbg !1131

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1132
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1132
  store i8* %5, i8** %exn.slot, align 8, !dbg !1132
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1132
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1132
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1131
  br label %eh.resume, !dbg !1131

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1133
  %7 = load %"class.xercesc_2_7::DOMImplementationSource"**, %"class.xercesc_2_7::DOMImplementationSource"*** %fElemList, align 8, !dbg !1133
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !1134
  %idxprom = zext i32 %8 to i64, !dbg !1133
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %7, i64 %idxprom, !dbg !1133
  %9 = load %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %arrayidx, align 8, !dbg !1133
  ret %"class.xercesc_2_7::DOMImplementationSource"* %9, !dbg !1135

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1131
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1131
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1131
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1131
  resume { i8*, i32 } %lpad.val2, !dbg !1131
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_725DOMImplementationRegistry9addSourceEPNS_23DOMImplementationSourceE(%"class.xercesc_2_7::DOMImplementationSource"* %source) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1136 {
entry:
  %source.addr = alloca %"class.xercesc_2_7::DOMImplementationSource"*, align 8
  %lock = alloca %"class.xercesc_2_7::XMLMutexLock", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMImplementationSource"* %source, %"class.xercesc_2_7::DOMImplementationSource"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementationSource"** %source.addr, metadata !1137, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMutexLock"* %lock, metadata !1139, metadata !DIExpression()), !dbg !1140
  %call = call dereferenceable(8) %"class.xercesc_2_7::XMLMutex"* @_ZN11xercesc_2_724getDOMImplSrcVectorMutexEv(), !dbg !1141
  call void @_ZN11xercesc_2_712XMLMutexLockC1EPNS_8XMLMutexE(%"class.xercesc_2_7::XMLMutexLock"* %lock, %"class.xercesc_2_7::XMLMutex"* %call), !dbg !1140
  %call1 = invoke %"class.xercesc_2_7::RefVectorOf"* @_ZN11xercesc_2_719getDOMImplSrcVectorEv()
          to label %invoke.cont unwind label %lpad, !dbg !1142

invoke.cont:                                      ; preds = %entry
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %call1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1143
  %1 = load %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %source.addr, align 8, !dbg !1144
  invoke void @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %0, %"class.xercesc_2_7::DOMImplementationSource"* %1)
          to label %invoke.cont2 unwind label %lpad, !dbg !1143

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #7, !dbg !1145
  ret void, !dbg !1145

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1145
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1145
  store i8* %3, i8** %exn.slot, align 8, !dbg !1145
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1145
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1145
  call void @_ZN11xercesc_2_712XMLMutexLockD1Ev(%"class.xercesc_2_7::XMLMutexLock"* %lock) #7, !dbg !1145
  br label %eh.resume, !dbg !1145

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1145
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1145
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1145
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1145
  resume { i8*, i32 } %lpad.val3, !dbg !1145
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XMLMutexD1Ev(%"class.xercesc_2_7::XMLMutex"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !1146 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !1151, metadata !DIExpression()), !dbg !1152
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1153, metadata !DIExpression()), !dbg !1154
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1155
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1156
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i32 (...)***, !dbg !1155
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1155
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1158
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !1160
  %tobool = trunc i8 %2 to i1, !dbg !1160
  %frombool2 = zext i1 %tobool to i8, !dbg !1158
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !1158
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1161
  store i32 0, i32* %fCurCount, align 4, !dbg !1161
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !1162
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !1163
  store i32 %3, i32* %fMaxCount, align 8, !dbg !1162
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1164
  store %"class.xercesc_2_7::DOMImplementationSource"** null, %"class.xercesc_2_7::DOMImplementationSource"*** %fElemList, align 8, !dbg !1164
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1165
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1166
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1165
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1167
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1167
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !1169
  %conv = zext i32 %6 to i64, !dbg !1169
  %mul = mul i64 %conv, 8, !dbg !1170
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1171
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !1171
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1171
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1171
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !1171
  %9 = bitcast i8* %call to %"class.xercesc_2_7::DOMImplementationSource"**, !dbg !1172
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1173
  store %"class.xercesc_2_7::DOMImplementationSource"** %9, %"class.xercesc_2_7::DOMImplementationSource"*** %fElemList4, align 8, !dbg !1174
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1175, metadata !DIExpression()), !dbg !1177
  store i32 0, i32* %index, align 4, !dbg !1177
  br label %for.cond, !dbg !1178

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !1179
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !1181
  %cmp = icmp ult i32 %10, %11, !dbg !1182
  br i1 %cmp, label %for.body, label %for.end, !dbg !1183

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1184
  %12 = load %"class.xercesc_2_7::DOMImplementationSource"**, %"class.xercesc_2_7::DOMImplementationSource"*** %fElemList5, align 8, !dbg !1184
  %13 = load i32, i32* %index, align 4, !dbg !1185
  %idxprom = zext i32 %13 to i64, !dbg !1184
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %12, i64 %idxprom, !dbg !1184
  store %"class.xercesc_2_7::DOMImplementationSource"* null, %"class.xercesc_2_7::DOMImplementationSource"** %arrayidx, align 8, !dbg !1186
  br label %for.inc, !dbg !1184

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !1187
  %inc = add i32 %14, 1, !dbg !1187
  store i32 %inc, i32* %index, align 4, !dbg !1187
  br label %for.cond, !dbg !1188, !llvm.loop !1189

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1191
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEED2Ev(%"class.xercesc_2_7::RefVectorOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1192 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !1193, metadata !DIExpression()), !dbg !1194
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i32 (...)***, !dbg !1195
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1195
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1196
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 0, i32 1, !dbg !1196
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !1196
  %tobool = trunc i8 %2 to i1, !dbg !1196
  br i1 %tobool, label %if.then, label %if.end, !dbg !1199

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1200, metadata !DIExpression()), !dbg !1203
  store i32 0, i32* %index, align 4, !dbg !1203
  br label %for.cond, !dbg !1204

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !1205
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1207
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 0, i32 2, !dbg !1207
  %5 = load i32, i32* %fCurCount, align 4, !dbg !1207
  %cmp = icmp ult i32 %3, %5, !dbg !1208
  br i1 %cmp, label %for.body, label %for.end, !dbg !1209

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1210
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %6, i32 0, i32 4, !dbg !1210
  %7 = load %"class.xercesc_2_7::DOMImplementationSource"**, %"class.xercesc_2_7::DOMImplementationSource"*** %fElemList, align 8, !dbg !1210
  %8 = load i32, i32* %index, align 4, !dbg !1211
  %idxprom = zext i32 %8 to i64, !dbg !1212
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %7, i64 %idxprom, !dbg !1212
  %9 = load %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %arrayidx, align 8, !dbg !1212
  %isnull = icmp eq %"class.xercesc_2_7::DOMImplementationSource"* %9, null, !dbg !1213
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1213

delete.notnull:                                   ; preds = %for.body
  %10 = bitcast %"class.xercesc_2_7::DOMImplementationSource"* %9 to void (%"class.xercesc_2_7::DOMImplementationSource"*)***, !dbg !1213
  %vtable = load void (%"class.xercesc_2_7::DOMImplementationSource"*)**, void (%"class.xercesc_2_7::DOMImplementationSource"*)*** %10, align 8, !dbg !1213
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMImplementationSource"*)*, void (%"class.xercesc_2_7::DOMImplementationSource"*)** %vtable, i64 1, !dbg !1213
  %11 = load void (%"class.xercesc_2_7::DOMImplementationSource"*)*, void (%"class.xercesc_2_7::DOMImplementationSource"*)** %vfn, align 8, !dbg !1213
  call void %11(%"class.xercesc_2_7::DOMImplementationSource"* %9) #7, !dbg !1213
  br label %delete.end, !dbg !1213

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !1213

for.inc:                                          ; preds = %delete.end
  %12 = load i32, i32* %index, align 4, !dbg !1214
  %inc = add i32 %12, 1, !dbg !1214
  store i32 %inc, i32* %index, align 4, !dbg !1214
  br label %for.cond, !dbg !1215, !llvm.loop !1216

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1218

if.end:                                           ; preds = %for.end, %entry
  %13 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1219
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %13, i32 0, i32 5, !dbg !1219
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1219
  %15 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1220
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %15, i32 0, i32 4, !dbg !1220
  %16 = load %"class.xercesc_2_7::DOMImplementationSource"**, %"class.xercesc_2_7::DOMImplementationSource"*** %fElemList2, align 8, !dbg !1220
  %17 = bitcast %"class.xercesc_2_7::DOMImplementationSource"** %16 to i8*, !dbg !1221
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1222
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !1222
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !1222
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !1222
  invoke void %19(%"class.xercesc_2_7::MemoryManager"* %14, i8* %17)
          to label %invoke.cont unwind label %lpad, !dbg !1222

invoke.cont:                                      ; preds = %if.end
  %20 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1223
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %20) #7, !dbg !1223
  ret void, !dbg !1224

lpad:                                             ; preds = %if.end
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1223
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1223
  store i8* %22, i8** %exn.slot, align 8, !dbg !1223
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1223
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1223
  %24 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1223
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %24) #7, !dbg !1223
  br label %terminate.handler, !dbg !1223

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1223
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1223
  unreachable, !dbg !1223
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEED0Ev(%"class.xercesc_2_7::RefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !1225 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !1226, metadata !DIExpression()), !dbg !1227
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEED2Ev(%"class.xercesc_2_7::RefVectorOf"* %this1) #7, !dbg !1228
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i8*, !dbg !1228
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1228
  ret void, !dbg !1229
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE12setElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::DOMImplementationSource"* %toSet, i32 %setAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1230 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::DOMImplementationSource"*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1231, metadata !DIExpression()), !dbg !1232
  store %"class.xercesc_2_7::DOMImplementationSource"* %toSet, %"class.xercesc_2_7::DOMImplementationSource"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementationSource"** %toSet.addr, metadata !1233, metadata !DIExpression()), !dbg !1234
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !1235, metadata !DIExpression()), !dbg !1236
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !1237
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1239
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1239
  %cmp = icmp uge i32 %0, %1, !dbg !1240
  br i1 %cmp, label %if.then, label %if.end, !dbg !1241

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1242
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1242
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1242
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1242
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1242

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #9, !dbg !1242
  unreachable, !dbg !1242

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1243
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1243
  store i8* %5, i8** %exn.slot, align 8, !dbg !1243
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1243
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1243
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1242
  br label %eh.resume, !dbg !1242

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1244
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !1244
  %tobool = trunc i8 %7 to i1, !dbg !1244
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !1246

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1247
  %8 = load %"class.xercesc_2_7::DOMImplementationSource"**, %"class.xercesc_2_7::DOMImplementationSource"*** %fElemList, align 8, !dbg !1247
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !1248
  %idxprom = zext i32 %9 to i64, !dbg !1247
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %8, i64 %idxprom, !dbg !1247
  %10 = load %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %arrayidx, align 8, !dbg !1247
  %isnull = icmp eq %"class.xercesc_2_7::DOMImplementationSource"* %10, null, !dbg !1249
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1249

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::DOMImplementationSource"* %10 to void (%"class.xercesc_2_7::DOMImplementationSource"*)***, !dbg !1249
  %vtable = load void (%"class.xercesc_2_7::DOMImplementationSource"*)**, void (%"class.xercesc_2_7::DOMImplementationSource"*)*** %11, align 8, !dbg !1249
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMImplementationSource"*)*, void (%"class.xercesc_2_7::DOMImplementationSource"*)** %vtable, i64 1, !dbg !1249
  %12 = load void (%"class.xercesc_2_7::DOMImplementationSource"*)*, void (%"class.xercesc_2_7::DOMImplementationSource"*)** %vfn, align 8, !dbg !1249
  call void %12(%"class.xercesc_2_7::DOMImplementationSource"* %10) #7, !dbg !1249
  br label %delete.end, !dbg !1249

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !1249

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %toSet.addr, align 8, !dbg !1250
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1251
  %14 = load %"class.xercesc_2_7::DOMImplementationSource"**, %"class.xercesc_2_7::DOMImplementationSource"*** %fElemList4, align 8, !dbg !1251
  %15 = load i32, i32* %setAt.addr, align 4, !dbg !1252
  %idxprom5 = zext i32 %15 to i64, !dbg !1251
  %arrayidx6 = getelementptr inbounds %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %14, i64 %idxprom5, !dbg !1251
  store %"class.xercesc_2_7::DOMImplementationSource"* %13, %"class.xercesc_2_7::DOMImplementationSource"** %arrayidx6, align 8, !dbg !1253
  ret void, !dbg !1254

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1242
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1242
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1242
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1242
  resume { i8*, i32 } %lpad.val7, !dbg !1242
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !1255 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1256, metadata !DIExpression()), !dbg !1257
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1258, metadata !DIExpression()), !dbg !1260
  store i32 0, i32* %index, align 4, !dbg !1260
  br label %for.cond, !dbg !1261

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !1262
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1264
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1264
  %cmp = icmp ult i32 %0, %1, !dbg !1265
  br i1 %cmp, label %for.body, label %for.end, !dbg !1266

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1267
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !1267
  %tobool = trunc i8 %2 to i1, !dbg !1267
  br i1 %tobool, label %if.then, label %if.end, !dbg !1270

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1271
  %3 = load %"class.xercesc_2_7::DOMImplementationSource"**, %"class.xercesc_2_7::DOMImplementationSource"*** %fElemList, align 8, !dbg !1271
  %4 = load i32, i32* %index, align 4, !dbg !1272
  %idxprom = zext i32 %4 to i64, !dbg !1271
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %3, i64 %idxprom, !dbg !1271
  %5 = load %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %arrayidx, align 8, !dbg !1271
  %isnull = icmp eq %"class.xercesc_2_7::DOMImplementationSource"* %5, null, !dbg !1273
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1273

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast %"class.xercesc_2_7::DOMImplementationSource"* %5 to void (%"class.xercesc_2_7::DOMImplementationSource"*)***, !dbg !1273
  %vtable = load void (%"class.xercesc_2_7::DOMImplementationSource"*)**, void (%"class.xercesc_2_7::DOMImplementationSource"*)*** %6, align 8, !dbg !1273
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMImplementationSource"*)*, void (%"class.xercesc_2_7::DOMImplementationSource"*)** %vtable, i64 1, !dbg !1273
  %7 = load void (%"class.xercesc_2_7::DOMImplementationSource"*)*, void (%"class.xercesc_2_7::DOMImplementationSource"*)** %vfn, align 8, !dbg !1273
  call void %7(%"class.xercesc_2_7::DOMImplementationSource"* %5) #7, !dbg !1273
  br label %delete.end, !dbg !1273

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1273

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1274
  %8 = load %"class.xercesc_2_7::DOMImplementationSource"**, %"class.xercesc_2_7::DOMImplementationSource"*** %fElemList2, align 8, !dbg !1274
  %9 = load i32, i32* %index, align 4, !dbg !1275
  %idxprom3 = zext i32 %9 to i64, !dbg !1274
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %8, i64 %idxprom3, !dbg !1274
  store %"class.xercesc_2_7::DOMImplementationSource"* null, %"class.xercesc_2_7::DOMImplementationSource"** %arrayidx4, align 8, !dbg !1276
  br label %for.inc, !dbg !1277

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %index, align 4, !dbg !1278
  %inc = add i32 %10, 1, !dbg !1278
  store i32 %inc, i32* %index, align 4, !dbg !1278
  br label %for.cond, !dbg !1279, !llvm.loop !1280

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1282
  store i32 0, i32* %fCurCount5, align 4, !dbg !1283
  ret void, !dbg !1284
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %removeAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1285 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1286, metadata !DIExpression()), !dbg !1287
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !1288, metadata !DIExpression()), !dbg !1289
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !1290
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1292
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1292
  %cmp = icmp uge i32 %0, %1, !dbg !1293
  br i1 %cmp, label %if.then, label %if.end, !dbg !1294

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1295
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1295
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1295
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1295
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1295

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #9, !dbg !1295
  unreachable, !dbg !1295

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1296
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1296
  store i8* %5, i8** %exn.slot, align 8, !dbg !1296
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1296
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1296
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1295
  br label %eh.resume, !dbg !1295

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1297
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !1297
  %tobool = trunc i8 %7 to i1, !dbg !1297
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !1299

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1300
  %8 = load %"class.xercesc_2_7::DOMImplementationSource"**, %"class.xercesc_2_7::DOMImplementationSource"*** %fElemList, align 8, !dbg !1300
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !1301
  %idxprom = zext i32 %9 to i64, !dbg !1300
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %8, i64 %idxprom, !dbg !1300
  %10 = load %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %arrayidx, align 8, !dbg !1300
  %isnull = icmp eq %"class.xercesc_2_7::DOMImplementationSource"* %10, null, !dbg !1302
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1302

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::DOMImplementationSource"* %10 to void (%"class.xercesc_2_7::DOMImplementationSource"*)***, !dbg !1302
  %vtable = load void (%"class.xercesc_2_7::DOMImplementationSource"*)**, void (%"class.xercesc_2_7::DOMImplementationSource"*)*** %11, align 8, !dbg !1302
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMImplementationSource"*)*, void (%"class.xercesc_2_7::DOMImplementationSource"*)** %vtable, i64 1, !dbg !1302
  %12 = load void (%"class.xercesc_2_7::DOMImplementationSource"*)*, void (%"class.xercesc_2_7::DOMImplementationSource"*)** %vfn, align 8, !dbg !1302
  call void %12(%"class.xercesc_2_7::DOMImplementationSource"* %10) #7, !dbg !1302
  br label %delete.end, !dbg !1302

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !1302

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load i32, i32* %removeAt.addr, align 4, !dbg !1303
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1305
  %14 = load i32, i32* %fCurCount4, align 4, !dbg !1305
  %sub = sub i32 %14, 1, !dbg !1306
  %cmp5 = icmp eq i32 %13, %sub, !dbg !1307
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !1308

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1309
  %15 = load %"class.xercesc_2_7::DOMImplementationSource"**, %"class.xercesc_2_7::DOMImplementationSource"*** %fElemList7, align 8, !dbg !1309
  %16 = load i32, i32* %removeAt.addr, align 4, !dbg !1311
  %idxprom8 = zext i32 %16 to i64, !dbg !1309
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %15, i64 %idxprom8, !dbg !1309
  store %"class.xercesc_2_7::DOMImplementationSource"* null, %"class.xercesc_2_7::DOMImplementationSource"** %arrayidx9, align 8, !dbg !1312
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1313
  %17 = load i32, i32* %fCurCount10, align 4, !dbg !1314
  %dec = add i32 %17, -1, !dbg !1314
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !1314
  br label %return, !dbg !1315

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1316, metadata !DIExpression()), !dbg !1318
  %18 = load i32, i32* %removeAt.addr, align 4, !dbg !1319
  store i32 %18, i32* %index, align 4, !dbg !1318
  br label %for.cond, !dbg !1320

for.cond:                                         ; preds = %for.inc, %if.end11
  %19 = load i32, i32* %index, align 4, !dbg !1321
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1323
  %20 = load i32, i32* %fCurCount12, align 4, !dbg !1323
  %sub13 = sub i32 %20, 1, !dbg !1324
  %cmp14 = icmp ult i32 %19, %sub13, !dbg !1325
  br i1 %cmp14, label %for.body, label %for.end, !dbg !1326

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1327
  %21 = load %"class.xercesc_2_7::DOMImplementationSource"**, %"class.xercesc_2_7::DOMImplementationSource"*** %fElemList15, align 8, !dbg !1327
  %22 = load i32, i32* %index, align 4, !dbg !1328
  %add = add i32 %22, 1, !dbg !1329
  %idxprom16 = zext i32 %add to i64, !dbg !1327
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %21, i64 %idxprom16, !dbg !1327
  %23 = load %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %arrayidx17, align 8, !dbg !1327
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1330
  %24 = load %"class.xercesc_2_7::DOMImplementationSource"**, %"class.xercesc_2_7::DOMImplementationSource"*** %fElemList18, align 8, !dbg !1330
  %25 = load i32, i32* %index, align 4, !dbg !1331
  %idxprom19 = zext i32 %25 to i64, !dbg !1330
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %24, i64 %idxprom19, !dbg !1330
  store %"class.xercesc_2_7::DOMImplementationSource"* %23, %"class.xercesc_2_7::DOMImplementationSource"** %arrayidx20, align 8, !dbg !1332
  br label %for.inc, !dbg !1330

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %index, align 4, !dbg !1333
  %inc = add i32 %26, 1, !dbg !1333
  store i32 %inc, i32* %index, align 4, !dbg !1333
  br label %for.cond, !dbg !1334, !llvm.loop !1335

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1337
  %27 = load %"class.xercesc_2_7::DOMImplementationSource"**, %"class.xercesc_2_7::DOMImplementationSource"*** %fElemList21, align 8, !dbg !1337
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1338
  %28 = load i32, i32* %fCurCount22, align 4, !dbg !1338
  %sub23 = sub i32 %28, 1, !dbg !1339
  %idxprom24 = zext i32 %sub23 to i64, !dbg !1337
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %27, i64 %idxprom24, !dbg !1337
  store %"class.xercesc_2_7::DOMImplementationSource"* null, %"class.xercesc_2_7::DOMImplementationSource"** %arrayidx25, align 8, !dbg !1340
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1341
  %29 = load i32, i32* %fCurCount26, align 4, !dbg !1342
  %dec27 = add i32 %29, -1, !dbg !1342
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !1342
  br label %return, !dbg !1343

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !1343

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1295
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1295
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1295
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1295
  resume { i8*, i32 } %lpad.val28, !dbg !1295
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !1344 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1347
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1347
  %tobool = icmp ne i32 %0, 0, !dbg !1347
  br i1 %tobool, label %if.end, label %if.then, !dbg !1349

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !1350

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1351
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !1352
  %dec = add i32 %1, -1, !dbg !1352
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !1352
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1353
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !1353
  %tobool3 = trunc i8 %2 to i1, !dbg !1353
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !1355

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1356
  %3 = load %"class.xercesc_2_7::DOMImplementationSource"**, %"class.xercesc_2_7::DOMImplementationSource"*** %fElemList, align 8, !dbg !1356
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1357
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !1357
  %idxprom = zext i32 %4 to i64, !dbg !1356
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %3, i64 %idxprom, !dbg !1356
  %5 = load %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %arrayidx, align 8, !dbg !1356
  %isnull = icmp eq %"class.xercesc_2_7::DOMImplementationSource"* %5, null, !dbg !1358
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1358

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast %"class.xercesc_2_7::DOMImplementationSource"* %5 to void (%"class.xercesc_2_7::DOMImplementationSource"*)***, !dbg !1358
  %vtable = load void (%"class.xercesc_2_7::DOMImplementationSource"*)**, void (%"class.xercesc_2_7::DOMImplementationSource"*)*** %6, align 8, !dbg !1358
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMImplementationSource"*)*, void (%"class.xercesc_2_7::DOMImplementationSource"*)** %vtable, i64 1, !dbg !1358
  %7 = load void (%"class.xercesc_2_7::DOMImplementationSource"*)*, void (%"class.xercesc_2_7::DOMImplementationSource"*)** %vfn, align 8, !dbg !1358
  call void %7(%"class.xercesc_2_7::DOMImplementationSource"* %5) #7, !dbg !1358
  br label %delete.end, !dbg !1358

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !1358

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !1359
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #3 comdat align 2 !dbg !1360 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1361, metadata !DIExpression()), !dbg !1362
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1363
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !1363
  %tobool = trunc i8 %0 to i1, !dbg !1363
  br i1 %tobool, label %if.then, label %if.end, !dbg !1365

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1366, metadata !DIExpression()), !dbg !1369
  store i32 0, i32* %index, align 4, !dbg !1369
  br label %for.cond, !dbg !1370

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !1371
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1373
  %2 = load i32, i32* %fCurCount, align 4, !dbg !1373
  %cmp = icmp ult i32 %1, %2, !dbg !1374
  br i1 %cmp, label %for.body, label %for.end, !dbg !1375

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1376
  %3 = load %"class.xercesc_2_7::DOMImplementationSource"**, %"class.xercesc_2_7::DOMImplementationSource"*** %fElemList, align 8, !dbg !1376
  %4 = load i32, i32* %index, align 4, !dbg !1377
  %idxprom = zext i32 %4 to i64, !dbg !1376
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %3, i64 %idxprom, !dbg !1376
  %5 = load %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %arrayidx, align 8, !dbg !1376
  %isnull = icmp eq %"class.xercesc_2_7::DOMImplementationSource"* %5, null, !dbg !1378
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1378

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast %"class.xercesc_2_7::DOMImplementationSource"* %5 to void (%"class.xercesc_2_7::DOMImplementationSource"*)***, !dbg !1378
  %vtable = load void (%"class.xercesc_2_7::DOMImplementationSource"*)**, void (%"class.xercesc_2_7::DOMImplementationSource"*)*** %6, align 8, !dbg !1378
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMImplementationSource"*)*, void (%"class.xercesc_2_7::DOMImplementationSource"*)** %vtable, i64 1, !dbg !1378
  %7 = load void (%"class.xercesc_2_7::DOMImplementationSource"*)*, void (%"class.xercesc_2_7::DOMImplementationSource"*)** %vfn, align 8, !dbg !1378
  call void %7(%"class.xercesc_2_7::DOMImplementationSource"* %5) #7, !dbg !1378
  br label %delete.end, !dbg !1378

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !1378

for.inc:                                          ; preds = %delete.end
  %8 = load i32, i32* %index, align 4, !dbg !1379
  %inc = add i32 %8, 1, !dbg !1379
  store i32 %inc, i32* %index, align 4, !dbg !1379
  br label %for.cond, !dbg !1380, !llvm.loop !1381

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1383

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1384
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1384
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1385
  %10 = load %"class.xercesc_2_7::DOMImplementationSource"**, %"class.xercesc_2_7::DOMImplementationSource"*** %fElemList2, align 8, !dbg !1385
  %11 = bitcast %"class.xercesc_2_7::DOMImplementationSource"** %10 to i8*, !dbg !1385
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1386
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !1386
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !1386
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !1386
  call void %13(%"class.xercesc_2_7::MemoryManager"* %9, i8* %11), !dbg !1386
  ret void, !dbg !1387
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1388 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1389, metadata !DIExpression()), !dbg !1391
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1392
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !1393 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1394, metadata !DIExpression()), !dbg !1395
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  ret void, !dbg !1396
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEED0Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !1397 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1398, metadata !DIExpression()), !dbg !1399
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this1) #7, !dbg !1400
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i8*, !dbg !1400
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1400
  ret void, !dbg !1401
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1402 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1443, metadata !DIExpression()), !dbg !1445
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1446, metadata !DIExpression()), !dbg !1447
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1448, metadata !DIExpression()), !dbg !1447
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1449, metadata !DIExpression()), !dbg !1447
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1450, metadata !DIExpression()), !dbg !1447
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1447
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1447
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1447
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1447
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1447
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !1447
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1447
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1451
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1451
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1451

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1447

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1451
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1451
  store i8* %8, i8** %exn.slot, align 8, !dbg !1451
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1451
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1451
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1451
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #7, !dbg !1451
  br label %eh.resume, !dbg !1451

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1451
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1451
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1451
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1451
  resume { i8*, i32 } %lpad.val2, !dbg !1451
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1453 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1454, metadata !DIExpression()), !dbg !1455
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1456
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !1456
  ret void, !dbg !1458
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1459 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1460, metadata !DIExpression()), !dbg !1461
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #7, !dbg !1462
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !1462
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1462
  ret void, !dbg !1462
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1463 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1464, metadata !DIExpression()), !dbg !1466
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !1467
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1468 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1469, metadata !DIExpression()), !dbg !1470
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1471
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1471
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1471
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1471
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1471
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1471

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1471
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1471

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1471
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1471
  store i8* %5, i8** %exn.slot, align 8, !dbg !1471
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1471
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1471
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !1471
  br label %eh.resume, !dbg !1471

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1471
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1471
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1471
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1471
  resume { i8*, i32 } %lpad.val2, !dbg !1471
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1472 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1473, metadata !DIExpression()), !dbg !1474
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !1475, metadata !DIExpression()), !dbg !1476
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1476
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !1476
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1476
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1476
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !1476
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1476
  ret void, !dbg !1476
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %length) #3 comdat align 2 !dbg !1477 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::DOMImplementationSource"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1478, metadata !DIExpression()), !dbg !1479
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !1480, metadata !DIExpression()), !dbg !1481
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !1482, metadata !DIExpression()), !dbg !1483
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1484
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1484
  %1 = load i32, i32* %length.addr, align 4, !dbg !1485
  %add = add i32 %0, %1, !dbg !1486
  store i32 %add, i32* %newMax, align 4, !dbg !1483
  %2 = load i32, i32* %newMax, align 4, !dbg !1487
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !1489
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !1489
  %cmp = icmp ule i32 %2, %3, !dbg !1490
  br i1 %cmp, label %if.then, label %if.end, !dbg !1491

if.then:                                          ; preds = %entry
  br label %return, !dbg !1492

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %newMax, align 4, !dbg !1493
  %fMaxCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !1495
  %5 = load i32, i32* %fMaxCount2, align 8, !dbg !1495
  %fMaxCount3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !1496
  %6 = load i32, i32* %fMaxCount3, align 8, !dbg !1496
  %div = udiv i32 %6, 2, !dbg !1497
  %add4 = add i32 %5, %div, !dbg !1498
  %cmp5 = icmp ult i32 %4, %add4, !dbg !1499
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !1500

if.then6:                                         ; preds = %if.end
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !1501
  %7 = load i32, i32* %fMaxCount7, align 8, !dbg !1501
  %fMaxCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !1502
  %8 = load i32, i32* %fMaxCount8, align 8, !dbg !1502
  %div9 = udiv i32 %8, 2, !dbg !1503
  %add10 = add i32 %7, %div9, !dbg !1504
  store i32 %add10, i32* %newMax, align 4, !dbg !1505
  br label %if.end11, !dbg !1506

if.end11:                                         ; preds = %if.then6, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMImplementationSource"*** %newList, metadata !1507, metadata !DIExpression()), !dbg !1508
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1509
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1509
  %10 = load i32, i32* %newMax, align 4, !dbg !1510
  %conv = zext i32 %10 to i64, !dbg !1510
  %mul = mul i64 %conv, 8, !dbg !1511
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1512
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !1512
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1512
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1512
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !1512
  %13 = bitcast i8* %call to %"class.xercesc_2_7::DOMImplementationSource"**, !dbg !1513
  store %"class.xercesc_2_7::DOMImplementationSource"** %13, %"class.xercesc_2_7::DOMImplementationSource"*** %newList, align 8, !dbg !1508
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1514, metadata !DIExpression()), !dbg !1515
  store i32 0, i32* %index, align 4, !dbg !1515
  br label %for.cond, !dbg !1516

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, i32* %index, align 4, !dbg !1517
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1520
  %15 = load i32, i32* %fCurCount12, align 4, !dbg !1520
  %cmp13 = icmp ult i32 %14, %15, !dbg !1521
  br i1 %cmp13, label %for.body, label %for.end, !dbg !1522

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1523
  %16 = load %"class.xercesc_2_7::DOMImplementationSource"**, %"class.xercesc_2_7::DOMImplementationSource"*** %fElemList, align 8, !dbg !1523
  %17 = load i32, i32* %index, align 4, !dbg !1524
  %idxprom = zext i32 %17 to i64, !dbg !1523
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %16, i64 %idxprom, !dbg !1523
  %18 = load %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %arrayidx, align 8, !dbg !1523
  %19 = load %"class.xercesc_2_7::DOMImplementationSource"**, %"class.xercesc_2_7::DOMImplementationSource"*** %newList, align 8, !dbg !1525
  %20 = load i32, i32* %index, align 4, !dbg !1526
  %idxprom14 = zext i32 %20 to i64, !dbg !1525
  %arrayidx15 = getelementptr inbounds %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %19, i64 %idxprom14, !dbg !1525
  store %"class.xercesc_2_7::DOMImplementationSource"* %18, %"class.xercesc_2_7::DOMImplementationSource"** %arrayidx15, align 8, !dbg !1527
  br label %for.inc, !dbg !1525

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !1528
  %inc = add i32 %21, 1, !dbg !1528
  store i32 %inc, i32* %index, align 4, !dbg !1528
  br label %for.cond, !dbg !1529, !llvm.loop !1530

for.end:                                          ; preds = %for.cond
  br label %for.cond16, !dbg !1532

for.cond16:                                       ; preds = %for.inc21, %for.end
  %22 = load i32, i32* %index, align 4, !dbg !1533
  %23 = load i32, i32* %newMax, align 4, !dbg !1536
  %cmp17 = icmp ult i32 %22, %23, !dbg !1537
  br i1 %cmp17, label %for.body18, label %for.end23, !dbg !1538

for.body18:                                       ; preds = %for.cond16
  %24 = load %"class.xercesc_2_7::DOMImplementationSource"**, %"class.xercesc_2_7::DOMImplementationSource"*** %newList, align 8, !dbg !1539
  %25 = load i32, i32* %index, align 4, !dbg !1540
  %idxprom19 = zext i32 %25 to i64, !dbg !1539
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::DOMImplementationSource"*, %"class.xercesc_2_7::DOMImplementationSource"** %24, i64 %idxprom19, !dbg !1539
  store %"class.xercesc_2_7::DOMImplementationSource"* null, %"class.xercesc_2_7::DOMImplementationSource"** %arrayidx20, align 8, !dbg !1541
  br label %for.inc21, !dbg !1539

for.inc21:                                        ; preds = %for.body18
  %26 = load i32, i32* %index, align 4, !dbg !1542
  %inc22 = add i32 %26, 1, !dbg !1542
  store i32 %inc22, i32* %index, align 4, !dbg !1542
  br label %for.cond16, !dbg !1543, !llvm.loop !1544

for.end23:                                        ; preds = %for.cond16
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1546
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !1546
  %fElemList25 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1547
  %28 = load %"class.xercesc_2_7::DOMImplementationSource"**, %"class.xercesc_2_7::DOMImplementationSource"*** %fElemList25, align 8, !dbg !1547
  %29 = bitcast %"class.xercesc_2_7::DOMImplementationSource"** %28 to i8*, !dbg !1547
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1548
  %vtable26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !1548
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable26, i64 3, !dbg !1548
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn27, align 8, !dbg !1548
  call void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29), !dbg !1548
  %32 = load %"class.xercesc_2_7::DOMImplementationSource"**, %"class.xercesc_2_7::DOMImplementationSource"*** %newList, align 8, !dbg !1549
  %fElemList28 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1550
  store %"class.xercesc_2_7::DOMImplementationSource"** %32, %"class.xercesc_2_7::DOMImplementationSource"*** %fElemList28, align 8, !dbg !1551
  %33 = load i32, i32* %newMax, align 4, !dbg !1552
  %fMaxCount29 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !1553
  store i32 %33, i32* %fMaxCount29, align 8, !dbg !1554
  br label %return, !dbg !1555

return:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !1555
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_DOMImplementationRegistry.cpp() #3 section ".text.startup" !dbg !1556 {
entry:
  call void @__cxx_global_var_init(), !dbg !1558
  call void @__cxx_global_var_init.1(), !dbg !1558
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!196}
!llvm.module.flags = !{!846, !847, !848}
!llvm.ident = !{!849}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "cleanupDOMImplSrcVector", linkageName: "_ZN11xercesc_2_7L23cleanupDOMImplSrcVectorE", scope: !2, file: !3, line: 44, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "DOMImplementationRegistry.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRegisterCleanup", scope: !2, file: !5, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTSN11xercesc_2_718XMLRegisterCleanupE")
!5 = !DIFile(filename: "./xercesc/util/XMLRegisterCleanup.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !14, !15, !19, !22, !23, !24, !29, !33}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "m_cleanupFn", scope: !4, file: !5, line: 73, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCleanupFn", scope: !4, file: !5, line: 45, baseType: !9)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DISubroutineType(types: !11)
!11 = !{null}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "m_nextCleanup", scope: !4, file: !5, line: 76, baseType: !13, size: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m_prevCleanup", scope: !4, file: !5, line: 76, baseType: !13, size: 64, offset: 128)
!15 = !DISubprogram(name: "doCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup9doCleanupEv", scope: !4, file: !5, line: 47, type: !16, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!19 = !DISubprogram(name: "registerCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup15registerCleanupEPFvvE", scope: !4, file: !5, line: 53, type: !20, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !18, !8}
!22 = !DISubprogram(name: "unregisterCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup17unregisterCleanupEv", scope: !4, file: !5, line: 59, type: !16, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!23 = !DISubprogram(name: "XMLRegisterCleanup", scope: !4, file: !5, line: 63, type: !16, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!24 = !DISubprogram(name: "XMLRegisterCleanup", scope: !4, file: !5, line: 69, type: !25, scopeLine: 69, flags: DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !18, !27}
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!29 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanupaSERKS0_", scope: !4, file: !5, line: 70, type: !30, scopeLine: 70, flags: DIFlagPrototyped, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !18, !27}
!32 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!33 = !DISubprogram(name: "resetCleanup", linkageName: "_ZN11xercesc_2_718XMLRegisterCleanup12resetCleanupEv", scope: !4, file: !5, line: 79, type: !16, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "cleanupDOMImplSrcVectorMutex", linkageName: "_ZN11xercesc_2_7L28cleanupDOMImplSrcVectorMutexE", scope: !2, file: !3, line: 45, type: !4, isLocal: true, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "gDOMImplSrcVector", linkageName: "_ZN11xercesc_2_7L17gDOMImplSrcVectorE", scope: !2, file: !3, line: 39, type: !38, isLocal: true, isDefinition: true)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::DOMImplementationSource>", scope: !2, file: !40, line: 32, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !41, vtableHolder: !43, templateParams: !152, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEEE")
!40 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !154, !158, !161, !166}
!42 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !39, baseType: !43, flags: DIFlagPublic, extraData: i32 0)
!43 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::DOMImplementationSource>", scope: !2, file: !44, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !45, vtableHolder: !43, templateParams: !152, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEEE")
!44 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !{!46, !79, !85, !87, !89, !90, !95, !96, !103, !106, !110, !113, !114, !117, !118, !121, !122, !128, !129, !130, !135, !138, !139, !140, !143, !144, !148}
!46 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !43, baseType: !47, flags: DIFlagPublic, extraData: i32 0)
!47 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !48, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !49, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!48 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !57, !63, !66, !69, !72, !75}
!50 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !47, file: !48, line: 54, type: !51, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !54}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !55, line: 46, baseType: !56)
!55 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!56 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!57 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !47, file: !48, line: 82, type: !58, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{!53, !54, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !62, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!62 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!63 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !47, file: !48, line: 90, type: !64, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{!53, !54, !53}
!66 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !47, file: !48, line: 97, type: !67, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !53}
!69 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !47, file: !48, line: 107, type: !70, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !53, !60}
!72 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !47, file: !48, line: 115, type: !73, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !53, !53}
!75 = !DISubprogram(name: "XMemory", scope: !47, file: !48, line: 130, type: !76, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !78}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BaseRefVectorOf", scope: !44, file: !44, baseType: !80, size: 64, flags: DIFlagArtificial)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !82, size: 64)
!82 = !DISubroutineType(types: !83)
!83 = !{!84}
!84 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !43, file: !44, line: 89, baseType: !86, size: 8, offset: 64, flags: DIFlagProtected)
!86 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !43, file: !44, line: 90, baseType: !88, size: 32, offset: 96, flags: DIFlagProtected)
!88 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !43, file: !44, line: 91, baseType: !88, size: 32, offset: 128, flags: DIFlagProtected)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !43, file: !44, line: 92, baseType: !91, size: 64, offset: 192, flags: DIFlagProtected)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMImplementationSource", scope: !2, file: !94, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_723DOMImplementationSourceE")
!94 = !DIFile(filename: "./xercesc/dom/DOMImplementationSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!95 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !43, file: !44, line: 93, baseType: !60, size: 64, offset: 256, flags: DIFlagProtected)
!96 = !DISubprogram(name: "BaseRefVectorOf", scope: !43, file: !44, line: 39, type: !97, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !99, !100, !101, !102}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!103 = !DISubprogram(name: "~BaseRefVectorOf", scope: !43, file: !44, line: 45, type: !104, scopeLine: 45, containingType: !43, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !99}
!106 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE10addElementEPS1_", scope: !43, file: !44, line: 51, type: !107, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !99, !109}
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!110 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE12setElementAtEPS1_j", scope: !43, file: !44, line: 52, type: !111, scopeLine: 52, containingType: !43, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !99, !109, !100}
!113 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE15insertElementAtEPS1_j", scope: !43, file: !44, line: 53, type: !111, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE15orphanElementAtEj", scope: !43, file: !44, line: 54, type: !115, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!92, !99, !100}
!117 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE17removeAllElementsEv", scope: !43, file: !44, line: 55, type: !104, scopeLine: 55, containingType: !43, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!118 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE15removeElementAtEj", scope: !43, file: !44, line: 56, type: !119, scopeLine: 56, containingType: !43, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !99, !100}
!121 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE17removeLastElementEv", scope: !43, file: !44, line: 57, type: !104, scopeLine: 57, containingType: !43, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!122 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE15containsElementEPKS1_", scope: !43, file: !44, line: 58, type: !123, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!86, !99, !125}
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!128 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE7cleanupEv", scope: !43, file: !44, line: 59, type: !104, scopeLine: 59, containingType: !43, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!129 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE12reinitializeEv", scope: !43, file: !44, line: 60, type: !104, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE11curCapacityEv", scope: !43, file: !44, line: 66, type: !131, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!88, !133}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!135 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE9elementAtEj", scope: !43, file: !44, line: 67, type: !136, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!126, !133, !100}
!138 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE9elementAtEj", scope: !43, file: !44, line: 68, type: !115, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE4sizeEv", scope: !43, file: !44, line: 69, type: !131, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE16getMemoryManagerEv", scope: !43, file: !44, line: 70, type: !141, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!60, !133}
!143 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE19ensureExtraCapacityEj", scope: !43, file: !44, line: 76, type: !119, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubprogram(name: "BaseRefVectorOf", scope: !43, file: !44, line: 82, type: !145, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !99, !147}
!147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !134, size: 64)
!148 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEEaSERKS2_", scope: !43, file: !44, line: 83, type: !149, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !99, !147}
!151 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!152 = !{!153}
!153 = !DITemplateTypeParameter(name: "TElem", type: !93)
!154 = !DISubprogram(name: "RefVectorOf", scope: !39, file: !40, line: 38, type: !155, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !157, !100, !101, !102}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!158 = !DISubprogram(name: "~RefVectorOf", scope: !39, file: !40, line: 45, type: !159, scopeLine: 45, containingType: !39, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !157}
!161 = !DISubprogram(name: "RefVectorOf", scope: !39, file: !40, line: 51, type: !162, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !157, !164}
!164 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!166 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEEaSERKS2_", scope: !39, file: !40, line: 52, type: !167, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!169, !157, !164}
!169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "gDOMImplSrcVectorMutex", linkageName: "_ZN11xercesc_2_7L22gDOMImplSrcVectorMutexE", scope: !2, file: !3, line: 42, type: !172, isLocal: true, isDefinition: true)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !2, file: !174, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !175, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!174 = !DIFile(filename: "./xercesc/util/Mutexes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!175 = !{!176, !177, !178, !182, !185, !186, !187, !192}
!176 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !173, baseType: !47, flags: DIFlagPublic, extraData: i32 0)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !173, file: !174, line: 64, baseType: !53, size: 64)
!178 = !DISubprogram(name: "XMLMutex", scope: !173, file: !174, line: 36, type: !179, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !181, !102}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!182 = !DISubprogram(name: "~XMLMutex", scope: !173, file: !174, line: 38, type: !183, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !181}
!185 = !DISubprogram(name: "lock", linkageName: "_ZN11xercesc_2_78XMLMutex4lockEv", scope: !173, file: !174, line: 44, type: !183, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubprogram(name: "unlock", linkageName: "_ZN11xercesc_2_78XMLMutex6unlockEv", scope: !173, file: !174, line: 45, type: !183, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubprogram(name: "XMLMutex", scope: !173, file: !174, line: 52, type: !188, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !181, !190}
!190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!192 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78XMLMutexaSERKS0_", scope: !173, file: !174, line: 53, type: !193, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !181, !190}
!195 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !173, size: 64)
!196 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !197, retainedTypes: !611, globals: !612, imports: !613, splitDebugInlining: false, nameTableKind: None)
!197 = !{!198}
!198 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !200, file: !199, line: 14, baseType: !88, size: 32, elements: !206, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!199 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!200 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !199, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !201, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!201 = !{!202}
!202 = !DISubprogram(name: "XMLExcepts", scope: !200, file: !199, line: 427, type: !203, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!206 = !{!207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610}
!207 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!208 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!209 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!210 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!211 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!212 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!213 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!214 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!215 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!216 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!217 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!218 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!219 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!220 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!221 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!222 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!223 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!224 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!225 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!226 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!227 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!228 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!229 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!230 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!231 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!232 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!233 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!234 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!235 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!236 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!237 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!238 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!239 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!240 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!241 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!242 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!243 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!244 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!245 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!246 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!247 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!248 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!249 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!250 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!251 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!252 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!253 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!254 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!255 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!256 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!257 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!258 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!259 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!260 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!261 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!262 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!263 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!264 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!265 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!266 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!267 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!268 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!269 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!270 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!271 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!272 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!273 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!274 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!275 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!276 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!277 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!278 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!279 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!280 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!281 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!282 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!283 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!284 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!285 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!286 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!287 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!288 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!289 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!290 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!291 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!292 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!293 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!294 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!295 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!296 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!297 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!298 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!299 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!300 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!301 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!302 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!303 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!304 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!305 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!306 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!307 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!308 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!309 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!310 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!311 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!312 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!313 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!314 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!315 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!316 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!317 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!318 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!319 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!320 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!321 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!322 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!323 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!324 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!325 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!326 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!327 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!328 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!329 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!330 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!331 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!332 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!333 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!334 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!335 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!336 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!337 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!338 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!339 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!340 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!341 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!342 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!343 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!344 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!345 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!346 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!347 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!348 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!349 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!350 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!351 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!352 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!353 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!354 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!355 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!356 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!357 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!358 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!359 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!360 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!361 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!362 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!363 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!364 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!365 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!366 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!367 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!368 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!369 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!370 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!371 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!372 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!373 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!374 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!375 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!376 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!377 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!378 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!379 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!380 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!381 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!382 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!383 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!384 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!385 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!386 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!387 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!388 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!389 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!390 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!391 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!392 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!393 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!394 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!395 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!396 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!397 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!398 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!399 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!400 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!401 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!402 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!403 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!404 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!405 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!406 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!407 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!408 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!409 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!410 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!411 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!412 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!413 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!414 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!415 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!416 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!417 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!418 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!419 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!420 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!421 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!422 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!423 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!424 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!425 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!426 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!427 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!428 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!429 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!430 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!431 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!432 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!433 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!434 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!435 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!436 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!437 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!438 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!439 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!440 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!441 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!442 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!443 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!444 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!445 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!446 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!447 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!448 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!449 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!450 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!451 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!452 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!453 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!454 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!455 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!456 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!457 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!458 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!459 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!460 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!461 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!462 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!463 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!464 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!465 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!466 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!467 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!468 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!469 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!470 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!471 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!472 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!473 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!474 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!475 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!476 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!477 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!478 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!479 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!480 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!481 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!482 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!483 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!484 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!485 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!486 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!487 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!488 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!489 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!490 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!491 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!492 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!493 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!494 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!495 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!496 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!497 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!498 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!499 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!500 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!501 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!502 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!503 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!504 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!505 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!506 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!507 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!508 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!509 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!510 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!511 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!512 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!513 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!514 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!515 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!516 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!517 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!518 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!519 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!520 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!521 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!522 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!523 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!524 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!525 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!526 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!527 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!528 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!529 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!530 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!531 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!532 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!533 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!534 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!535 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!536 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!537 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!538 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!539 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!540 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!541 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!542 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!543 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!544 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!545 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!546 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!547 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!548 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!549 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!550 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!551 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!552 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!553 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!554 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!555 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!556 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!557 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!558 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!559 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!560 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!561 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!562 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!563 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!564 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!565 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!566 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!567 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!568 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!569 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!570 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!571 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!572 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!573 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!574 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!575 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!576 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!577 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!578 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!579 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!580 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!581 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!582 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!583 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!584 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!585 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!586 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!587 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!588 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!589 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!590 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!591 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!592 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!593 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!594 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!595 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!596 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!597 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!598 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!599 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!600 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!601 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!602 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!603 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!604 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!605 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!606 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!607 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!608 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!609 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!610 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!611 = !{!92, !91}
!612 = !{!0, !34, !36, !170}
!613 = !{!614, !616, !623, !627, !634, !636, !640, !642, !650, !654, !658, !668, !672, !676, !680, !682, !687, !691, !695, !697, !701, !709, !713, !717, !719, !721, !725, !729, !735, !739, !743, !745, !753, !757, !765, !767, !771, !775, !779, !783, !788, !793, !798, !799, !800, !801, !803, !804, !805, !806, !807, !808, !809, !811, !812, !813, !814, !815, !816, !817, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !196, entity: !2, file: !615, line: 433)
!615 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !618, file: !622, line: 52)
!617 = !DINamespace(name: "std", scope: null)
!618 = !DISubprogram(name: "abs", scope: !619, file: !619, line: 840, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!620 = !DISubroutineType(types: !621)
!621 = !{!84, !84}
!622 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !624, file: !626, line: 127)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !619, line: 62, baseType: !625)
!625 = !DICompositeType(tag: DW_TAG_structure_type, file: !619, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!626 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !628, file: !626, line: 128)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !619, line: 70, baseType: !629)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !619, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !630, identifier: "_ZTS6ldiv_t")
!630 = !{!631, !633}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !629, file: !619, line: 68, baseType: !632, size: 64)
!632 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !629, file: !619, line: 69, baseType: !632, size: 64, offset: 64)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !635, file: !626, line: 130)
!635 = !DISubprogram(name: "abort", scope: !619, file: !619, line: 591, type: !10, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !637, file: !626, line: 134)
!637 = !DISubprogram(name: "atexit", scope: !619, file: !619, line: 595, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!84, !9}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !641, file: !626, line: 137)
!641 = !DISubprogram(name: "at_quick_exit", scope: !619, file: !619, line: 600, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !643, file: !626, line: 140)
!643 = !DISubprogram(name: "atof", scope: !619, file: !619, line: 101, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!646, !647}
!646 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !649)
!649 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !651, file: !626, line: 141)
!651 = !DISubprogram(name: "atoi", scope: !619, file: !619, line: 104, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!84, !647}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !655, file: !626, line: 142)
!655 = !DISubprogram(name: "atol", scope: !619, file: !619, line: 107, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!632, !647}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !659, file: !626, line: 143)
!659 = !DISubprogram(name: "bsearch", scope: !619, file: !619, line: 820, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!53, !662, !662, !54, !54, !664}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !619, line: 808, baseType: !665)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{!84, !662, !662}
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !669, file: !626, line: 144)
!669 = !DISubprogram(name: "calloc", scope: !619, file: !619, line: 542, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!53, !54, !54}
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !673, file: !626, line: 145)
!673 = !DISubprogram(name: "div", scope: !619, file: !619, line: 852, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!624, !84, !84}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !677, file: !626, line: 146)
!677 = !DISubprogram(name: "exit", scope: !619, file: !619, line: 617, type: !678, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !84}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !681, file: !626, line: 147)
!681 = !DISubprogram(name: "free", scope: !619, file: !619, line: 565, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !683, file: !626, line: 148)
!683 = !DISubprogram(name: "getenv", scope: !619, file: !619, line: 634, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!686, !647}
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !688, file: !626, line: 149)
!688 = !DISubprogram(name: "labs", scope: !619, file: !619, line: 841, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!632, !632}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !692, file: !626, line: 150)
!692 = !DISubprogram(name: "ldiv", scope: !619, file: !619, line: 854, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!628, !632, !632}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !696, file: !626, line: 151)
!696 = !DISubprogram(name: "malloc", scope: !619, file: !619, line: 539, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !698, file: !626, line: 153)
!698 = !DISubprogram(name: "mblen", scope: !619, file: !619, line: 922, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!84, !647, !54}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !702, file: !626, line: 154)
!702 = !DISubprogram(name: "mbstowcs", scope: !619, file: !619, line: 933, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!54, !705, !708, !54}
!705 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!708 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !647)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !710, file: !626, line: 155)
!710 = !DISubprogram(name: "mbtowc", scope: !619, file: !619, line: 925, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!84, !705, !708, !54}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !714, file: !626, line: 157)
!714 = !DISubprogram(name: "qsort", scope: !619, file: !619, line: 830, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !53, !54, !54, !664}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !718, file: !626, line: 160)
!718 = !DISubprogram(name: "quick_exit", scope: !619, file: !619, line: 623, type: !678, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !720, file: !626, line: 163)
!720 = !DISubprogram(name: "rand", scope: !619, file: !619, line: 453, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !722, file: !626, line: 164)
!722 = !DISubprogram(name: "realloc", scope: !619, file: !619, line: 550, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!53, !53, !54}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !726, file: !626, line: 165)
!726 = !DISubprogram(name: "srand", scope: !619, file: !619, line: 455, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !88}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !730, file: !626, line: 166)
!730 = !DISubprogram(name: "strtod", scope: !619, file: !619, line: 117, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!646, !708, !733}
!733 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !736, file: !626, line: 167)
!736 = !DISubprogram(name: "strtol", scope: !619, file: !619, line: 176, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!632, !708, !733, !84}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !740, file: !626, line: 168)
!740 = !DISubprogram(name: "strtoul", scope: !619, file: !619, line: 180, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!56, !708, !733, !84}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !744, file: !626, line: 169)
!744 = !DISubprogram(name: "system", scope: !619, file: !619, line: 784, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !746, file: !626, line: 171)
!746 = !DISubprogram(name: "wcstombs", scope: !619, file: !619, line: 936, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!54, !749, !750, !54}
!749 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !686)
!750 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !751)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !707)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !754, file: !626, line: 172)
!754 = !DISubprogram(name: "wctomb", scope: !619, file: !619, line: 929, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!84, !686, !707}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !758, entity: !759, file: !626, line: 200)
!758 = !DINamespace(name: "__gnu_cxx", scope: null)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !619, line: 80, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !619, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !761, identifier: "_ZTS7lldiv_t")
!761 = !{!762, !764}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !760, file: !619, line: 78, baseType: !763, size: 64)
!763 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !760, file: !619, line: 79, baseType: !763, size: 64, offset: 64)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !758, entity: !766, file: !626, line: 206)
!766 = !DISubprogram(name: "_Exit", scope: !619, file: !619, line: 629, type: !678, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !758, entity: !768, file: !626, line: 210)
!768 = !DISubprogram(name: "llabs", scope: !619, file: !619, line: 844, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!763, !763}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !758, entity: !772, file: !626, line: 216)
!772 = !DISubprogram(name: "lldiv", scope: !619, file: !619, line: 858, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!759, !763, !763}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !758, entity: !776, file: !626, line: 227)
!776 = !DISubprogram(name: "atoll", scope: !619, file: !619, line: 112, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!763, !647}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !758, entity: !780, file: !626, line: 228)
!780 = !DISubprogram(name: "strtoll", scope: !619, file: !619, line: 200, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!763, !708, !733, !84}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !758, entity: !784, file: !626, line: 229)
!784 = !DISubprogram(name: "strtoull", scope: !619, file: !619, line: 205, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!787, !708, !733, !84}
!787 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !758, entity: !789, file: !626, line: 231)
!789 = !DISubprogram(name: "strtof", scope: !619, file: !619, line: 123, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!792, !708, !733}
!792 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !758, entity: !794, file: !626, line: 232)
!794 = !DISubprogram(name: "strtold", scope: !619, file: !619, line: 126, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!797, !708, !733}
!797 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !759, file: !626, line: 240)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !766, file: !626, line: 242)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !768, file: !626, line: 244)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !802, file: !626, line: 245)
!802 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !758, file: !626, line: 213, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !772, file: !626, line: 246)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !776, file: !626, line: 248)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !789, file: !626, line: 249)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !780, file: !626, line: 250)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !784, file: !626, line: 251)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !617, entity: !794, file: !626, line: 252)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !635, file: !810, line: 38)
!810 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !637, file: !810, line: 39)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !677, file: !810, line: 40)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !641, file: !810, line: 43)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !718, file: !810, line: 46)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !624, file: !810, line: 51)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !628, file: !810, line: 52)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !818, file: !810, line: 54)
!818 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !617, file: !622, line: 103, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!821, !821}
!821 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !643, file: !810, line: 55)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !651, file: !810, line: 56)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !655, file: !810, line: 57)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !659, file: !810, line: 58)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !669, file: !810, line: 59)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !802, file: !810, line: 60)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !681, file: !810, line: 61)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !683, file: !810, line: 62)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !688, file: !810, line: 63)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !692, file: !810, line: 64)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !696, file: !810, line: 65)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !698, file: !810, line: 67)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !702, file: !810, line: 68)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !710, file: !810, line: 69)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !714, file: !810, line: 71)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !720, file: !810, line: 72)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !722, file: !810, line: 73)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !726, file: !810, line: 74)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !730, file: !810, line: 75)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !736, file: !810, line: 76)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !740, file: !810, line: 77)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !744, file: !810, line: 78)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !746, file: !810, line: 80)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !196, entity: !754, file: !810, line: 81)
!846 = !{i32 7, !"Dwarf Version", i32 4}
!847 = !{i32 2, !"Debug Info Version", i32 3}
!848 = !{i32 1, !"wchar_size", i32 4}
!849 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!850 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !852, file: !851, line: 845, type: !856, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !855, retainedNodes: !869)
!851 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!852 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !851, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !853, vtableHolder: !852, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!853 = !{!854, !855, !859, !860, !865}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !851, file: !851, baseType: !80, size: 64, flags: DIFlagArtificial)
!855 = !DISubprogram(name: "~XMLDeleter", scope: !852, file: !851, line: 45, type: !856, scopeLine: 45, containingType: !852, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !858}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!859 = !DISubprogram(name: "XMLDeleter", scope: !852, file: !851, line: 48, type: !856, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!860 = !DISubprogram(name: "XMLDeleter", scope: !852, file: !851, line: 51, type: !861, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !858, !863}
!863 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !852)
!865 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !852, file: !851, line: 52, type: !866, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!868, !858, !863}
!868 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !852, size: 64)
!869 = !{}
!870 = !DILocalVariable(name: "this", arg: 1, scope: !850, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!872 = !DILocation(line: 0, scope: !850)
!873 = !DILocation(line: 846, column: 1, scope: !850)
!874 = !DILocation(line: 847, column: 1, scope: !850)
!875 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !852, file: !851, line: 845, type: !856, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !855, retainedNodes: !869)
!876 = !DILocalVariable(name: "this", arg: 1, scope: !875, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!877 = !DILocation(line: 0, scope: !875)
!878 = !DILocation(line: 847, column: 1, scope: !875)
!879 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 44, type: !10, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !196, retainedNodes: !869)
!880 = !DILocation(line: 44, column: 27, scope: !879)
!881 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !3, file: !3, line: 45, type: !10, scopeLine: 45, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !196, retainedNodes: !869)
!882 = !DILocation(line: 45, column: 27, scope: !881)
!883 = distinct !DISubprogram(name: "getDOMImplSrcVector", linkageName: "_ZN11xercesc_2_719getDOMImplSrcVectorEv", scope: !2, file: !3, line: 72, type: !884, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, retainedNodes: !869)
!884 = !DISubroutineType(types: !885)
!885 = !{!38}
!886 = !DILocation(line: 76, column: 10, scope: !887)
!887 = distinct !DILexicalBlock(scope: !883, file: !3, line: 76, column: 9)
!888 = !DILocation(line: 76, column: 9, scope: !883)
!889 = !DILocation(line: 78, column: 29, scope: !890)
!890 = distinct !DILexicalBlock(scope: !887, file: !3, line: 77, column: 5)
!891 = !DILocation(line: 78, column: 33, scope: !890)
!892 = !DILocation(line: 78, column: 27, scope: !890)
!893 = !DILocation(line: 79, column: 33, scope: !890)
!894 = !DILocation(line: 80, column: 5, scope: !890)
!895 = !DILocation(line: 83, column: 1, scope: !890)
!896 = !DILocation(line: 82, column: 12, scope: !883)
!897 = !DILocation(line: 82, column: 5, scope: !883)
!898 = distinct !DISubprogram(name: "RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEEC2EjbPNS_13MemoryManagerE", scope: !39, file: !899, line: 35, type: !155, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !154, retainedNodes: !869)
!899 = !DIFile(filename: "./xercesc/util/RefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!900 = !DILocalVariable(name: "this", arg: 1, scope: !898, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!901 = !DILocation(line: 0, scope: !898)
!902 = !DILocalVariable(name: "maxElems", arg: 2, scope: !898, file: !40, line: 38, type: !100)
!903 = !DILocation(line: 38, column: 36, scope: !898)
!904 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !898, file: !40, line: 39, type: !101)
!905 = !DILocation(line: 39, column: 28, scope: !898)
!906 = !DILocalVariable(name: "manager", arg: 4, scope: !898, file: !40, line: 40, type: !102)
!907 = !DILocation(line: 40, column: 38, scope: !898)
!908 = !DILocation(line: 39, column: 1, scope: !898)
!909 = !DILocation(line: 38, column: 30, scope: !898)
!910 = !DILocation(line: 38, column: 40, scope: !898)
!911 = !DILocation(line: 38, column: 52, scope: !898)
!912 = !DILocation(line: 38, column: 7, scope: !898)
!913 = !DILocation(line: 40, column: 1, scope: !898)
!914 = distinct !DISubprogram(name: "reinitDOMImplSrcVector", linkageName: "_ZN11xercesc_2_7L22reinitDOMImplSrcVectorEv", scope: !2, file: !3, line: 57, type: !10, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !196, retainedNodes: !869)
!915 = !DILocation(line: 59, column: 9, scope: !914)
!916 = !DILocation(line: 59, column: 2, scope: !914)
!917 = !DILocation(line: 60, column: 20, scope: !914)
!918 = !DILocation(line: 61, column: 1, scope: !914)
!919 = distinct !DISubprogram(name: "getDOMImplSrcVectorMutex", linkageName: "_ZN11xercesc_2_724getDOMImplSrcVectorMutexEv", scope: !2, file: !3, line: 85, type: !920, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, retainedNodes: !869)
!920 = !DISubroutineType(types: !921)
!921 = !{!195}
!922 = !DILocation(line: 87, column: 10, scope: !923)
!923 = distinct !DILexicalBlock(scope: !919, file: !3, line: 87, column: 9)
!924 = !DILocation(line: 87, column: 9, scope: !919)
!925 = !DILocalVariable(name: "lock", scope: !926, file: !3, line: 89, type: !927)
!926 = distinct !DILexicalBlock(scope: !923, file: !3, line: 88, column: 5)
!927 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutexLock", scope: !2, file: !174, line: 75, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !928, identifier: "_ZTSN11xercesc_2_712XMLMutexLockE")
!928 = !{!929, !930, !931, !936, !939, !940, !945}
!929 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !927, baseType: !47, flags: DIFlagPublic, extraData: i32 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "fToLock", scope: !927, file: !174, line: 100, baseType: !172, size: 64)
!931 = !DISubprogram(name: "XMLMutexLock", scope: !927, file: !174, line: 81, type: !932, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !934, !935}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!936 = !DISubprogram(name: "~XMLMutexLock", scope: !927, file: !174, line: 82, type: !937, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !934}
!939 = !DISubprogram(name: "XMLMutexLock", scope: !927, file: !174, line: 89, type: !937, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubprogram(name: "XMLMutexLock", scope: !927, file: !174, line: 90, type: !941, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !934, !943}
!943 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!945 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLMutexLockaSERKS0_", scope: !927, file: !174, line: 91, type: !946, scopeLine: 91, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!948, !934, !943}
!948 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !927, size: 64)
!949 = !DILocation(line: 89, column: 22, scope: !926)
!950 = !DILocation(line: 89, column: 27, scope: !926)
!951 = !DILocation(line: 91, column: 14, scope: !952)
!952 = distinct !DILexicalBlock(scope: !926, file: !3, line: 91, column: 13)
!953 = !DILocation(line: 91, column: 13, scope: !926)
!954 = !DILocation(line: 93, column: 38, scope: !955)
!955 = distinct !DILexicalBlock(scope: !952, file: !3, line: 92, column: 9)
!956 = !DILocation(line: 93, column: 51, scope: !955)
!957 = !DILocation(line: 93, column: 42, scope: !955)
!958 = !DILocation(line: 93, column: 36, scope: !955)
!959 = !DILocation(line: 94, column: 42, scope: !955)
!960 = !DILocation(line: 95, column: 9, scope: !955)
!961 = !DILocation(line: 99, column: 1, scope: !955)
!962 = !DILocation(line: 96, column: 5, scope: !923)
!963 = !DILocation(line: 96, column: 5, scope: !926)
!964 = !DILocation(line: 98, column: 13, scope: !919)
!965 = !DILocation(line: 98, column: 5, scope: !919)
!966 = distinct !DISubprogram(name: "reinitDOMImplSrcVectorMutex", linkageName: "_ZN11xercesc_2_7L27reinitDOMImplSrcVectorMutexEv", scope: !2, file: !3, line: 63, type: !10, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !196, retainedNodes: !869)
!967 = !DILocation(line: 65, column: 12, scope: !966)
!968 = !DILocation(line: 65, column: 5, scope: !966)
!969 = !DILocation(line: 66, column: 28, scope: !966)
!970 = !DILocation(line: 67, column: 1, scope: !966)
!971 = distinct !DISubprogram(name: "initializeDOMImplementationRegistry", linkageName: "_ZN11xercesc_2_714XMLInitializer35initializeDOMImplementationRegistryEv", scope: !972, file: !3, line: 101, type: !10, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !991, retainedNodes: !869)
!972 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLInitializer", scope: !2, file: !973, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !974, identifier: "_ZTSN11xercesc_2_714XMLInitializerE")
!973 = !DIFile(filename: "./xercesc/util/XMLInitializer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!974 = !{!975, !976, !980, !985, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005}
!975 = !DISubprogram(name: "InitializeAllStaticData", linkageName: "_ZN11xercesc_2_714XMLInitializer23InitializeAllStaticDataEv", scope: !972, file: !973, line: 47, type: !10, scopeLine: 47, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!976 = !DISubprogram(name: "XMLInitializer", scope: !972, file: !973, line: 57, type: !977, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !979}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!980 = !DISubprogram(name: "XMLInitializer", scope: !972, file: !973, line: 58, type: !981, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !979, !983}
!983 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!985 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714XMLInitializeraSERKS0_", scope: !972, file: !973, line: 59, type: !986, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!988, !979, !983}
!988 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !972, size: 64)
!989 = !DISubprogram(name: "initializeMsgLoader4DOM", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeMsgLoader4DOMEv", scope: !972, file: !973, line: 64, type: !10, scopeLine: 64, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!990 = !DISubprogram(name: "initializeDOMImplementationImpl", linkageName: "_ZN11xercesc_2_714XMLInitializer31initializeDOMImplementationImplEv", scope: !972, file: !973, line: 65, type: !10, scopeLine: 65, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!991 = !DISubprogram(name: "initializeDOMImplementationRegistry", linkageName: "_ZN11xercesc_2_714XMLInitializer35initializeDOMImplementationRegistryEv", scope: !972, file: !973, line: 66, type: !10, scopeLine: 66, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!992 = !DISubprogram(name: "initializeEmptyNodeList", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeEmptyNodeListEv", scope: !972, file: !973, line: 67, type: !10, scopeLine: 67, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!993 = !DISubprogram(name: "initializeDOMNormalizerMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDOMNormalizerMsgLoaderEv", scope: !972, file: !973, line: 68, type: !10, scopeLine: 68, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!994 = !DISubprogram(name: "initializeValidatorMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeValidatorMsgLoaderEv", scope: !972, file: !973, line: 69, type: !10, scopeLine: 69, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!995 = !DISubprogram(name: "initializeXSValueStatics", linkageName: "_ZN11xercesc_2_714XMLInitializer24initializeXSValueStaticsEv", scope: !972, file: !973, line: 70, type: !10, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!996 = !DISubprogram(name: "initializeScannerMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer26initializeScannerMsgLoaderEv", scope: !972, file: !973, line: 71, type: !10, scopeLine: 71, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!997 = !DISubprogram(name: "initializeEncodingValidator", linkageName: "_ZN11xercesc_2_714XMLInitializer27initializeEncodingValidatorEv", scope: !972, file: !973, line: 72, type: !10, scopeLine: 72, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!998 = !DISubprogram(name: "initializeExceptionMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeExceptionMsgLoaderEv", scope: !972, file: !973, line: 73, type: !10, scopeLine: 73, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!999 = !DISubprogram(name: "initializeDVFactory", linkageName: "_ZN11xercesc_2_714XMLInitializer19initializeDVFactoryEv", scope: !972, file: !973, line: 74, type: !10, scopeLine: 74, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1000 = !DISubprogram(name: "initializeGeneralAttrCheckMap", linkageName: "_ZN11xercesc_2_714XMLInitializer29initializeGeneralAttrCheckMapEv", scope: !972, file: !973, line: 75, type: !10, scopeLine: 75, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1001 = !DISubprogram(name: "initializeXSDErrReporterMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer33initializeXSDErrReporterMsgLoaderEv", scope: !972, file: !973, line: 76, type: !10, scopeLine: 76, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1002 = !DISubprogram(name: "initializeDTDGrammarDfltEntities", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDTDGrammarDfltEntitiesEv", scope: !972, file: !973, line: 77, type: !10, scopeLine: 77, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1003 = !DISubprogram(name: "initializeRangeTokenMap", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeRangeTokenMapEv", scope: !972, file: !973, line: 78, type: !10, scopeLine: 78, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1004 = !DISubprogram(name: "initializeRegularExpression", linkageName: "_ZN11xercesc_2_714XMLInitializer27initializeRegularExpressionEv", scope: !972, file: !973, line: 79, type: !10, scopeLine: 79, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1005 = !DISubprogram(name: "initializeAnyType", linkageName: "_ZN11xercesc_2_714XMLInitializer17initializeAnyTypeEv", scope: !972, file: !973, line: 80, type: !10, scopeLine: 80, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1006 = !DILocation(line: 104, column: 30, scope: !971)
!1007 = !DILocation(line: 104, column: 43, scope: !971)
!1008 = !DILocation(line: 104, column: 34, scope: !971)
!1009 = !DILocation(line: 104, column: 28, scope: !971)
!1010 = !DILocation(line: 105, column: 9, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !971, file: !3, line: 105, column: 9)
!1012 = !DILocation(line: 105, column: 9, scope: !971)
!1013 = !DILocation(line: 106, column: 38, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1011, file: !3, line: 105, column: 33)
!1015 = !DILocation(line: 107, column: 5, scope: !1014)
!1016 = !DILocation(line: 114, column: 1, scope: !971)
!1017 = !DILocation(line: 110, column: 25, scope: !971)
!1018 = !DILocation(line: 110, column: 29, scope: !971)
!1019 = !DILocation(line: 110, column: 23, scope: !971)
!1020 = !DILocation(line: 111, column: 9, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !971, file: !3, line: 111, column: 9)
!1022 = !DILocation(line: 111, column: 9, scope: !971)
!1023 = !DILocation(line: 112, column: 33, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 111, column: 28)
!1025 = !DILocation(line: 113, column: 5, scope: !1024)
!1026 = distinct !DISubprogram(name: "getDOMImplementation", linkageName: "_ZN11xercesc_2_725DOMImplementationRegistry20getDOMImplementationEPKt", scope: !1027, file: !3, line: 120, type: !1031, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !1030, retainedNodes: !869)
!1027 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMImplementationRegistry", scope: !2, file: !1028, line: 45, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1029, identifier: "_ZTSN11xercesc_2_725DOMImplementationRegistryE")
!1028 = !DIFile(filename: "./xercesc/dom/DOMImplementationRegistry.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1029 = !{!1030, !1041, !1044}
!1030 = !DISubprogram(name: "getDOMImplementation", linkageName: "_ZN11xercesc_2_725DOMImplementationRegistry20getDOMImplementationEPKt", scope: !1027, file: !1028, line: 68, type: !1031, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1033, !1036}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMImplementation", scope: !2, file: !1035, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717DOMImplementationE")
!1035 = !DIFile(filename: "./xercesc/dom/DOMImplementation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1038)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !1039, line: 67, baseType: !1040)
!1039 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1040 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1041 = !DISubprogram(name: "addSource", linkageName: "_ZN11xercesc_2_725DOMImplementationRegistry9addSourceEPNS_23DOMImplementationSourceE", scope: !1027, file: !1028, line: 79, type: !1042, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !92}
!1044 = !DISubprogram(name: "DOMImplementationRegistry", scope: !1027, file: !1028, line: 83, type: !1045, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1048 = !DILocalVariable(name: "features", arg: 1, scope: !1026, file: !3, line: 120, type: !1036)
!1049 = !DILocation(line: 120, column: 81, scope: !1026)
!1050 = !DILocalVariable(name: "lock", scope: !1026, file: !3, line: 122, type: !927)
!1051 = !DILocation(line: 122, column: 18, scope: !1026)
!1052 = !DILocation(line: 122, column: 24, scope: !1026)
!1053 = !DILocalVariable(name: "len", scope: !1026, file: !3, line: 124, type: !88)
!1054 = !DILocation(line: 124, column: 18, scope: !1026)
!1055 = !DILocation(line: 124, column: 24, scope: !1026)
!1056 = !DILocation(line: 124, column: 47, scope: !1026)
!1057 = !DILocation(line: 127, column: 9, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 127, column: 9)
!1059 = !DILocation(line: 127, column: 13, scope: !1058)
!1060 = !DILocation(line: 127, column: 9, scope: !1026)
!1061 = !DILocation(line: 128, column: 9, scope: !1058)
!1062 = !DILocation(line: 128, column: 32, scope: !1058)
!1063 = !DILocation(line: 128, column: 69, scope: !1058)
!1064 = !DILocation(line: 140, column: 1, scope: !1026)
!1065 = !DILocation(line: 130, column: 11, scope: !1026)
!1066 = !DILocation(line: 130, column: 34, scope: !1026)
!1067 = !DILocation(line: 130, column: 9, scope: !1026)
!1068 = !DILocalVariable(name: "i", scope: !1069, file: !3, line: 132, type: !88)
!1069 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 132, column: 5)
!1070 = !DILocation(line: 132, column: 23, scope: !1069)
!1071 = !DILocation(line: 132, column: 27, scope: !1069)
!1072 = !DILocation(line: 132, column: 10, scope: !1069)
!1073 = !DILocation(line: 132, column: 32, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1069, file: !3, line: 132, column: 5)
!1075 = !DILocation(line: 132, column: 34, scope: !1074)
!1076 = !DILocation(line: 132, column: 5, scope: !1069)
!1077 = !DILocalVariable(name: "source", scope: !1078, file: !3, line: 133, type: !92)
!1078 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 132, column: 44)
!1079 = !DILocation(line: 133, column: 34, scope: !1078)
!1080 = !DILocation(line: 133, column: 43, scope: !1078)
!1081 = !DILocation(line: 133, column: 66, scope: !1078)
!1082 = !DILocation(line: 133, column: 76, scope: !1078)
!1083 = !DILocation(line: 133, column: 77, scope: !1078)
!1084 = !DILocalVariable(name: "impl", scope: !1078, file: !3, line: 134, type: !1033)
!1085 = !DILocation(line: 134, column: 28, scope: !1078)
!1086 = !DILocation(line: 134, column: 35, scope: !1078)
!1087 = !DILocation(line: 134, column: 64, scope: !1078)
!1088 = !DILocation(line: 134, column: 43, scope: !1078)
!1089 = !DILocation(line: 135, column: 13, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1078, file: !3, line: 135, column: 13)
!1091 = !DILocation(line: 135, column: 13, scope: !1078)
!1092 = !DILocation(line: 136, column: 20, scope: !1090)
!1093 = !DILocation(line: 136, column: 13, scope: !1090)
!1094 = !DILocation(line: 137, column: 5, scope: !1078)
!1095 = !DILocation(line: 132, column: 40, scope: !1074)
!1096 = !DILocation(line: 132, column: 5, scope: !1074)
!1097 = distinct !{!1097, !1076, !1098}
!1098 = !DILocation(line: 137, column: 5, scope: !1069)
!1099 = !DILocation(line: 139, column: 5, scope: !1026)
!1100 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE4sizeEv", scope: !43, file: !1101, line: 253, type: !131, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !139, retainedNodes: !869)
!1101 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1102 = !DILocalVariable(name: "this", arg: 1, scope: !1100, type: !1103, flags: DIFlagArtificial | DIFlagObjectPointer)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1104 = !DILocation(line: 0, scope: !1100)
!1105 = !DILocation(line: 255, column: 12, scope: !1100)
!1106 = !DILocation(line: 255, column: 5, scope: !1100)
!1107 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE10addElementEPS1_", scope: !43, file: !1101, line: 55, type: !107, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !106, retainedNodes: !869)
!1108 = !DILocalVariable(name: "this", arg: 1, scope: !1107, type: !1109, flags: DIFlagArtificial | DIFlagObjectPointer)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1110 = !DILocation(line: 0, scope: !1107)
!1111 = !DILocalVariable(name: "toAdd", arg: 2, scope: !1107, file: !44, line: 51, type: !109)
!1112 = !DILocation(line: 51, column: 34, scope: !1107)
!1113 = !DILocation(line: 57, column: 5, scope: !1107)
!1114 = !DILocation(line: 58, column: 28, scope: !1107)
!1115 = !DILocation(line: 58, column: 5, scope: !1107)
!1116 = !DILocation(line: 58, column: 15, scope: !1107)
!1117 = !DILocation(line: 58, column: 26, scope: !1107)
!1118 = !DILocation(line: 59, column: 5, scope: !1107)
!1119 = !DILocation(line: 59, column: 14, scope: !1107)
!1120 = !DILocation(line: 60, column: 1, scope: !1107)
!1121 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE9elementAtEj", scope: !43, file: !1101, line: 246, type: !115, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !138, retainedNodes: !869)
!1122 = !DILocalVariable(name: "this", arg: 1, scope: !1121, type: !1109, flags: DIFlagArtificial | DIFlagObjectPointer)
!1123 = !DILocation(line: 0, scope: !1121)
!1124 = !DILocalVariable(name: "getAt", arg: 2, scope: !1121, file: !44, line: 68, type: !100)
!1125 = !DILocation(line: 68, column: 41, scope: !1121)
!1126 = !DILocation(line: 248, column: 9, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1121, file: !1101, line: 248, column: 9)
!1128 = !DILocation(line: 248, column: 18, scope: !1127)
!1129 = !DILocation(line: 248, column: 15, scope: !1127)
!1130 = !DILocation(line: 248, column: 9, scope: !1121)
!1131 = !DILocation(line: 249, column: 9, scope: !1127)
!1132 = !DILocation(line: 251, column: 1, scope: !1127)
!1133 = !DILocation(line: 250, column: 12, scope: !1121)
!1134 = !DILocation(line: 250, column: 22, scope: !1121)
!1135 = !DILocation(line: 250, column: 5, scope: !1121)
!1136 = distinct !DISubprogram(name: "addSource", linkageName: "_ZN11xercesc_2_725DOMImplementationRegistry9addSourceEPNS_23DOMImplementationSourceE", scope: !1027, file: !3, line: 142, type: !1042, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !1041, retainedNodes: !869)
!1137 = !DILocalVariable(name: "source", arg: 1, scope: !1136, file: !3, line: 142, type: !92)
!1138 = !DILocation(line: 142, column: 69, scope: !1136)
!1139 = !DILocalVariable(name: "lock", scope: !1136, file: !3, line: 143, type: !927)
!1140 = !DILocation(line: 143, column: 18, scope: !1136)
!1141 = !DILocation(line: 143, column: 24, scope: !1136)
!1142 = !DILocation(line: 144, column: 5, scope: !1136)
!1143 = !DILocation(line: 144, column: 28, scope: !1136)
!1144 = !DILocation(line: 144, column: 39, scope: !1136)
!1145 = !DILocation(line: 145, column: 1, scope: !1136)
!1146 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEEC2EjbPNS_13MemoryManagerE", scope: !43, file: !1101, line: 29, type: !97, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !96, retainedNodes: !869)
!1147 = !DILocalVariable(name: "this", arg: 1, scope: !1146, type: !1109, flags: DIFlagArtificial | DIFlagObjectPointer)
!1148 = !DILocation(line: 0, scope: !1146)
!1149 = !DILocalVariable(name: "maxElems", arg: 2, scope: !1146, file: !44, line: 41, type: !100)
!1150 = !DILocation(line: 41, column: 30, scope: !1146)
!1151 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !1146, file: !44, line: 42, type: !101)
!1152 = !DILocation(line: 42, column: 22, scope: !1146)
!1153 = !DILocalVariable(name: "manager", arg: 4, scope: !1146, file: !44, line: 43, type: !102)
!1154 = !DILocation(line: 43, column: 32, scope: !1146)
!1155 = !DILocation(line: 38, column: 1, scope: !1146)
!1156 = !DILocation(line: 39, column: 5, scope: !1157)
!1157 = !DILexicalBlockFile(scope: !1146, file: !44, discriminator: 0)
!1158 = !DILocation(line: 33, column: 5, scope: !1159)
!1159 = !DILexicalBlockFile(scope: !1146, file: !1101, discriminator: 0)
!1160 = !DILocation(line: 33, column: 19, scope: !1159)
!1161 = !DILocation(line: 34, column: 7, scope: !1159)
!1162 = !DILocation(line: 35, column: 7, scope: !1159)
!1163 = !DILocation(line: 35, column: 17, scope: !1159)
!1164 = !DILocation(line: 36, column: 7, scope: !1159)
!1165 = !DILocation(line: 37, column: 7, scope: !1159)
!1166 = !DILocation(line: 37, column: 22, scope: !1159)
!1167 = !DILocation(line: 40, column: 27, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1159, file: !1101, line: 38, column: 1)
!1169 = !DILocation(line: 40, column: 52, scope: !1168)
!1170 = !DILocation(line: 40, column: 61, scope: !1168)
!1171 = !DILocation(line: 40, column: 43, scope: !1168)
!1172 = !DILocation(line: 40, column: 17, scope: !1168)
!1173 = !DILocation(line: 40, column: 5, scope: !1168)
!1174 = !DILocation(line: 40, column: 15, scope: !1168)
!1175 = !DILocalVariable(name: "index", scope: !1176, file: !1101, line: 41, type: !88)
!1176 = distinct !DILexicalBlock(scope: !1168, file: !1101, line: 41, column: 5)
!1177 = !DILocation(line: 41, column: 23, scope: !1176)
!1178 = !DILocation(line: 41, column: 10, scope: !1176)
!1179 = !DILocation(line: 41, column: 34, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1176, file: !1101, line: 41, column: 5)
!1181 = !DILocation(line: 41, column: 42, scope: !1180)
!1182 = !DILocation(line: 41, column: 40, scope: !1180)
!1183 = !DILocation(line: 41, column: 5, scope: !1176)
!1184 = !DILocation(line: 42, column: 9, scope: !1180)
!1185 = !DILocation(line: 42, column: 19, scope: !1180)
!1186 = !DILocation(line: 42, column: 26, scope: !1180)
!1187 = !DILocation(line: 41, column: 57, scope: !1180)
!1188 = !DILocation(line: 41, column: 5, scope: !1180)
!1189 = distinct !{!1189, !1183, !1190}
!1190 = !DILocation(line: 42, column: 28, scope: !1176)
!1191 = !DILocation(line: 43, column: 1, scope: !1159)
!1192 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEED2Ev", scope: !39, file: !899, line: 42, type: !159, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !158, retainedNodes: !869)
!1193 = !DILocalVariable(name: "this", arg: 1, scope: !1192, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!1194 = !DILocation(line: 0, scope: !1192)
!1195 = !DILocation(line: 43, column: 1, scope: !1192)
!1196 = !DILocation(line: 44, column: 15, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !899, line: 44, column: 9)
!1198 = distinct !DILexicalBlock(scope: !1192, file: !899, line: 43, column: 1)
!1199 = !DILocation(line: 44, column: 9, scope: !1198)
!1200 = !DILocalVariable(name: "index", scope: !1201, file: !899, line: 46, type: !88)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !899, line: 46, column: 8)
!1202 = distinct !DILexicalBlock(scope: !1197, file: !899, line: 45, column: 5)
!1203 = !DILocation(line: 46, column: 26, scope: !1201)
!1204 = !DILocation(line: 46, column: 13, scope: !1201)
!1205 = !DILocation(line: 46, column: 37, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1201, file: !899, line: 46, column: 8)
!1207 = !DILocation(line: 46, column: 51, scope: !1206)
!1208 = !DILocation(line: 46, column: 43, scope: !1206)
!1209 = !DILocation(line: 46, column: 8, scope: !1201)
!1210 = !DILocation(line: 47, column: 22, scope: !1206)
!1211 = !DILocation(line: 47, column: 32, scope: !1206)
!1212 = !DILocation(line: 47, column: 16, scope: !1206)
!1213 = !DILocation(line: 47, column: 9, scope: !1206)
!1214 = !DILocation(line: 46, column: 67, scope: !1206)
!1215 = !DILocation(line: 46, column: 8, scope: !1206)
!1216 = distinct !{!1216, !1209, !1217}
!1217 = !DILocation(line: 47, column: 37, scope: !1201)
!1218 = !DILocation(line: 48, column: 5, scope: !1202)
!1219 = !DILocation(line: 49, column: 11, scope: !1198)
!1220 = !DILocation(line: 49, column: 44, scope: !1198)
!1221 = !DILocation(line: 49, column: 38, scope: !1198)
!1222 = !DILocation(line: 49, column: 27, scope: !1198)
!1223 = !DILocation(line: 50, column: 1, scope: !1198)
!1224 = !DILocation(line: 50, column: 1, scope: !1192)
!1225 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_23DOMImplementationSourceEED0Ev", scope: !39, file: !899, line: 42, type: !159, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !158, retainedNodes: !869)
!1226 = !DILocalVariable(name: "this", arg: 1, scope: !1225, type: !38, flags: DIFlagArtificial | DIFlagObjectPointer)
!1227 = !DILocation(line: 0, scope: !1225)
!1228 = !DILocation(line: 43, column: 1, scope: !1225)
!1229 = !DILocation(line: 50, column: 1, scope: !1225)
!1230 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE12setElementAtEPS1_j", scope: !43, file: !1101, line: 64, type: !111, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !110, retainedNodes: !869)
!1231 = !DILocalVariable(name: "this", arg: 1, scope: !1230, type: !1109, flags: DIFlagArtificial | DIFlagObjectPointer)
!1232 = !DILocation(line: 0, scope: !1230)
!1233 = !DILocalVariable(name: "toSet", arg: 2, scope: !1230, file: !44, line: 52, type: !109)
!1234 = !DILocation(line: 52, column: 44, scope: !1230)
!1235 = !DILocalVariable(name: "setAt", arg: 3, scope: !1230, file: !44, line: 52, type: !100)
!1236 = !DILocation(line: 52, column: 70, scope: !1230)
!1237 = !DILocation(line: 66, column: 9, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1230, file: !1101, line: 66, column: 9)
!1239 = !DILocation(line: 66, column: 18, scope: !1238)
!1240 = !DILocation(line: 66, column: 15, scope: !1238)
!1241 = !DILocation(line: 66, column: 9, scope: !1230)
!1242 = !DILocation(line: 67, column: 9, scope: !1238)
!1243 = !DILocation(line: 72, column: 1, scope: !1238)
!1244 = !DILocation(line: 69, column: 9, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1230, file: !1101, line: 69, column: 9)
!1246 = !DILocation(line: 69, column: 9, scope: !1230)
!1247 = !DILocation(line: 70, column: 16, scope: !1245)
!1248 = !DILocation(line: 70, column: 26, scope: !1245)
!1249 = !DILocation(line: 70, column: 9, scope: !1245)
!1250 = !DILocation(line: 71, column: 24, scope: !1230)
!1251 = !DILocation(line: 71, column: 5, scope: !1230)
!1252 = !DILocation(line: 71, column: 15, scope: !1230)
!1253 = !DILocation(line: 71, column: 22, scope: !1230)
!1254 = !DILocation(line: 72, column: 1, scope: !1230)
!1255 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE17removeAllElementsEv", scope: !43, file: !1101, line: 127, type: !104, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !117, retainedNodes: !869)
!1256 = !DILocalVariable(name: "this", arg: 1, scope: !1255, type: !1109, flags: DIFlagArtificial | DIFlagObjectPointer)
!1257 = !DILocation(line: 0, scope: !1255)
!1258 = !DILocalVariable(name: "index", scope: !1259, file: !1101, line: 129, type: !88)
!1259 = distinct !DILexicalBlock(scope: !1255, file: !1101, line: 129, column: 5)
!1260 = !DILocation(line: 129, column: 23, scope: !1259)
!1261 = !DILocation(line: 129, column: 10, scope: !1259)
!1262 = !DILocation(line: 129, column: 34, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1259, file: !1101, line: 129, column: 5)
!1264 = !DILocation(line: 129, column: 42, scope: !1263)
!1265 = !DILocation(line: 129, column: 40, scope: !1263)
!1266 = !DILocation(line: 129, column: 5, scope: !1259)
!1267 = !DILocation(line: 131, column: 13, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !1101, line: 131, column: 13)
!1269 = distinct !DILexicalBlock(scope: !1263, file: !1101, line: 130, column: 5)
!1270 = !DILocation(line: 131, column: 13, scope: !1269)
!1271 = !DILocation(line: 132, column: 18, scope: !1268)
!1272 = !DILocation(line: 132, column: 28, scope: !1268)
!1273 = !DILocation(line: 132, column: 11, scope: !1268)
!1274 = !DILocation(line: 135, column: 9, scope: !1269)
!1275 = !DILocation(line: 135, column: 19, scope: !1269)
!1276 = !DILocation(line: 135, column: 26, scope: !1269)
!1277 = !DILocation(line: 136, column: 5, scope: !1269)
!1278 = !DILocation(line: 129, column: 58, scope: !1263)
!1279 = !DILocation(line: 129, column: 5, scope: !1263)
!1280 = distinct !{!1280, !1266, !1281}
!1281 = !DILocation(line: 136, column: 5, scope: !1259)
!1282 = !DILocation(line: 137, column: 5, scope: !1255)
!1283 = !DILocation(line: 137, column: 15, scope: !1255)
!1284 = !DILocation(line: 138, column: 1, scope: !1255)
!1285 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE15removeElementAtEj", scope: !43, file: !1101, line: 141, type: !119, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !118, retainedNodes: !869)
!1286 = !DILocalVariable(name: "this", arg: 1, scope: !1285, type: !1109, flags: DIFlagArtificial | DIFlagObjectPointer)
!1287 = !DILocation(line: 0, scope: !1285)
!1288 = !DILocalVariable(name: "removeAt", arg: 2, scope: !1285, file: !44, line: 56, type: !100)
!1289 = !DILocation(line: 56, column: 53, scope: !1285)
!1290 = !DILocation(line: 143, column: 9, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1285, file: !1101, line: 143, column: 9)
!1292 = !DILocation(line: 143, column: 21, scope: !1291)
!1293 = !DILocation(line: 143, column: 18, scope: !1291)
!1294 = !DILocation(line: 143, column: 9, scope: !1285)
!1295 = !DILocation(line: 144, column: 9, scope: !1291)
!1296 = !DILocation(line: 166, column: 1, scope: !1291)
!1297 = !DILocation(line: 146, column: 9, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1285, file: !1101, line: 146, column: 9)
!1299 = !DILocation(line: 146, column: 9, scope: !1285)
!1300 = !DILocation(line: 147, column: 16, scope: !1298)
!1301 = !DILocation(line: 147, column: 26, scope: !1298)
!1302 = !DILocation(line: 147, column: 9, scope: !1298)
!1303 = !DILocation(line: 150, column: 9, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1285, file: !1101, line: 150, column: 9)
!1305 = !DILocation(line: 150, column: 21, scope: !1304)
!1306 = !DILocation(line: 150, column: 30, scope: !1304)
!1307 = !DILocation(line: 150, column: 18, scope: !1304)
!1308 = !DILocation(line: 150, column: 9, scope: !1285)
!1309 = !DILocation(line: 152, column: 9, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1304, file: !1101, line: 151, column: 5)
!1311 = !DILocation(line: 152, column: 19, scope: !1310)
!1312 = !DILocation(line: 152, column: 29, scope: !1310)
!1313 = !DILocation(line: 153, column: 9, scope: !1310)
!1314 = !DILocation(line: 153, column: 18, scope: !1310)
!1315 = !DILocation(line: 154, column: 9, scope: !1310)
!1316 = !DILocalVariable(name: "index", scope: !1317, file: !1101, line: 158, type: !88)
!1317 = distinct !DILexicalBlock(scope: !1285, file: !1101, line: 158, column: 5)
!1318 = !DILocation(line: 158, column: 23, scope: !1317)
!1319 = !DILocation(line: 158, column: 31, scope: !1317)
!1320 = !DILocation(line: 158, column: 10, scope: !1317)
!1321 = !DILocation(line: 158, column: 41, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1317, file: !1101, line: 158, column: 5)
!1323 = !DILocation(line: 158, column: 49, scope: !1322)
!1324 = !DILocation(line: 158, column: 58, scope: !1322)
!1325 = !DILocation(line: 158, column: 47, scope: !1322)
!1326 = !DILocation(line: 158, column: 5, scope: !1317)
!1327 = !DILocation(line: 159, column: 28, scope: !1322)
!1328 = !DILocation(line: 159, column: 38, scope: !1322)
!1329 = !DILocation(line: 159, column: 43, scope: !1322)
!1330 = !DILocation(line: 159, column: 9, scope: !1322)
!1331 = !DILocation(line: 159, column: 19, scope: !1322)
!1332 = !DILocation(line: 159, column: 26, scope: !1322)
!1333 = !DILocation(line: 158, column: 67, scope: !1322)
!1334 = !DILocation(line: 158, column: 5, scope: !1322)
!1335 = distinct !{!1335, !1326, !1336}
!1336 = !DILocation(line: 159, column: 45, scope: !1317)
!1337 = !DILocation(line: 162, column: 5, scope: !1285)
!1338 = !DILocation(line: 162, column: 15, scope: !1285)
!1339 = !DILocation(line: 162, column: 24, scope: !1285)
!1340 = !DILocation(line: 162, column: 28, scope: !1285)
!1341 = !DILocation(line: 165, column: 5, scope: !1285)
!1342 = !DILocation(line: 165, column: 14, scope: !1285)
!1343 = !DILocation(line: 166, column: 1, scope: !1285)
!1344 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE17removeLastElementEv", scope: !43, file: !1101, line: 168, type: !104, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !121, retainedNodes: !869)
!1345 = !DILocalVariable(name: "this", arg: 1, scope: !1344, type: !1109, flags: DIFlagArtificial | DIFlagObjectPointer)
!1346 = !DILocation(line: 0, scope: !1344)
!1347 = !DILocation(line: 170, column: 10, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1344, file: !1101, line: 170, column: 9)
!1349 = !DILocation(line: 170, column: 9, scope: !1344)
!1350 = !DILocation(line: 171, column: 9, scope: !1348)
!1351 = !DILocation(line: 172, column: 5, scope: !1344)
!1352 = !DILocation(line: 172, column: 14, scope: !1344)
!1353 = !DILocation(line: 174, column: 9, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1344, file: !1101, line: 174, column: 9)
!1355 = !DILocation(line: 174, column: 9, scope: !1344)
!1356 = !DILocation(line: 175, column: 16, scope: !1354)
!1357 = !DILocation(line: 175, column: 26, scope: !1354)
!1358 = !DILocation(line: 175, column: 9, scope: !1354)
!1359 = !DILocation(line: 176, column: 1, scope: !1344)
!1360 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE7cleanupEv", scope: !43, file: !1101, line: 195, type: !104, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !128, retainedNodes: !869)
!1361 = !DILocalVariable(name: "this", arg: 1, scope: !1360, type: !1109, flags: DIFlagArtificial | DIFlagObjectPointer)
!1362 = !DILocation(line: 0, scope: !1360)
!1363 = !DILocation(line: 197, column: 9, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !1101, line: 197, column: 9)
!1365 = !DILocation(line: 197, column: 9, scope: !1360)
!1366 = !DILocalVariable(name: "index", scope: !1367, file: !1101, line: 199, type: !88)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !1101, line: 199, column: 9)
!1368 = distinct !DILexicalBlock(scope: !1364, file: !1101, line: 198, column: 5)
!1369 = !DILocation(line: 199, column: 27, scope: !1367)
!1370 = !DILocation(line: 199, column: 14, scope: !1367)
!1371 = !DILocation(line: 199, column: 38, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1367, file: !1101, line: 199, column: 9)
!1373 = !DILocation(line: 199, column: 46, scope: !1372)
!1374 = !DILocation(line: 199, column: 44, scope: !1372)
!1375 = !DILocation(line: 199, column: 9, scope: !1367)
!1376 = !DILocation(line: 200, column: 20, scope: !1372)
!1377 = !DILocation(line: 200, column: 30, scope: !1372)
!1378 = !DILocation(line: 200, column: 13, scope: !1372)
!1379 = !DILocation(line: 199, column: 62, scope: !1372)
!1380 = !DILocation(line: 199, column: 9, scope: !1372)
!1381 = distinct !{!1381, !1375, !1382}
!1382 = !DILocation(line: 200, column: 35, scope: !1367)
!1383 = !DILocation(line: 201, column: 5, scope: !1368)
!1384 = !DILocation(line: 202, column: 5, scope: !1360)
!1385 = !DILocation(line: 202, column: 32, scope: !1360)
!1386 = !DILocation(line: 202, column: 21, scope: !1360)
!1387 = !DILocation(line: 203, column: 1, scope: !1360)
!1388 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !47, file: !48, line: 130, type: !76, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !75, retainedNodes: !869)
!1389 = !DILocalVariable(name: "this", arg: 1, scope: !1388, type: !1390, flags: DIFlagArtificial | DIFlagObjectPointer)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1391 = !DILocation(line: 0, scope: !1388)
!1392 = !DILocation(line: 132, column: 5, scope: !1388)
!1393 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEED2Ev", scope: !43, file: !1101, line: 47, type: !104, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !103, retainedNodes: !869)
!1394 = !DILocalVariable(name: "this", arg: 1, scope: !1393, type: !1109, flags: DIFlagArtificial | DIFlagObjectPointer)
!1395 = !DILocation(line: 0, scope: !1393)
!1396 = !DILocation(line: 49, column: 1, scope: !1393)
!1397 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEED0Ev", scope: !43, file: !1101, line: 47, type: !104, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !103, retainedNodes: !869)
!1398 = !DILocalVariable(name: "this", arg: 1, scope: !1397, type: !1109, flags: DIFlagArtificial | DIFlagObjectPointer)
!1399 = !DILocation(line: 0, scope: !1397)
!1400 = !DILocation(line: 48, column: 1, scope: !1397)
!1401 = !DILocation(line: 49, column: 1, scope: !1397)
!1402 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1404, file: !1403, line: 28, type: !1410, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !1409, retainedNodes: !869)
!1403 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1404 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !1403, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1405, vtableHolder: !1407, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!1405 = !{!1406, !1409, !1415, !1420, !1424, !1427, !1430, !1434, !1439, !1442}
!1406 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1404, baseType: !1407, flags: DIFlagPublic, extraData: i32 0)
!1407 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1408, line: 40, flags: DIFlagFwdDecl)
!1408 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1409 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1404, file: !1403, line: 28, type: !1410, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1412, !1413, !100, !1414, !60}
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !647)
!1414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!1415 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1404, file: !1403, line: 28, type: !1416, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1412, !1418}
!1418 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1419, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1404)
!1420 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1404, file: !1403, line: 28, type: !1421, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1412, !1413, !100, !1414, !1423, !1423, !1423, !1423, !60}
!1423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1424 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1404, file: !1403, line: 28, type: !1425, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1412, !1413, !100, !1414, !1413, !1413, !1413, !1413, !60}
!1427 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !1404, file: !1403, line: 28, type: !1428, scopeLine: 28, containingType: !1404, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1412}
!1430 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !1404, file: !1403, line: 28, type: !1431, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1433, !1412, !1418}
!1433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1404, size: 64)
!1434 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !1404, file: !1403, line: 28, type: !1435, scopeLine: 28, containingType: !1404, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1437, !1438}
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1439 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !1404, file: !1403, line: 28, type: !1440, scopeLine: 28, containingType: !1404, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1036, !1438}
!1442 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1404, file: !1403, line: 28, type: !1428, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DILocalVariable(name: "this", arg: 1, scope: !1402, type: !1444, flags: DIFlagArtificial | DIFlagObjectPointer)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1445 = !DILocation(line: 0, scope: !1402)
!1446 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1402, file: !1403, line: 28, type: !1413)
!1447 = !DILocation(line: 28, column: 1, scope: !1402)
!1448 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1402, file: !1403, line: 28, type: !100)
!1449 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1402, file: !1403, line: 28, type: !1414)
!1450 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1402, file: !1403, line: 28, type: !60)
!1451 = !DILocation(line: 28, column: 1, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1402, file: !1403, line: 28, column: 1)
!1453 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !1404, file: !1403, line: 28, type: !1428, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !1427, retainedNodes: !869)
!1454 = !DILocalVariable(name: "this", arg: 1, scope: !1453, type: !1444, flags: DIFlagArtificial | DIFlagObjectPointer)
!1455 = !DILocation(line: 0, scope: !1453)
!1456 = !DILocation(line: 28, column: 1, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1453, file: !1403, line: 28, column: 1)
!1458 = !DILocation(line: 28, column: 1, scope: !1453)
!1459 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !1404, file: !1403, line: 28, type: !1428, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !1427, retainedNodes: !869)
!1460 = !DILocalVariable(name: "this", arg: 1, scope: !1459, type: !1444, flags: DIFlagArtificial | DIFlagObjectPointer)
!1461 = !DILocation(line: 0, scope: !1459)
!1462 = !DILocation(line: 28, column: 1, scope: !1459)
!1463 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !1404, file: !1403, line: 28, type: !1440, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !1439, retainedNodes: !869)
!1464 = !DILocalVariable(name: "this", arg: 1, scope: !1463, type: !1465, flags: DIFlagArtificial | DIFlagObjectPointer)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1466 = !DILocation(line: 0, scope: !1463)
!1467 = !DILocation(line: 28, column: 1, scope: !1463)
!1468 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !1404, file: !1403, line: 28, type: !1435, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !1434, retainedNodes: !869)
!1469 = !DILocalVariable(name: "this", arg: 1, scope: !1468, type: !1465, flags: DIFlagArtificial | DIFlagObjectPointer)
!1470 = !DILocation(line: 0, scope: !1468)
!1471 = !DILocation(line: 28, column: 1, scope: !1468)
!1472 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !1404, file: !1403, line: 28, type: !1416, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !1415, retainedNodes: !869)
!1473 = !DILocalVariable(name: "this", arg: 1, scope: !1472, type: !1444, flags: DIFlagArtificial | DIFlagObjectPointer)
!1474 = !DILocation(line: 0, scope: !1472)
!1475 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1472, file: !1403, line: 28, type: !1418)
!1476 = !DILocation(line: 28, column: 1, scope: !1472)
!1477 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_23DOMImplementationSourceEE19ensureExtraCapacityEj", scope: !43, file: !1101, line: 263, type: !119, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !196, declaration: !143, retainedNodes: !869)
!1478 = !DILocalVariable(name: "this", arg: 1, scope: !1477, type: !1109, flags: DIFlagArtificial | DIFlagObjectPointer)
!1479 = !DILocation(line: 0, scope: !1477)
!1480 = !DILocalVariable(name: "length", arg: 2, scope: !1477, file: !44, line: 76, type: !100)
!1481 = !DILocation(line: 76, column: 49, scope: !1477)
!1482 = !DILocalVariable(name: "newMax", scope: !1477, file: !1101, line: 265, type: !88)
!1483 = !DILocation(line: 265, column: 18, scope: !1477)
!1484 = !DILocation(line: 265, column: 27, scope: !1477)
!1485 = !DILocation(line: 265, column: 39, scope: !1477)
!1486 = !DILocation(line: 265, column: 37, scope: !1477)
!1487 = !DILocation(line: 267, column: 9, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1477, file: !1101, line: 267, column: 9)
!1489 = !DILocation(line: 267, column: 19, scope: !1488)
!1490 = !DILocation(line: 267, column: 16, scope: !1488)
!1491 = !DILocation(line: 267, column: 9, scope: !1477)
!1492 = !DILocation(line: 268, column: 9, scope: !1488)
!1493 = !DILocation(line: 272, column: 9, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1477, file: !1101, line: 272, column: 9)
!1495 = !DILocation(line: 272, column: 18, scope: !1494)
!1496 = !DILocation(line: 272, column: 30, scope: !1494)
!1497 = !DILocation(line: 272, column: 39, scope: !1494)
!1498 = !DILocation(line: 272, column: 28, scope: !1494)
!1499 = !DILocation(line: 272, column: 16, scope: !1494)
!1500 = !DILocation(line: 272, column: 9, scope: !1477)
!1501 = !DILocation(line: 273, column: 18, scope: !1494)
!1502 = !DILocation(line: 273, column: 30, scope: !1494)
!1503 = !DILocation(line: 273, column: 39, scope: !1494)
!1504 = !DILocation(line: 273, column: 28, scope: !1494)
!1505 = !DILocation(line: 273, column: 16, scope: !1494)
!1506 = !DILocation(line: 273, column: 9, scope: !1494)
!1507 = !DILocalVariable(name: "newList", scope: !1477, file: !1101, line: 276, type: !91)
!1508 = !DILocation(line: 276, column: 13, scope: !1477)
!1509 = !DILocation(line: 276, column: 33, scope: !1477)
!1510 = !DILocation(line: 278, column: 9, scope: !1477)
!1511 = !DILocation(line: 278, column: 16, scope: !1477)
!1512 = !DILocation(line: 276, column: 49, scope: !1477)
!1513 = !DILocation(line: 276, column: 23, scope: !1477)
!1514 = !DILocalVariable(name: "index", scope: !1477, file: !1101, line: 280, type: !88)
!1515 = !DILocation(line: 280, column: 18, scope: !1477)
!1516 = !DILocation(line: 281, column: 5, scope: !1477)
!1517 = !DILocation(line: 281, column: 12, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !1101, line: 281, column: 5)
!1519 = distinct !DILexicalBlock(scope: !1477, file: !1101, line: 281, column: 5)
!1520 = !DILocation(line: 281, column: 20, scope: !1518)
!1521 = !DILocation(line: 281, column: 18, scope: !1518)
!1522 = !DILocation(line: 281, column: 5, scope: !1519)
!1523 = !DILocation(line: 282, column: 26, scope: !1518)
!1524 = !DILocation(line: 282, column: 36, scope: !1518)
!1525 = !DILocation(line: 282, column: 9, scope: !1518)
!1526 = !DILocation(line: 282, column: 17, scope: !1518)
!1527 = !DILocation(line: 282, column: 24, scope: !1518)
!1528 = !DILocation(line: 281, column: 36, scope: !1518)
!1529 = !DILocation(line: 281, column: 5, scope: !1518)
!1530 = distinct !{!1530, !1522, !1531}
!1531 = !DILocation(line: 282, column: 41, scope: !1519)
!1532 = !DILocation(line: 285, column: 5, scope: !1477)
!1533 = !DILocation(line: 285, column: 12, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !1101, line: 285, column: 5)
!1535 = distinct !DILexicalBlock(scope: !1477, file: !1101, line: 285, column: 5)
!1536 = !DILocation(line: 285, column: 20, scope: !1534)
!1537 = !DILocation(line: 285, column: 18, scope: !1534)
!1538 = !DILocation(line: 285, column: 5, scope: !1535)
!1539 = !DILocation(line: 286, column: 9, scope: !1534)
!1540 = !DILocation(line: 286, column: 17, scope: !1534)
!1541 = !DILocation(line: 286, column: 24, scope: !1534)
!1542 = !DILocation(line: 285, column: 33, scope: !1534)
!1543 = !DILocation(line: 285, column: 5, scope: !1534)
!1544 = distinct !{!1544, !1538, !1545}
!1545 = !DILocation(line: 286, column: 26, scope: !1535)
!1546 = !DILocation(line: 289, column: 5, scope: !1477)
!1547 = !DILocation(line: 289, column: 32, scope: !1477)
!1548 = !DILocation(line: 289, column: 21, scope: !1477)
!1549 = !DILocation(line: 290, column: 17, scope: !1477)
!1550 = !DILocation(line: 290, column: 5, scope: !1477)
!1551 = !DILocation(line: 290, column: 15, scope: !1477)
!1552 = !DILocation(line: 291, column: 17, scope: !1477)
!1553 = !DILocation(line: 291, column: 5, scope: !1477)
!1554 = !DILocation(line: 291, column: 15, scope: !1477)
!1555 = !DILocation(line: 292, column: 1, scope: !1477)
!1556 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_DOMImplementationRegistry.cpp", scope: !3, file: !3, type: !1557, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !196, retainedNodes: !869)
!1557 = !DISubroutineType(types: !869)
!1558 = !DILocation(line: 0, scope: !1556)
