; ModuleID = 'Wrapper4DOMInputSource.cpp'
source_filename = "Wrapper4DOMInputSource.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::Wrapper4DOMInputSource" = type { %"class.xercesc_2_7::InputSource.base", i8, %"class.xercesc_2_7::DOMInputSource"* }
%"class.xercesc_2_7::InputSource.base" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8 }>
%"class.xercesc_2_7::DOMInputSource" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::InputSource" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8, [7 x i8] }>
%"class.xercesc_2_7::NullPointerException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BinInputStream" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_711InputSource16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_720NullPointerExceptionD2Ev = comdat any

$_ZN11xercesc_2_720NullPointerExceptionD0Ev = comdat any

$_ZNK11xercesc_2_720NullPointerException7getTypeEv = comdat any

$_ZNK11xercesc_2_720NullPointerException9duplicateEv = comdat any

$_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_ = comdat any

$_ZTSN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTIN11xercesc_2_720NullPointerExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_720NullPointerExceptionE = comdat any

@_ZTVN11xercesc_2_722Wrapper4DOMInputSourceE = dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722Wrapper4DOMInputSourceE to i8*), i8* bitcast (void (%"class.xercesc_2_7::Wrapper4DOMInputSource"*)* @_ZN11xercesc_2_722Wrapper4DOMInputSourceD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::Wrapper4DOMInputSource"*)* @_ZN11xercesc_2_722Wrapper4DOMInputSourceD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::Wrapper4DOMInputSource"*)* @_ZNK11xercesc_2_722Wrapper4DOMInputSource10makeStreamEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::Wrapper4DOMInputSource"*)* @_ZNK11xercesc_2_722Wrapper4DOMInputSource11getEncodingEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::Wrapper4DOMInputSource"*)* @_ZNK11xercesc_2_722Wrapper4DOMInputSource11getPublicIdEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::Wrapper4DOMInputSource"*)* @_ZNK11xercesc_2_722Wrapper4DOMInputSource11getSystemIdEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::Wrapper4DOMInputSource"*)* @_ZNK11xercesc_2_722Wrapper4DOMInputSource28getIssueFatalErrorIfNotFoundEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Wrapper4DOMInputSource"*, i16*)* @_ZN11xercesc_2_722Wrapper4DOMInputSource11setEncodingEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::Wrapper4DOMInputSource"*, i16*)* @_ZN11xercesc_2_722Wrapper4DOMInputSource11setPublicIdEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::Wrapper4DOMInputSource"*, i16*)* @_ZN11xercesc_2_722Wrapper4DOMInputSource11setSystemIdEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::Wrapper4DOMInputSource"*, i1)* @_ZN11xercesc_2_722Wrapper4DOMInputSource28setIssueFatalErrorIfNotFoundEb to i8*)] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"Wrapper4DOMInputSource.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720NullPointerExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720NullPointerExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_722Wrapper4DOMInputSourceE = dso_local constant [40 x i8] c"N11xercesc_2_722Wrapper4DOMInputSourceE\00", align 1
@_ZTIN11xercesc_2_711InputSourceE = external dso_local constant i8*
@_ZTIN11xercesc_2_722Wrapper4DOMInputSourceE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722Wrapper4DOMInputSourceE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_711InputSourceE to i8*) }, align 8
@_ZTVN11xercesc_2_720NullPointerExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NullPointerException"*)* @_ZNK11xercesc_2_720NullPointerException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NullPointerException"*)* @_ZNK11xercesc_2_720NullPointerException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_722Wrapper4DOMInputSourceC1EPNS_14DOMInputSourceEbPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::Wrapper4DOMInputSource"*, %"class.xercesc_2_7::DOMInputSource"*, i1, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::Wrapper4DOMInputSource"*, %"class.xercesc_2_7::DOMInputSource"*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722Wrapper4DOMInputSourceC2EPNS_14DOMInputSourceEbPNS_13MemoryManagerE
@_ZN11xercesc_2_722Wrapper4DOMInputSourceD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::Wrapper4DOMInputSource"*), void (%"class.xercesc_2_7::Wrapper4DOMInputSource"*)* @_ZN11xercesc_2_722Wrapper4DOMInputSourceD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !669 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !691, metadata !DIExpression()), !dbg !693
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !694
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !694
  call void @_ZdlPv(i8* %0) #7, !dbg !694
  ret void, !dbg !695
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !696 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !697, metadata !DIExpression()), !dbg !698
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !699
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722Wrapper4DOMInputSourceC2EPNS_14DOMInputSourceEbPNS_13MemoryManagerE(%"class.xercesc_2_7::Wrapper4DOMInputSource"* %this, %"class.xercesc_2_7::DOMInputSource"* %inputSource, i1 zeroext %adoptFlag, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !700 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4DOMInputSource"*, align 8
  %inputSource.addr = alloca %"class.xercesc_2_7::DOMInputSource"*, align 8
  %adoptFlag.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, metadata !763, metadata !DIExpression()), !dbg !765
  store %"class.xercesc_2_7::DOMInputSource"* %inputSource, %"class.xercesc_2_7::DOMInputSource"** %inputSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMInputSource"** %inputSource.addr, metadata !766, metadata !DIExpression()), !dbg !767
  %frombool = zext i1 %adoptFlag to i8
  store i8 %frombool, i8* %adoptFlag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptFlag.addr, metadata !768, metadata !DIExpression()), !dbg !769
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !770, metadata !DIExpression()), !dbg !771
  %this1 = load %"class.xercesc_2_7::Wrapper4DOMInputSource"*, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !772
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !773
  call void @_ZN11xercesc_2_711InputSourceC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !774
  %2 = bitcast %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this1 to i32 (...)***, !dbg !772
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xercesc_2_722Wrapper4DOMInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !772
  %fAdoptInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4DOMInputSource", %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this1, i32 0, i32 1, !dbg !775
  %3 = load i8, i8* %adoptFlag.addr, align 1, !dbg !776
  %tobool = trunc i8 %3 to i1, !dbg !776
  %frombool2 = zext i1 %tobool to i8, !dbg !775
  store i8 %frombool2, i8* %fAdoptInputSource, align 1, !dbg !775
  %fInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4DOMInputSource", %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this1, i32 0, i32 2, !dbg !777
  %4 = load %"class.xercesc_2_7::DOMInputSource"*, %"class.xercesc_2_7::DOMInputSource"** %inputSource.addr, align 8, !dbg !778
  store %"class.xercesc_2_7::DOMInputSource"* %4, %"class.xercesc_2_7::DOMInputSource"** %fInputSource, align 8, !dbg !777
  %5 = load %"class.xercesc_2_7::DOMInputSource"*, %"class.xercesc_2_7::DOMInputSource"** %inputSource.addr, align 8, !dbg !779
  %tobool3 = icmp ne %"class.xercesc_2_7::DOMInputSource"* %5, null, !dbg !779
  br i1 %tobool3, label %if.end, label %if.then, !dbg !782

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !783
  %6 = bitcast i8* %exception to %"class.xercesc_2_7::NullPointerException"*, !dbg !783
  %7 = bitcast %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !783
  %call = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_711InputSource16getMemoryManagerEv(%"class.xercesc_2_7::InputSource"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !783

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %6, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 42, i32 15, %"class.xercesc_2_7::MemoryManager"* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !783

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720NullPointerExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NullPointerException"*)* @_ZN11xercesc_2_720NullPointerExceptionD2Ev to i8*)) #8
          to label %unreachable unwind label %lpad5, !dbg !783

lpad:                                             ; preds = %invoke.cont, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !784
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !784
  store i8* %9, i8** %exn.slot, align 8, !dbg !784
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !784
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !784
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !783
  br label %ehcleanup, !dbg !783

lpad5:                                            ; preds = %invoke.cont4
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !784
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !784
  store i8* %12, i8** %exn.slot, align 8, !dbg !784
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !784
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !784
  br label %ehcleanup, !dbg !784

if.end:                                           ; preds = %entry
  ret void, !dbg !785

ehcleanup:                                        ; preds = %lpad5, %lpad
  %14 = bitcast %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !786
  call void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"* %14) #6, !dbg !786
  br label %eh.resume, !dbg !786

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !786
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !786
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !786
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !786
  resume { i8*, i32 } %lpad.val6, !dbg !786

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare dso_local void @_ZN11xercesc_2_711InputSourceC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_711InputSource16getMemoryManagerEv(%"class.xercesc_2_7::InputSource"* %this) #1 comdat align 2 !dbg !787 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !793, metadata !DIExpression()), !dbg !795
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !796
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !796
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !797
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NullPointerException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !798 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !839, metadata !DIExpression()), !dbg !841
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !842, metadata !DIExpression()), !dbg !843
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !844, metadata !DIExpression()), !dbg !843
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !845, metadata !DIExpression()), !dbg !843
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !846, metadata !DIExpression()), !dbg !843
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !843
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !843
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !843
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !843
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !843
  %4 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !843
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !843
  %5 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !847
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !847
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !847

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !843

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !847
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !847
  store i8* %8, i8** %exn.slot, align 8, !dbg !847
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !847
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !847
  %10 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !847
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #6, !dbg !847
  br label %eh.resume, !dbg !847

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !847
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !847
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !847
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !847
  resume { i8*, i32 } %lpad.val2, !dbg !847
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !849 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !850, metadata !DIExpression()), !dbg !851
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !852
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #6, !dbg !852
  ret void, !dbg !854
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_722Wrapper4DOMInputSourceD2Ev(%"class.xercesc_2_7::Wrapper4DOMInputSource"* %this) unnamed_addr #1 align 2 !dbg !855 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4DOMInputSource"*, align 8
  store %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, metadata !856, metadata !DIExpression()), !dbg !857
  %this1 = load %"class.xercesc_2_7::Wrapper4DOMInputSource"*, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this1 to i32 (...)***, !dbg !858
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xercesc_2_722Wrapper4DOMInputSourceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !858
  %fAdoptInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4DOMInputSource", %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this1, i32 0, i32 1, !dbg !859
  %1 = load i8, i8* %fAdoptInputSource, align 1, !dbg !859
  %tobool = trunc i8 %1 to i1, !dbg !859
  br i1 %tobool, label %if.then, label %if.end, !dbg !862

if.then:                                          ; preds = %entry
  %fInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4DOMInputSource", %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this1, i32 0, i32 2, !dbg !863
  %2 = load %"class.xercesc_2_7::DOMInputSource"*, %"class.xercesc_2_7::DOMInputSource"** %fInputSource, align 8, !dbg !863
  %isnull = icmp eq %"class.xercesc_2_7::DOMInputSource"* %2, null, !dbg !864
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !864

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::DOMInputSource"* %2 to void (%"class.xercesc_2_7::DOMInputSource"*)***, !dbg !864
  %vtable = load void (%"class.xercesc_2_7::DOMInputSource"*)**, void (%"class.xercesc_2_7::DOMInputSource"*)*** %3, align 8, !dbg !864
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMInputSource"*)*, void (%"class.xercesc_2_7::DOMInputSource"*)** %vtable, i64 1, !dbg !864
  %4 = load void (%"class.xercesc_2_7::DOMInputSource"*)*, void (%"class.xercesc_2_7::DOMInputSource"*)** %vfn, align 8, !dbg !864
  call void %4(%"class.xercesc_2_7::DOMInputSource"* %2) #6, !dbg !864
  br label %delete.end, !dbg !864

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !864

if.end:                                           ; preds = %delete.end, %entry
  %5 = bitcast %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !865
  call void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"* %5) #6, !dbg !865
  ret void, !dbg !866
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_722Wrapper4DOMInputSourceD0Ev(%"class.xercesc_2_7::Wrapper4DOMInputSource"* %this) unnamed_addr #1 align 2 !dbg !867 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4DOMInputSource"*, align 8
  store %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, metadata !868, metadata !DIExpression()), !dbg !869
  %this1 = load %"class.xercesc_2_7::Wrapper4DOMInputSource"*, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  call void @_ZN11xercesc_2_722Wrapper4DOMInputSourceD1Ev(%"class.xercesc_2_7::Wrapper4DOMInputSource"* %this1) #6, !dbg !870
  %0 = bitcast %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this1 to i8*, !dbg !870
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !870
  ret void, !dbg !871
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_722Wrapper4DOMInputSource28getIssueFatalErrorIfNotFoundEv(%"class.xercesc_2_7::Wrapper4DOMInputSource"* %this) unnamed_addr #3 align 2 !dbg !872 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4DOMInputSource"*, align 8
  store %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, metadata !873, metadata !DIExpression()), !dbg !875
  %this1 = load %"class.xercesc_2_7::Wrapper4DOMInputSource"*, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  %fInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4DOMInputSource", %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this1, i32 0, i32 2, !dbg !876
  %0 = load %"class.xercesc_2_7::DOMInputSource"*, %"class.xercesc_2_7::DOMInputSource"** %fInputSource, align 8, !dbg !876
  %1 = bitcast %"class.xercesc_2_7::DOMInputSource"* %0 to i1 (%"class.xercesc_2_7::DOMInputSource"*)***, !dbg !877
  %vtable = load i1 (%"class.xercesc_2_7::DOMInputSource"*)**, i1 (%"class.xercesc_2_7::DOMInputSource"*)*** %1, align 8, !dbg !877
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::DOMInputSource"*)*, i1 (%"class.xercesc_2_7::DOMInputSource"*)** %vtable, i64 12, !dbg !877
  %2 = load i1 (%"class.xercesc_2_7::DOMInputSource"*)*, i1 (%"class.xercesc_2_7::DOMInputSource"*)** %vfn, align 8, !dbg !877
  %call = call zeroext i1 %2(%"class.xercesc_2_7::DOMInputSource"* %0), !dbg !877
  ret i1 %call, !dbg !878
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_722Wrapper4DOMInputSource11getEncodingEv(%"class.xercesc_2_7::Wrapper4DOMInputSource"* %this) unnamed_addr #3 align 2 !dbg !879 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4DOMInputSource"*, align 8
  store %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, metadata !880, metadata !DIExpression()), !dbg !881
  %this1 = load %"class.xercesc_2_7::Wrapper4DOMInputSource"*, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  %fInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4DOMInputSource", %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this1, i32 0, i32 2, !dbg !882
  %0 = load %"class.xercesc_2_7::DOMInputSource"*, %"class.xercesc_2_7::DOMInputSource"** %fInputSource, align 8, !dbg !882
  %1 = bitcast %"class.xercesc_2_7::DOMInputSource"* %0 to i16* (%"class.xercesc_2_7::DOMInputSource"*)***, !dbg !883
  %vtable = load i16* (%"class.xercesc_2_7::DOMInputSource"*)**, i16* (%"class.xercesc_2_7::DOMInputSource"*)*** %1, align 8, !dbg !883
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMInputSource"*)*, i16* (%"class.xercesc_2_7::DOMInputSource"*)** %vtable, i64 2, !dbg !883
  %2 = load i16* (%"class.xercesc_2_7::DOMInputSource"*)*, i16* (%"class.xercesc_2_7::DOMInputSource"*)** %vfn, align 8, !dbg !883
  %call = call i16* %2(%"class.xercesc_2_7::DOMInputSource"* %0), !dbg !883
  ret i16* %call, !dbg !884
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_722Wrapper4DOMInputSource11getSystemIdEv(%"class.xercesc_2_7::Wrapper4DOMInputSource"* %this) unnamed_addr #3 align 2 !dbg !885 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4DOMInputSource"*, align 8
  store %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, metadata !886, metadata !DIExpression()), !dbg !887
  %this1 = load %"class.xercesc_2_7::Wrapper4DOMInputSource"*, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  %fInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4DOMInputSource", %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this1, i32 0, i32 2, !dbg !888
  %0 = load %"class.xercesc_2_7::DOMInputSource"*, %"class.xercesc_2_7::DOMInputSource"** %fInputSource, align 8, !dbg !888
  %1 = bitcast %"class.xercesc_2_7::DOMInputSource"* %0 to i16* (%"class.xercesc_2_7::DOMInputSource"*)***, !dbg !889
  %vtable = load i16* (%"class.xercesc_2_7::DOMInputSource"*)**, i16* (%"class.xercesc_2_7::DOMInputSource"*)*** %1, align 8, !dbg !889
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMInputSource"*)*, i16* (%"class.xercesc_2_7::DOMInputSource"*)** %vtable, i64 4, !dbg !889
  %2 = load i16* (%"class.xercesc_2_7::DOMInputSource"*)*, i16* (%"class.xercesc_2_7::DOMInputSource"*)** %vfn, align 8, !dbg !889
  %call = call i16* %2(%"class.xercesc_2_7::DOMInputSource"* %0), !dbg !889
  ret i16* %call, !dbg !890
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_722Wrapper4DOMInputSource11getPublicIdEv(%"class.xercesc_2_7::Wrapper4DOMInputSource"* %this) unnamed_addr #3 align 2 !dbg !891 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4DOMInputSource"*, align 8
  store %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, metadata !892, metadata !DIExpression()), !dbg !893
  %this1 = load %"class.xercesc_2_7::Wrapper4DOMInputSource"*, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  %fInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4DOMInputSource", %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this1, i32 0, i32 2, !dbg !894
  %0 = load %"class.xercesc_2_7::DOMInputSource"*, %"class.xercesc_2_7::DOMInputSource"** %fInputSource, align 8, !dbg !894
  %1 = bitcast %"class.xercesc_2_7::DOMInputSource"* %0 to i16* (%"class.xercesc_2_7::DOMInputSource"*)***, !dbg !895
  %vtable = load i16* (%"class.xercesc_2_7::DOMInputSource"*)**, i16* (%"class.xercesc_2_7::DOMInputSource"*)*** %1, align 8, !dbg !895
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::DOMInputSource"*)*, i16* (%"class.xercesc_2_7::DOMInputSource"*)** %vtable, i64 3, !dbg !895
  %2 = load i16* (%"class.xercesc_2_7::DOMInputSource"*)*, i16* (%"class.xercesc_2_7::DOMInputSource"*)** %vfn, align 8, !dbg !895
  %call = call i16* %2(%"class.xercesc_2_7::DOMInputSource"* %0), !dbg !895
  ret i16* %call, !dbg !896
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722Wrapper4DOMInputSource28setIssueFatalErrorIfNotFoundEb(%"class.xercesc_2_7::Wrapper4DOMInputSource"* %this, i1 zeroext %flag) unnamed_addr #3 align 2 !dbg !897 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4DOMInputSource"*, align 8
  %flag.addr = alloca i8, align 1
  store %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, metadata !898, metadata !DIExpression()), !dbg !899
  %frombool = zext i1 %flag to i8
  store i8 %frombool, i8* %flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %flag.addr, metadata !900, metadata !DIExpression()), !dbg !901
  %this1 = load %"class.xercesc_2_7::Wrapper4DOMInputSource"*, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  %fInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4DOMInputSource", %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this1, i32 0, i32 2, !dbg !902
  %0 = load %"class.xercesc_2_7::DOMInputSource"*, %"class.xercesc_2_7::DOMInputSource"** %fInputSource, align 8, !dbg !902
  %1 = load i8, i8* %flag.addr, align 1, !dbg !903
  %tobool = trunc i8 %1 to i1, !dbg !903
  %2 = bitcast %"class.xercesc_2_7::DOMInputSource"* %0 to void (%"class.xercesc_2_7::DOMInputSource"*, i1)***, !dbg !904
  %vtable = load void (%"class.xercesc_2_7::DOMInputSource"*, i1)**, void (%"class.xercesc_2_7::DOMInputSource"*, i1)*** %2, align 8, !dbg !904
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMInputSource"*, i1)*, void (%"class.xercesc_2_7::DOMInputSource"*, i1)** %vtable, i64 11, !dbg !904
  %3 = load void (%"class.xercesc_2_7::DOMInputSource"*, i1)*, void (%"class.xercesc_2_7::DOMInputSource"*, i1)** %vfn, align 8, !dbg !904
  call void %3(%"class.xercesc_2_7::DOMInputSource"* %0, i1 zeroext %tobool), !dbg !904
  ret void, !dbg !905
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722Wrapper4DOMInputSource11setEncodingEPKt(%"class.xercesc_2_7::Wrapper4DOMInputSource"* %this, i16* %encodingStr) unnamed_addr #3 align 2 !dbg !906 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4DOMInputSource"*, align 8
  %encodingStr.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, metadata !907, metadata !DIExpression()), !dbg !908
  store i16* %encodingStr, i16** %encodingStr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingStr.addr, metadata !909, metadata !DIExpression()), !dbg !910
  %this1 = load %"class.xercesc_2_7::Wrapper4DOMInputSource"*, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  %fInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4DOMInputSource", %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this1, i32 0, i32 2, !dbg !911
  %0 = load %"class.xercesc_2_7::DOMInputSource"*, %"class.xercesc_2_7::DOMInputSource"** %fInputSource, align 8, !dbg !911
  %1 = load i16*, i16** %encodingStr.addr, align 8, !dbg !912
  %2 = bitcast %"class.xercesc_2_7::DOMInputSource"* %0 to void (%"class.xercesc_2_7::DOMInputSource"*, i16*)***, !dbg !913
  %vtable = load void (%"class.xercesc_2_7::DOMInputSource"*, i16*)**, void (%"class.xercesc_2_7::DOMInputSource"*, i16*)*** %2, align 8, !dbg !913
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMInputSource"*, i16*)*, void (%"class.xercesc_2_7::DOMInputSource"*, i16*)** %vtable, i64 6, !dbg !913
  %3 = load void (%"class.xercesc_2_7::DOMInputSource"*, i16*)*, void (%"class.xercesc_2_7::DOMInputSource"*, i16*)** %vfn, align 8, !dbg !913
  call void %3(%"class.xercesc_2_7::DOMInputSource"* %0, i16* %1), !dbg !913
  ret void, !dbg !914
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722Wrapper4DOMInputSource11setPublicIdEPKt(%"class.xercesc_2_7::Wrapper4DOMInputSource"* %this, i16* %publicId) unnamed_addr #3 align 2 !dbg !915 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4DOMInputSource"*, align 8
  %publicId.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, metadata !916, metadata !DIExpression()), !dbg !917
  store i16* %publicId, i16** %publicId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %publicId.addr, metadata !918, metadata !DIExpression()), !dbg !919
  %this1 = load %"class.xercesc_2_7::Wrapper4DOMInputSource"*, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  %fInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4DOMInputSource", %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this1, i32 0, i32 2, !dbg !920
  %0 = load %"class.xercesc_2_7::DOMInputSource"*, %"class.xercesc_2_7::DOMInputSource"** %fInputSource, align 8, !dbg !920
  %1 = load i16*, i16** %publicId.addr, align 8, !dbg !921
  %2 = bitcast %"class.xercesc_2_7::DOMInputSource"* %0 to void (%"class.xercesc_2_7::DOMInputSource"*, i16*)***, !dbg !922
  %vtable = load void (%"class.xercesc_2_7::DOMInputSource"*, i16*)**, void (%"class.xercesc_2_7::DOMInputSource"*, i16*)*** %2, align 8, !dbg !922
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMInputSource"*, i16*)*, void (%"class.xercesc_2_7::DOMInputSource"*, i16*)** %vtable, i64 7, !dbg !922
  %3 = load void (%"class.xercesc_2_7::DOMInputSource"*, i16*)*, void (%"class.xercesc_2_7::DOMInputSource"*, i16*)** %vfn, align 8, !dbg !922
  call void %3(%"class.xercesc_2_7::DOMInputSource"* %0, i16* %1), !dbg !922
  ret void, !dbg !923
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722Wrapper4DOMInputSource11setSystemIdEPKt(%"class.xercesc_2_7::Wrapper4DOMInputSource"* %this, i16* %systemId) unnamed_addr #3 align 2 !dbg !924 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4DOMInputSource"*, align 8
  %systemId.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, metadata !925, metadata !DIExpression()), !dbg !926
  store i16* %systemId, i16** %systemId.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %systemId.addr, metadata !927, metadata !DIExpression()), !dbg !928
  %this1 = load %"class.xercesc_2_7::Wrapper4DOMInputSource"*, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  %fInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4DOMInputSource", %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this1, i32 0, i32 2, !dbg !929
  %0 = load %"class.xercesc_2_7::DOMInputSource"*, %"class.xercesc_2_7::DOMInputSource"** %fInputSource, align 8, !dbg !929
  %1 = load i16*, i16** %systemId.addr, align 8, !dbg !930
  %2 = bitcast %"class.xercesc_2_7::DOMInputSource"* %0 to void (%"class.xercesc_2_7::DOMInputSource"*, i16*)***, !dbg !931
  %vtable = load void (%"class.xercesc_2_7::DOMInputSource"*, i16*)**, void (%"class.xercesc_2_7::DOMInputSource"*, i16*)*** %2, align 8, !dbg !931
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMInputSource"*, i16*)*, void (%"class.xercesc_2_7::DOMInputSource"*, i16*)** %vtable, i64 8, !dbg !931
  %3 = load void (%"class.xercesc_2_7::DOMInputSource"*, i16*)*, void (%"class.xercesc_2_7::DOMInputSource"*, i16*)** %vfn, align 8, !dbg !931
  call void %3(%"class.xercesc_2_7::DOMInputSource"* %0, i16* %1), !dbg !931
  ret void, !dbg !932
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::BinInputStream"* @_ZNK11xercesc_2_722Wrapper4DOMInputSource10makeStreamEv(%"class.xercesc_2_7::Wrapper4DOMInputSource"* %this) unnamed_addr #3 align 2 !dbg !933 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Wrapper4DOMInputSource"*, align 8
  store %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, metadata !934, metadata !DIExpression()), !dbg !935
  %this1 = load %"class.xercesc_2_7::Wrapper4DOMInputSource"*, %"class.xercesc_2_7::Wrapper4DOMInputSource"** %this.addr, align 8
  %fInputSource = getelementptr inbounds %"class.xercesc_2_7::Wrapper4DOMInputSource", %"class.xercesc_2_7::Wrapper4DOMInputSource"* %this1, i32 0, i32 2, !dbg !936
  %0 = load %"class.xercesc_2_7::DOMInputSource"*, %"class.xercesc_2_7::DOMInputSource"** %fInputSource, align 8, !dbg !936
  %1 = bitcast %"class.xercesc_2_7::DOMInputSource"* %0 to %"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::DOMInputSource"*)***, !dbg !937
  %vtable = load %"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::DOMInputSource"*)**, %"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::DOMInputSource"*)*** %1, align 8, !dbg !937
  %vfn = getelementptr inbounds %"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::DOMInputSource"*)*, %"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::DOMInputSource"*)** %vtable, i64 10, !dbg !937
  %2 = load %"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::DOMInputSource"*)*, %"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::DOMInputSource"*)** %vfn, align 8, !dbg !937
  %call = call %"class.xercesc_2_7::BinInputStream"* %2(%"class.xercesc_2_7::DOMInputSource"* %0), !dbg !937
  ret %"class.xercesc_2_7::BinInputStream"* %call, !dbg !938
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionD0Ev(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !939 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !940, metadata !DIExpression()), !dbg !941
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @_ZN11xercesc_2_720NullPointerExceptionD2Ev(%"class.xercesc_2_7::NullPointerException"* %this1) #6, !dbg !942
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i8*, !dbg !942
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !942
  ret void, !dbg !942
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_720NullPointerException7getTypeEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #1 comdat align 2 !dbg !943 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !944, metadata !DIExpression()), !dbg !946
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni27fgNullPointerException_NameE, i64 0, i64 0), !dbg !947
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_720NullPointerException9duplicateEv(%"class.xercesc_2_7::NullPointerException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !948 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !949, metadata !DIExpression()), !dbg !950
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !951
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !951
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !951
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !951
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NullPointerException"*, !dbg !951
  invoke void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %2, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !951

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !951
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !951

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !951
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !951
  store i8* %5, i8** %exn.slot, align 8, !dbg !951
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !951
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !951
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #6, !dbg !951
  br label %eh.resume, !dbg !951

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !951
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !951
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !951
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !951
  resume { i8*, i32 } %lpad.val2, !dbg !951
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_(%"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !952 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NullPointerException"*, align 8
  store %"class.xercesc_2_7::NullPointerException"* %this, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %this.addr, metadata !953, metadata !DIExpression()), !dbg !954
  store %"class.xercesc_2_7::NullPointerException"* %toCopy, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, metadata !955, metadata !DIExpression()), !dbg !956
  %this1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !956
  %1 = load %"class.xercesc_2_7::NullPointerException"*, %"class.xercesc_2_7::NullPointerException"** %toCopy.addr, align 8, !dbg !956
  %2 = bitcast %"class.xercesc_2_7::NullPointerException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !956
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !956
  %3 = bitcast %"class.xercesc_2_7::NullPointerException"* %this1 to i32 (...)***, !dbg !956
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720NullPointerExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !956
  ret void, !dbg !956
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!665, !666, !667}
!llvm.ident = !{!668}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !418, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "Wrapper4DOMInputSource.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!418 = !{!419, !421, !429, !433, !440, !444, !449, !451, !459, !463, !467, !481, !485, !489, !493, !497, !502, !506, !510, !514, !518, !526, !530, !534, !536, !540, !544, !548, !554, !558, !562, !564, !572, !576, !584, !586, !590, !594, !598, !602, !607, !612, !617, !618, !619, !620, !622, !623, !624, !625, !626, !627, !628, !630, !631, !632, !633, !634, !635, !636, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !420, line: 433)
!420 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !423, file: !428, line: 52)
!422 = !DINamespace(name: "std", scope: null)
!423 = !DISubprogram(name: "abs", scope: !424, file: !424, line: 840, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!425 = !DISubroutineType(types: !426)
!426 = !{!427, !427}
!427 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!428 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !430, file: !432, line: 127)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !424, line: 62, baseType: !431)
!431 = !DICompositeType(tag: DW_TAG_structure_type, file: !424, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!432 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !434, file: !432, line: 128)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !424, line: 70, baseType: !435)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !424, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !436, identifier: "_ZTS6ldiv_t")
!436 = !{!437, !439}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !435, file: !424, line: 68, baseType: !438, size: 64)
!438 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !435, file: !424, line: 69, baseType: !438, size: 64, offset: 64)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !441, file: !432, line: 130)
!441 = !DISubprogram(name: "abort", scope: !424, file: !424, line: 591, type: !442, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{null}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !445, file: !432, line: 134)
!445 = !DISubprogram(name: "atexit", scope: !424, file: !424, line: 595, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!427, !448}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !450, file: !432, line: 137)
!450 = !DISubprogram(name: "at_quick_exit", scope: !424, file: !424, line: 600, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !452, file: !432, line: 140)
!452 = !DISubprogram(name: "atof", scope: !424, file: !424, line: 101, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!455, !456}
!455 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!458 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !460, file: !432, line: 141)
!460 = !DISubprogram(name: "atoi", scope: !424, file: !424, line: 104, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!427, !456}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !464, file: !432, line: 142)
!464 = !DISubprogram(name: "atol", scope: !424, file: !424, line: 107, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!438, !456}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !468, file: !432, line: 143)
!468 = !DISubprogram(name: "bsearch", scope: !424, file: !424, line: 820, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!471, !472, !472, !474, !474, !477}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !475, line: 46, baseType: !476)
!475 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!476 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !424, line: 808, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!427, !472, !472}
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !482, file: !432, line: 144)
!482 = !DISubprogram(name: "calloc", scope: !424, file: !424, line: 542, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!471, !474, !474}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !486, file: !432, line: 145)
!486 = !DISubprogram(name: "div", scope: !424, file: !424, line: 852, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!430, !427, !427}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !490, file: !432, line: 146)
!490 = !DISubprogram(name: "exit", scope: !424, file: !424, line: 617, type: !491, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !427}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !494, file: !432, line: 147)
!494 = !DISubprogram(name: "free", scope: !424, file: !424, line: 565, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !471}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !498, file: !432, line: 148)
!498 = !DISubprogram(name: "getenv", scope: !424, file: !424, line: 634, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !456}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !503, file: !432, line: 149)
!503 = !DISubprogram(name: "labs", scope: !424, file: !424, line: 841, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!438, !438}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !507, file: !432, line: 150)
!507 = !DISubprogram(name: "ldiv", scope: !424, file: !424, line: 854, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!434, !438, !438}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !511, file: !432, line: 151)
!511 = !DISubprogram(name: "malloc", scope: !424, file: !424, line: 539, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!471, !474}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !515, file: !432, line: 153)
!515 = !DISubprogram(name: "mblen", scope: !424, file: !424, line: 922, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!427, !456, !474}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !519, file: !432, line: 154)
!519 = !DISubprogram(name: "mbstowcs", scope: !424, file: !424, line: 933, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!474, !522, !525, !474}
!522 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !523)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!525 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !456)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !527, file: !432, line: 155)
!527 = !DISubprogram(name: "mbtowc", scope: !424, file: !424, line: 925, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!427, !522, !525, !474}
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !531, file: !432, line: 157)
!531 = !DISubprogram(name: "qsort", scope: !424, file: !424, line: 830, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !471, !474, !474, !477}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !535, file: !432, line: 160)
!535 = !DISubprogram(name: "quick_exit", scope: !424, file: !424, line: 623, type: !491, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !537, file: !432, line: 163)
!537 = !DISubprogram(name: "rand", scope: !424, file: !424, line: 453, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!427}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !541, file: !432, line: 164)
!541 = !DISubprogram(name: "realloc", scope: !424, file: !424, line: 550, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!471, !471, !474}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !545, file: !432, line: 165)
!545 = !DISubprogram(name: "srand", scope: !424, file: !424, line: 455, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !12}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !549, file: !432, line: 166)
!549 = !DISubprogram(name: "strtod", scope: !424, file: !424, line: 117, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!455, !525, !552}
!552 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !555, file: !432, line: 167)
!555 = !DISubprogram(name: "strtol", scope: !424, file: !424, line: 176, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!438, !525, !552, !427}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !559, file: !432, line: 168)
!559 = !DISubprogram(name: "strtoul", scope: !424, file: !424, line: 180, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!476, !525, !552, !427}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !563, file: !432, line: 169)
!563 = !DISubprogram(name: "system", scope: !424, file: !424, line: 784, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !565, file: !432, line: 171)
!565 = !DISubprogram(name: "wcstombs", scope: !424, file: !424, line: 936, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!474, !568, !569, !474}
!568 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !501)
!569 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !524)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !573, file: !432, line: 172)
!573 = !DISubprogram(name: "wctomb", scope: !424, file: !424, line: 929, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!427, !501, !524}
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !578, file: !432, line: 200)
!577 = !DINamespace(name: "__gnu_cxx", scope: null)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !424, line: 80, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !424, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !580, identifier: "_ZTS7lldiv_t")
!580 = !{!581, !583}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !579, file: !424, line: 78, baseType: !582, size: 64)
!582 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !579, file: !424, line: 79, baseType: !582, size: 64, offset: 64)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !585, file: !432, line: 206)
!585 = !DISubprogram(name: "_Exit", scope: !424, file: !424, line: 629, type: !491, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !587, file: !432, line: 210)
!587 = !DISubprogram(name: "llabs", scope: !424, file: !424, line: 844, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!582, !582}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !591, file: !432, line: 216)
!591 = !DISubprogram(name: "lldiv", scope: !424, file: !424, line: 858, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!578, !582, !582}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !595, file: !432, line: 227)
!595 = !DISubprogram(name: "atoll", scope: !424, file: !424, line: 112, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!582, !456}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !599, file: !432, line: 228)
!599 = !DISubprogram(name: "strtoll", scope: !424, file: !424, line: 200, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!582, !525, !552, !427}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !603, file: !432, line: 229)
!603 = !DISubprogram(name: "strtoull", scope: !424, file: !424, line: 205, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!606, !525, !552, !427}
!606 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !608, file: !432, line: 231)
!608 = !DISubprogram(name: "strtof", scope: !424, file: !424, line: 123, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!611, !525, !552}
!611 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !613, file: !432, line: 232)
!613 = !DISubprogram(name: "strtold", scope: !424, file: !424, line: 126, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!616, !525, !552}
!616 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !578, file: !432, line: 240)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !585, file: !432, line: 242)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !587, file: !432, line: 244)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !621, file: !432, line: 245)
!621 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !577, file: !432, line: 213, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !591, file: !432, line: 246)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !595, file: !432, line: 248)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !608, file: !432, line: 249)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !599, file: !432, line: 250)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !603, file: !432, line: 251)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !613, file: !432, line: 252)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !441, file: !629, line: 38)
!629 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !445, file: !629, line: 39)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !490, file: !629, line: 40)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !450, file: !629, line: 43)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !535, file: !629, line: 46)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !430, file: !629, line: 51)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !434, file: !629, line: 52)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !637, file: !629, line: 54)
!637 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !422, file: !428, line: 103, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!640, !640}
!640 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !452, file: !629, line: 55)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !460, file: !629, line: 56)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !464, file: !629, line: 57)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !468, file: !629, line: 58)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !482, file: !629, line: 59)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !621, file: !629, line: 60)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !494, file: !629, line: 61)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !498, file: !629, line: 62)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !503, file: !629, line: 63)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !507, file: !629, line: 64)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !511, file: !629, line: 65)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !515, file: !629, line: 67)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !519, file: !629, line: 68)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !527, file: !629, line: 69)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !531, file: !629, line: 71)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !537, file: !629, line: 72)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !541, file: !629, line: 73)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !545, file: !629, line: 74)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !549, file: !629, line: 75)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !555, file: !629, line: 76)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !559, file: !629, line: 77)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !563, file: !629, line: 78)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !565, file: !629, line: 80)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !573, file: !629, line: 81)
!665 = !{i32 7, !"Dwarf Version", i32 4}
!666 = !{i32 2, !"Debug Info Version", i32 3}
!667 = !{i32 1, !"wchar_size", i32 4}
!668 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!669 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !671, file: !670, line: 845, type: !677, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !676, retainedNodes: !690)
!670 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!671 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !670, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !672, vtableHolder: !671, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!672 = !{!673, !676, !680, !681, !686}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !670, file: !670, baseType: !674, size: 64, flags: DIFlagArtificial)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !538, size: 64)
!676 = !DISubprogram(name: "~XMLDeleter", scope: !671, file: !670, line: 45, type: !677, scopeLine: 45, containingType: !671, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !679}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!680 = !DISubprogram(name: "XMLDeleter", scope: !671, file: !670, line: 48, type: !677, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!681 = !DISubprogram(name: "XMLDeleter", scope: !671, file: !670, line: 51, type: !682, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !679, !684}
!684 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !671)
!686 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !671, file: !670, line: 52, type: !687, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!689, !679, !684}
!689 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !671, size: 64)
!690 = !{}
!691 = !DILocalVariable(name: "this", arg: 1, scope: !669, type: !692, flags: DIFlagArtificial | DIFlagObjectPointer)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!693 = !DILocation(line: 0, scope: !669)
!694 = !DILocation(line: 846, column: 1, scope: !669)
!695 = !DILocation(line: 847, column: 1, scope: !669)
!696 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !671, file: !670, line: 845, type: !677, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !676, retainedNodes: !690)
!697 = !DILocalVariable(name: "this", arg: 1, scope: !696, type: !692, flags: DIFlagArtificial | DIFlagObjectPointer)
!698 = !DILocation(line: 0, scope: !696)
!699 = !DILocation(line: 847, column: 1, scope: !696)
!700 = distinct !DISubprogram(name: "Wrapper4DOMInputSource", linkageName: "_ZN11xercesc_2_722Wrapper4DOMInputSourceC2EPNS_14DOMInputSourceEbPNS_13MemoryManagerE", scope: !701, file: !1, line: 34, type: !714, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !713, retainedNodes: !690)
!701 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Wrapper4DOMInputSource", scope: !6, file: !702, line: 35, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !703, vtableHolder: !705)
!702 = !DIFile(filename: "./xercesc/framework/Wrapper4DOMInputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!703 = !{!704, !707, !709, !713, !723, !726, !733, !741, !742, !743, !746, !750, !751, !752, !755, !759}
!704 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !701, baseType: !705, flags: DIFlagPublic, extraData: i32 0)
!705 = !DICompositeType(tag: DW_TAG_class_type, name: "InputSource", scope: !6, file: !706, line: 62, flags: DIFlagFwdDecl)
!706 = !DIFile(filename: "./xercesc/sax/InputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!707 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptInputSource", scope: !701, file: !702, line: 228, baseType: !708, size: 8, offset: 328)
!708 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "fInputSource", scope: !701, file: !702, line: 229, baseType: !710, size: 64, offset: 384)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMInputSource", scope: !6, file: !712, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714DOMInputSourceE")
!712 = !DIFile(filename: "./xercesc/dom/DOMInputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!713 = !DISubprogram(name: "Wrapper4DOMInputSource", scope: !701, file: !702, line: 53, type: !714, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !716, !717, !718, !719}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !710)
!718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !708)
!719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !720)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !722, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!722 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!723 = !DISubprogram(name: "~Wrapper4DOMInputSource", scope: !701, file: !702, line: 64, type: !724, scopeLine: 64, containingType: !701, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !716}
!726 = !DISubprogram(name: "makeStream", linkageName: "_ZNK11xercesc_2_722Wrapper4DOMInputSource10makeStreamEv", scope: !701, file: !702, line: 81, type: !727, scopeLine: 81, containingType: !701, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!727 = !DISubroutineType(types: !728)
!728 = !{!729, !731}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !706, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !701)
!733 = !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_722Wrapper4DOMInputSource11getEncodingEv", scope: !701, file: !702, line: 100, type: !734, scopeLine: 100, containingType: !701, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!734 = !DISubroutineType(types: !735)
!735 = !{!736, !731}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !739, line: 67, baseType: !740)
!739 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!740 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!741 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_722Wrapper4DOMInputSource11getPublicIdEv", scope: !701, file: !702, line: 112, type: !734, scopeLine: 112, containingType: !701, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!742 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_722Wrapper4DOMInputSource11getSystemIdEv", scope: !701, file: !702, line: 126, type: !734, scopeLine: 126, containingType: !701, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!743 = !DISubprogram(name: "getIssueFatalErrorIfNotFound", linkageName: "_ZNK11xercesc_2_722Wrapper4DOMInputSource28getIssueFatalErrorIfNotFoundEv", scope: !701, file: !702, line: 140, type: !744, scopeLine: 140, containingType: !701, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!744 = !DISubroutineType(types: !745)
!745 = !{!708, !731}
!746 = !DISubprogram(name: "setEncoding", linkageName: "_ZN11xercesc_2_722Wrapper4DOMInputSource11setEncodingEPKt", scope: !701, file: !702, line: 163, type: !747, scopeLine: 163, containingType: !701, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !716, !749}
!749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !736)
!750 = !DISubprogram(name: "setPublicId", linkageName: "_ZN11xercesc_2_722Wrapper4DOMInputSource11setPublicIdEPKt", scope: !701, file: !702, line: 180, type: !747, scopeLine: 180, containingType: !701, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!751 = !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_722Wrapper4DOMInputSource11setSystemIdEPKt", scope: !701, file: !702, line: 199, type: !747, scopeLine: 199, containingType: !701, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!752 = !DISubprogram(name: "setIssueFatalErrorIfNotFound", linkageName: "_ZN11xercesc_2_722Wrapper4DOMInputSource28setIssueFatalErrorIfNotFoundEb", scope: !701, file: !702, line: 213, type: !753, scopeLine: 213, containingType: !701, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !716, !718}
!755 = !DISubprogram(name: "Wrapper4DOMInputSource", scope: !701, file: !702, line: 222, type: !756, scopeLine: 222, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !716, !758}
!758 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !732, size: 64)
!759 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722Wrapper4DOMInputSourceaSERKS0_", scope: !701, file: !702, line: 223, type: !760, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!762, !716, !758}
!762 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !701, size: 64)
!763 = !DILocalVariable(name: "this", arg: 1, scope: !700, type: !764, flags: DIFlagArtificial | DIFlagObjectPointer)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!765 = !DILocation(line: 0, scope: !700)
!766 = !DILocalVariable(name: "inputSource", arg: 2, scope: !700, file: !1, line: 34, type: !717)
!767 = !DILocation(line: 34, column: 70, scope: !700)
!768 = !DILocalVariable(name: "adoptFlag", arg: 3, scope: !700, file: !1, line: 35, type: !718)
!769 = !DILocation(line: 35, column: 59, scope: !700)
!770 = !DILocalVariable(name: "manager", arg: 4, scope: !700, file: !1, line: 36, type: !719)
!771 = !DILocation(line: 36, column: 70, scope: !700)
!772 = !DILocation(line: 40, column: 1, scope: !700)
!773 = !DILocation(line: 37, column: 17, scope: !700)
!774 = !DILocation(line: 37, column: 5, scope: !700)
!775 = !DILocation(line: 38, column: 7, scope: !700)
!776 = !DILocation(line: 38, column: 25, scope: !700)
!777 = !DILocation(line: 39, column: 8, scope: !700)
!778 = !DILocation(line: 39, column: 21, scope: !700)
!779 = !DILocation(line: 41, column: 10, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !1, line: 41, column: 9)
!781 = distinct !DILexicalBlock(scope: !700, file: !1, line: 40, column: 1)
!782 = !DILocation(line: 41, column: 9, scope: !781)
!783 = !DILocation(line: 42, column: 9, scope: !780)
!784 = !DILocation(line: 43, column: 1, scope: !780)
!785 = !DILocation(line: 43, column: 1, scope: !700)
!786 = !DILocation(line: 43, column: 1, scope: !781)
!787 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_711InputSource16getMemoryManagerEv", scope: !705, file: !706, line: 322, type: !788, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !792, retainedNodes: !690)
!788 = !DISubroutineType(types: !789)
!789 = !{!720, !790}
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !705)
!792 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_711InputSource16getMemoryManagerEv", scope: !705, file: !706, line: 140, type: !788, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DILocalVariable(name: "this", arg: 1, scope: !787, type: !794, flags: DIFlagArtificial | DIFlagObjectPointer)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!795 = !DILocation(line: 0, scope: !787)
!796 = !DILocation(line: 324, column: 12, scope: !787)
!797 = !DILocation(line: 324, column: 5, scope: !787)
!798 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !800, file: !799, line: 30, type: !806, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !805, retainedNodes: !690)
!799 = !DIFile(filename: "./xercesc/util/NullPointerException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!800 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NullPointerException", scope: !6, file: !799, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !801, vtableHolder: !803, identifier: "_ZTSN11xercesc_2_720NullPointerExceptionE")
!801 = !{!802, !805, !812, !817, !820, !823, !826, !830, !835, !838}
!802 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !800, baseType: !803, flags: DIFlagPublic, extraData: i32 0)
!803 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !804, line: 40, flags: DIFlagFwdDecl)
!804 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!805 = !DISubprogram(name: "NullPointerException", scope: !800, file: !799, line: 30, type: !806, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !808, !809, !810, !811, !720}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!812 = !DISubprogram(name: "NullPointerException", scope: !800, file: !799, line: 30, type: !813, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !808, !815}
!815 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !800)
!817 = !DISubprogram(name: "NullPointerException", scope: !800, file: !799, line: 30, type: !818, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !808, !809, !810, !811, !749, !749, !749, !749, !720}
!820 = !DISubprogram(name: "NullPointerException", scope: !800, file: !799, line: 30, type: !821, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !808, !809, !810, !811, !809, !809, !809, !809, !720}
!823 = !DISubprogram(name: "~NullPointerException", scope: !800, file: !799, line: 30, type: !824, scopeLine: 30, containingType: !800, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !808}
!826 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720NullPointerExceptionaSERKS0_", scope: !800, file: !799, line: 30, type: !827, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!829, !808, !815}
!829 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !800, size: 64)
!830 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !800, file: !799, line: 30, type: !831, scopeLine: 30, containingType: !800, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!831 = !DISubroutineType(types: !832)
!832 = !{!833, !834}
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!835 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !800, file: !799, line: 30, type: !836, scopeLine: 30, containingType: !800, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!836 = !DISubroutineType(types: !837)
!837 = !{!736, !834}
!838 = !DISubprogram(name: "NullPointerException", scope: !800, file: !799, line: 30, type: !824, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DILocalVariable(name: "this", arg: 1, scope: !798, type: !840, flags: DIFlagArtificial | DIFlagObjectPointer)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!841 = !DILocation(line: 0, scope: !798)
!842 = !DILocalVariable(name: "srcFile", arg: 2, scope: !798, file: !799, line: 30, type: !809)
!843 = !DILocation(line: 30, column: 1, scope: !798)
!844 = !DILocalVariable(name: "srcLine", arg: 3, scope: !798, file: !799, line: 30, type: !810)
!845 = !DILocalVariable(name: "toThrow", arg: 4, scope: !798, file: !799, line: 30, type: !811)
!846 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !798, file: !799, line: 30, type: !720)
!847 = !DILocation(line: 30, column: 1, scope: !848)
!848 = distinct !DILexicalBlock(scope: !798, file: !799, line: 30, column: 1)
!849 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD2Ev", scope: !800, file: !799, line: 30, type: !824, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !823, retainedNodes: !690)
!850 = !DILocalVariable(name: "this", arg: 1, scope: !849, type: !840, flags: DIFlagArtificial | DIFlagObjectPointer)
!851 = !DILocation(line: 0, scope: !849)
!852 = !DILocation(line: 30, column: 1, scope: !853)
!853 = distinct !DILexicalBlock(scope: !849, file: !799, line: 30, column: 1)
!854 = !DILocation(line: 30, column: 1, scope: !849)
!855 = distinct !DISubprogram(name: "~Wrapper4DOMInputSource", linkageName: "_ZN11xercesc_2_722Wrapper4DOMInputSourceD2Ev", scope: !701, file: !1, line: 45, type: !724, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !723, retainedNodes: !690)
!856 = !DILocalVariable(name: "this", arg: 1, scope: !855, type: !764, flags: DIFlagArtificial | DIFlagObjectPointer)
!857 = !DILocation(line: 0, scope: !855)
!858 = !DILocation(line: 46, column: 1, scope: !855)
!859 = !DILocation(line: 47, column: 9, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !1, line: 47, column: 9)
!861 = distinct !DILexicalBlock(scope: !855, file: !1, line: 46, column: 1)
!862 = !DILocation(line: 47, column: 9, scope: !861)
!863 = !DILocation(line: 48, column: 16, scope: !860)
!864 = !DILocation(line: 48, column: 9, scope: !860)
!865 = !DILocation(line: 49, column: 1, scope: !861)
!866 = !DILocation(line: 49, column: 1, scope: !855)
!867 = distinct !DISubprogram(name: "~Wrapper4DOMInputSource", linkageName: "_ZN11xercesc_2_722Wrapper4DOMInputSourceD0Ev", scope: !701, file: !1, line: 45, type: !724, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !723, retainedNodes: !690)
!868 = !DILocalVariable(name: "this", arg: 1, scope: !867, type: !764, flags: DIFlagArtificial | DIFlagObjectPointer)
!869 = !DILocation(line: 0, scope: !867)
!870 = !DILocation(line: 46, column: 1, scope: !867)
!871 = !DILocation(line: 49, column: 1, scope: !867)
!872 = distinct !DISubprogram(name: "getIssueFatalErrorIfNotFound", linkageName: "_ZNK11xercesc_2_722Wrapper4DOMInputSource28getIssueFatalErrorIfNotFoundEv", scope: !701, file: !1, line: 55, type: !744, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !743, retainedNodes: !690)
!873 = !DILocalVariable(name: "this", arg: 1, scope: !872, type: !874, flags: DIFlagArtificial | DIFlagObjectPointer)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!875 = !DILocation(line: 0, scope: !872)
!876 = !DILocation(line: 57, column: 12, scope: !872)
!877 = !DILocation(line: 57, column: 26, scope: !872)
!878 = !DILocation(line: 57, column: 5, scope: !872)
!879 = distinct !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_722Wrapper4DOMInputSource11getEncodingEv", scope: !701, file: !1, line: 60, type: !734, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !733, retainedNodes: !690)
!880 = !DILocalVariable(name: "this", arg: 1, scope: !879, type: !874, flags: DIFlagArtificial | DIFlagObjectPointer)
!881 = !DILocation(line: 0, scope: !879)
!882 = !DILocation(line: 62, column: 12, scope: !879)
!883 = !DILocation(line: 62, column: 26, scope: !879)
!884 = !DILocation(line: 62, column: 5, scope: !879)
!885 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_722Wrapper4DOMInputSource11getSystemIdEv", scope: !701, file: !1, line: 65, type: !734, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !742, retainedNodes: !690)
!886 = !DILocalVariable(name: "this", arg: 1, scope: !885, type: !874, flags: DIFlagArtificial | DIFlagObjectPointer)
!887 = !DILocation(line: 0, scope: !885)
!888 = !DILocation(line: 67, column: 12, scope: !885)
!889 = !DILocation(line: 67, column: 26, scope: !885)
!890 = !DILocation(line: 67, column: 5, scope: !885)
!891 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_722Wrapper4DOMInputSource11getPublicIdEv", scope: !701, file: !1, line: 70, type: !734, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !741, retainedNodes: !690)
!892 = !DILocalVariable(name: "this", arg: 1, scope: !891, type: !874, flags: DIFlagArtificial | DIFlagObjectPointer)
!893 = !DILocation(line: 0, scope: !891)
!894 = !DILocation(line: 72, column: 12, scope: !891)
!895 = !DILocation(line: 72, column: 26, scope: !891)
!896 = !DILocation(line: 72, column: 5, scope: !891)
!897 = distinct !DISubprogram(name: "setIssueFatalErrorIfNotFound", linkageName: "_ZN11xercesc_2_722Wrapper4DOMInputSource28setIssueFatalErrorIfNotFoundEb", scope: !701, file: !1, line: 79, type: !753, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !752, retainedNodes: !690)
!898 = !DILocalVariable(name: "this", arg: 1, scope: !897, type: !764, flags: DIFlagArtificial | DIFlagObjectPointer)
!899 = !DILocation(line: 0, scope: !897)
!900 = !DILocalVariable(name: "flag", arg: 2, scope: !897, file: !1, line: 79, type: !718)
!901 = !DILocation(line: 79, column: 70, scope: !897)
!902 = !DILocation(line: 81, column: 5, scope: !897)
!903 = !DILocation(line: 81, column: 48, scope: !897)
!904 = !DILocation(line: 81, column: 19, scope: !897)
!905 = !DILocation(line: 82, column: 1, scope: !897)
!906 = distinct !DISubprogram(name: "setEncoding", linkageName: "_ZN11xercesc_2_722Wrapper4DOMInputSource11setEncodingEPKt", scope: !701, file: !1, line: 85, type: !747, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !746, retainedNodes: !690)
!907 = !DILocalVariable(name: "this", arg: 1, scope: !906, type: !764, flags: DIFlagArtificial | DIFlagObjectPointer)
!908 = !DILocation(line: 0, scope: !906)
!909 = !DILocalVariable(name: "encodingStr", arg: 2, scope: !906, file: !1, line: 85, type: !749)
!910 = !DILocation(line: 85, column: 61, scope: !906)
!911 = !DILocation(line: 87, column: 5, scope: !906)
!912 = !DILocation(line: 87, column: 31, scope: !906)
!913 = !DILocation(line: 87, column: 19, scope: !906)
!914 = !DILocation(line: 88, column: 1, scope: !906)
!915 = distinct !DISubprogram(name: "setPublicId", linkageName: "_ZN11xercesc_2_722Wrapper4DOMInputSource11setPublicIdEPKt", scope: !701, file: !1, line: 91, type: !747, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !750, retainedNodes: !690)
!916 = !DILocalVariable(name: "this", arg: 1, scope: !915, type: !764, flags: DIFlagArtificial | DIFlagObjectPointer)
!917 = !DILocation(line: 0, scope: !915)
!918 = !DILocalVariable(name: "publicId", arg: 2, scope: !915, file: !1, line: 91, type: !749)
!919 = !DILocation(line: 91, column: 61, scope: !915)
!920 = !DILocation(line: 93, column: 5, scope: !915)
!921 = !DILocation(line: 93, column: 31, scope: !915)
!922 = !DILocation(line: 93, column: 19, scope: !915)
!923 = !DILocation(line: 94, column: 1, scope: !915)
!924 = distinct !DISubprogram(name: "setSystemId", linkageName: "_ZN11xercesc_2_722Wrapper4DOMInputSource11setSystemIdEPKt", scope: !701, file: !1, line: 97, type: !747, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !751, retainedNodes: !690)
!925 = !DILocalVariable(name: "this", arg: 1, scope: !924, type: !764, flags: DIFlagArtificial | DIFlagObjectPointer)
!926 = !DILocation(line: 0, scope: !924)
!927 = !DILocalVariable(name: "systemId", arg: 2, scope: !924, file: !1, line: 97, type: !749)
!928 = !DILocation(line: 97, column: 61, scope: !924)
!929 = !DILocation(line: 99, column: 5, scope: !924)
!930 = !DILocation(line: 99, column: 31, scope: !924)
!931 = !DILocation(line: 99, column: 19, scope: !924)
!932 = !DILocation(line: 100, column: 1, scope: !924)
!933 = distinct !DISubprogram(name: "makeStream", linkageName: "_ZNK11xercesc_2_722Wrapper4DOMInputSource10makeStreamEv", scope: !701, file: !1, line: 106, type: !727, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !726, retainedNodes: !690)
!934 = !DILocalVariable(name: "this", arg: 1, scope: !933, type: !874, flags: DIFlagArtificial | DIFlagObjectPointer)
!935 = !DILocation(line: 0, scope: !933)
!936 = !DILocation(line: 108, column: 12, scope: !933)
!937 = !DILocation(line: 108, column: 26, scope: !933)
!938 = !DILocation(line: 108, column: 5, scope: !933)
!939 = distinct !DISubprogram(name: "~NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionD0Ev", scope: !800, file: !799, line: 30, type: !824, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !823, retainedNodes: !690)
!940 = !DILocalVariable(name: "this", arg: 1, scope: !939, type: !840, flags: DIFlagArtificial | DIFlagObjectPointer)
!941 = !DILocation(line: 0, scope: !939)
!942 = !DILocation(line: 30, column: 1, scope: !939)
!943 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720NullPointerException7getTypeEv", scope: !800, file: !799, line: 30, type: !836, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !835, retainedNodes: !690)
!944 = !DILocalVariable(name: "this", arg: 1, scope: !943, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!946 = !DILocation(line: 0, scope: !943)
!947 = !DILocation(line: 30, column: 1, scope: !943)
!948 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720NullPointerException9duplicateEv", scope: !800, file: !799, line: 30, type: !831, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !830, retainedNodes: !690)
!949 = !DILocalVariable(name: "this", arg: 1, scope: !948, type: !945, flags: DIFlagArtificial | DIFlagObjectPointer)
!950 = !DILocation(line: 0, scope: !948)
!951 = !DILocation(line: 30, column: 1, scope: !948)
!952 = distinct !DISubprogram(name: "NullPointerException", linkageName: "_ZN11xercesc_2_720NullPointerExceptionC2ERKS0_", scope: !800, file: !799, line: 30, type: !813, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !812, retainedNodes: !690)
!953 = !DILocalVariable(name: "this", arg: 1, scope: !952, type: !840, flags: DIFlagArtificial | DIFlagObjectPointer)
!954 = !DILocation(line: 0, scope: !952)
!955 = !DILocalVariable(name: "toCopy", arg: 2, scope: !952, file: !799, line: 30, type: !815)
!956 = !DILocation(line: 30, column: 1, scope: !952)
