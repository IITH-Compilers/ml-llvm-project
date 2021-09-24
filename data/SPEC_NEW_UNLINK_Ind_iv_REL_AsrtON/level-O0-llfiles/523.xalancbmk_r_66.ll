; ModuleID = 'BMPattern.cpp'
source_filename = "BMPattern.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::JanitorMemFunCall" = type { %"class.xercesc_2_7::BMPattern"*, { i64, i64 } }
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::ArrayJanitor" = type { i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_9BMPatternEEC2EPS1_MS1_FvvE = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_9BMPatternEE7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_9BMPatternEED2Ev = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorItE5resetEPt = comdat any

$_ZTSN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8

@_ZN11xercesc_2_79BMPatternC1EPKtbPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::BMPattern"*, i16*, i1, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::BMPattern"*, i16*, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_79BMPatternC2EPKtbPNS_13MemoryManagerE
@_ZN11xercesc_2_79BMPatternC1EPKtibPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::BMPattern"*, i16*, i32, i1, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::BMPattern"*, i16*, i32, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_79BMPatternC2EPKtibPNS_13MemoryManagerE
@_ZN11xercesc_2_79BMPatternD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::BMPattern"*), void (%"class.xercesc_2_7::BMPattern"*)* @_ZN11xercesc_2_79BMPatternD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !757 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !779, metadata !DIExpression()), !dbg !781
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !782
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !782
  call void @_ZdlPv(i8* %0) #9, !dbg !782
  ret void, !dbg !783
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !784 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !785, metadata !DIExpression()), !dbg !786
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !787
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79BMPatternC2EPKtbPNS_13MemoryManagerE(%"class.xercesc_2_7::BMPattern"* %this, i16* %pattern, i1 zeroext %ignoreCase, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !788 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BMPattern"*, align 8
  %pattern.addr = alloca i16*, align 8
  %ignoreCase.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::BMPattern"* %this, %"class.xercesc_2_7::BMPattern"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BMPattern"** %this.addr, metadata !856, metadata !DIExpression()), !dbg !858
  store i16* %pattern, i16** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pattern.addr, metadata !859, metadata !DIExpression()), !dbg !860
  %frombool = zext i1 %ignoreCase to i8
  store i8 %frombool, i8* %ignoreCase.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %ignoreCase.addr, metadata !861, metadata !DIExpression()), !dbg !862
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !863, metadata !DIExpression()), !dbg !864
  %this1 = load %"class.xercesc_2_7::BMPattern"*, %"class.xercesc_2_7::BMPattern"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::BMPattern"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !865
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1), !dbg !866
  %fIgnoreCase = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 0, !dbg !867
  %2 = load i8, i8* %ignoreCase.addr, align 1, !dbg !868
  %tobool = trunc i8 %2 to i1, !dbg !868
  %frombool2 = zext i1 %tobool to i8, !dbg !867
  store i8 %frombool2, i8* %fIgnoreCase, align 8, !dbg !867
  %fShiftTableLen = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 1, !dbg !869
  store i32 256, i32* %fShiftTableLen, align 4, !dbg !869
  %fShiftTable = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 2, !dbg !870
  store i32* null, i32** %fShiftTable, align 8, !dbg !870
  %fPattern = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 3, !dbg !871
  store i16* null, i16** %fPattern, align 8, !dbg !871
  %fUppercasePattern = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 4, !dbg !872
  store i16* null, i16** %fUppercasePattern, align 8, !dbg !872
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 5, !dbg !873
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !874
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !873
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !875, metadata !DIExpression()), !dbg !905
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::BMPattern"*)* @_ZN11xercesc_2_79BMPattern7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !905
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !905
  %5 = load i64, i64* %4, align 8, !dbg !905
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !905
  %7 = load i64, i64* %6, align 8, !dbg !905
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_9BMPatternEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::BMPattern"* %this1, i64 %5, i64 %7), !dbg !905
  %8 = load i16*, i16** %pattern.addr, align 8, !dbg !906
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 5, !dbg !908
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !908
  %call = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %8, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !909

invoke.cont:                                      ; preds = %entry
  %fPattern4 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 3, !dbg !910
  store i16* %call, i16** %fPattern4, align 8, !dbg !911
  invoke void @_ZN11xercesc_2_79BMPattern10initializeEv(%"class.xercesc_2_7::BMPattern"* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !912

invoke.cont5:                                     ; preds = %invoke.cont
  br label %try.cont, !dbg !913

lpad:                                             ; preds = %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !914
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !914
  store i8* %11, i8** %exn.slot, align 8, !dbg !914
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !914
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !914
  br label %catch.dispatch, !dbg !914

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !913
  %13 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #8, !dbg !913
  %matches = icmp eq i32 %sel, %13, !dbg !913
  br i1 %matches, label %catch, label %ehcleanup, !dbg !913

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !915, metadata !DIExpression()), !dbg !948
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !913
  %14 = call i8* @__cxa_begin_catch(i8* %exn) #8, !dbg !913
  %exn.byref = bitcast i8* %14 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !913
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !913
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_9BMPatternEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont7 unwind label %lpad6, !dbg !949

invoke.cont7:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #10
          to label %unreachable unwind label %lpad6, !dbg !951

lpad6:                                            ; preds = %invoke.cont7, %catch
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !952
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !952
  store i8* %16, i8** %exn.slot, align 8, !dbg !952
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !952
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !952
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !953

invoke.cont8:                                     ; preds = %lpad6
  br label %ehcleanup, !dbg !953

try.cont:                                         ; preds = %invoke.cont5
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_9BMPatternEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont10 unwind label %lpad9, !dbg !954

invoke.cont10:                                    ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_9BMPatternEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #8, !dbg !955
  ret void, !dbg !955

lpad9:                                            ; preds = %try.cont
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !956
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !956
  store i8* %19, i8** %exn.slot, align 8, !dbg !956
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !956
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !956
  br label %ehcleanup, !dbg !956

ehcleanup:                                        ; preds = %lpad9, %invoke.cont8, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_9BMPatternEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #8, !dbg !955
  br label %eh.resume, !dbg !955

eh.resume:                                        ; preds = %ehcleanup
  %exn11 = load i8*, i8** %exn.slot, align 8, !dbg !955
  %sel12 = load i32, i32* %ehselector.slot, align 4, !dbg !955
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn11, 0, !dbg !955
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel12, 1, !dbg !955
  resume { i8*, i32 } %lpad.val13, !dbg !955

terminate.lpad:                                   ; preds = %lpad6
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !953
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !953
  call void @__clang_call_terminate(i8* %22) #11, !dbg !953
  unreachable, !dbg !953

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !957 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !958, metadata !DIExpression()), !dbg !960
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !961
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79BMPattern7cleanUpEv(%"class.xercesc_2_7::BMPattern"* %this) #3 align 2 !dbg !962 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BMPattern"*, align 8
  store %"class.xercesc_2_7::BMPattern"* %this, %"class.xercesc_2_7::BMPattern"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BMPattern"** %this.addr, metadata !963, metadata !DIExpression()), !dbg !964
  %this1 = load %"class.xercesc_2_7::BMPattern"*, %"class.xercesc_2_7::BMPattern"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 5, !dbg !965
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !965
  %fPattern = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 3, !dbg !966
  %1 = load i16*, i16** %fPattern, align 8, !dbg !966
  %2 = bitcast i16* %1 to i8*, !dbg !966
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !967
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !967
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !967
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !967
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !967
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 5, !dbg !968
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !968
  %fUppercasePattern = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 4, !dbg !969
  %6 = load i16*, i16** %fUppercasePattern, align 8, !dbg !969
  %7 = bitcast i16* %6 to i8*, !dbg !969
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !970
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !970
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !970
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !970
  call void %9(%"class.xercesc_2_7::MemoryManager"* %5, i8* %7), !dbg !970
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 5, !dbg !971
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !971
  %fShiftTable = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 2, !dbg !972
  %11 = load i32*, i32** %fShiftTable, align 8, !dbg !972
  %12 = bitcast i32* %11 to i8*, !dbg !972
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %10 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !973
  %vtable6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %13, align 8, !dbg !973
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable6, i64 3, !dbg !973
  %14 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn7, align 8, !dbg !973
  call void %14(%"class.xercesc_2_7::MemoryManager"* %10, i8* %12), !dbg !973
  ret void, !dbg !974
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_9BMPatternEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::BMPattern"* %object, i64 %toCall.coerce0, i64 %toCall.coerce1) unnamed_addr #1 comdat align 2 !dbg !975 {
entry:
  %toCall = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  %object.addr = alloca %"class.xercesc_2_7::BMPattern"*, align 8
  %toCall.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 0
  store i64 %toCall.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 1
  store i64 %toCall.coerce1, i64* %1, align 8
  %toCall1 = load { i64, i64 }, { i64, i64 }* %toCall, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !977, metadata !DIExpression()), !dbg !979
  store %"class.xercesc_2_7::BMPattern"* %object, %"class.xercesc_2_7::BMPattern"** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BMPattern"** %object.addr, metadata !980, metadata !DIExpression()), !dbg !981
  store { i64, i64 } %toCall1, { i64, i64 }* %toCall.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %toCall.addr, metadata !982, metadata !DIExpression()), !dbg !983
  %this2 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 0, !dbg !984
  %2 = load %"class.xercesc_2_7::BMPattern"*, %"class.xercesc_2_7::BMPattern"** %object.addr, align 8, !dbg !985
  store %"class.xercesc_2_7::BMPattern"* %2, %"class.xercesc_2_7::BMPattern"** %fObject, align 8, !dbg !984
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 1, !dbg !986
  %3 = load { i64, i64 }, { i64, i64 }* %toCall.addr, align 8, !dbg !987
  store { i64, i64 } %3, { i64, i64 }* %fToCall, align 8, !dbg !986
  ret void, !dbg !988
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !989 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !1308, metadata !DIExpression()), !dbg !1309
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1310, metadata !DIExpression()), !dbg !1311
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !1312, metadata !DIExpression()), !dbg !1313
  store i16* null, i16** %ret, align 8, !dbg !1313
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !1314
  %tobool = icmp ne i16* %0, null, !dbg !1314
  br i1 %tobool, label %if.then, label %if.end, !dbg !1316

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1317, metadata !DIExpression()), !dbg !1319
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !1320
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !1321
  store i32 %call, i32* %len, align 4, !dbg !1319
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1322
  %3 = load i32, i32* %len, align 4, !dbg !1323
  %add = add i32 %3, 1, !dbg !1324
  %conv = zext i32 %add to i64, !dbg !1325
  %mul = mul i64 %conv, 2, !dbg !1326
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1327
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !1327
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1327
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1327
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !1327
  %6 = bitcast i8* %call1 to i16*, !dbg !1328
  store i16* %6, i16** %ret, align 8, !dbg !1329
  %7 = load i16*, i16** %ret, align 8, !dbg !1330
  %8 = bitcast i16* %7 to i8*, !dbg !1331
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !1332
  %10 = bitcast i16* %9 to i8*, !dbg !1331
  %11 = load i32, i32* %len, align 4, !dbg !1333
  %add2 = add i32 %11, 1, !dbg !1334
  %conv3 = zext i32 %add2 to i64, !dbg !1335
  %mul4 = mul i64 %conv3, 2, !dbg !1336
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !1331
  br label %if.end, !dbg !1337

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !1338
  ret i16* %12, !dbg !1339
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79BMPattern10initializeEv(%"class.xercesc_2_7::BMPattern"* %this) #3 align 2 !dbg !1340 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BMPattern"*, align 8
  %patternLen = alloca i32, align 4
  %lowercasePattern = alloca i16*, align 8
  %janLowercase = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %ch = alloca i16, align 2
  %diff = alloca i32, align 4
  %index = alloca i32, align 4
  %j = alloca i32, align 4
  store %"class.xercesc_2_7::BMPattern"* %this, %"class.xercesc_2_7::BMPattern"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BMPattern"** %this.addr, metadata !1341, metadata !DIExpression()), !dbg !1342
  %this1 = load %"class.xercesc_2_7::BMPattern"*, %"class.xercesc_2_7::BMPattern"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %patternLen, metadata !1343, metadata !DIExpression()), !dbg !1344
  %fPattern = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 3, !dbg !1345
  %0 = load i16*, i16** %fPattern, align 8, !dbg !1345
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %0), !dbg !1346
  store i32 %call, i32* %patternLen, align 4, !dbg !1344
  call void @llvm.dbg.declare(metadata i16** %lowercasePattern, metadata !1347, metadata !DIExpression()), !dbg !1348
  store i16* null, i16** %lowercasePattern, align 8, !dbg !1348
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 5, !dbg !1349
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1349
  %fShiftTableLen = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 1, !dbg !1350
  %2 = load i32, i32* %fShiftTableLen, align 4, !dbg !1350
  %conv = zext i32 %2 to i64, !dbg !1350
  %mul = mul i64 %conv, 4, !dbg !1351
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1352
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !1352
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1352
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1352
  %call2 = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !1352
  %5 = bitcast i8* %call2 to i32*, !dbg !1353
  %fShiftTable = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 2, !dbg !1354
  store i32* %5, i32** %fShiftTable, align 8, !dbg !1355
  %fIgnoreCase = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 0, !dbg !1356
  %6 = load i8, i8* %fIgnoreCase, align 8, !dbg !1356
  %tobool = trunc i8 %6 to i1, !dbg !1356
  br i1 %tobool, label %if.then, label %if.end, !dbg !1358

if.then:                                          ; preds = %entry
  %fPattern3 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 3, !dbg !1359
  %7 = load i16*, i16** %fPattern3, align 8, !dbg !1359
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 5, !dbg !1361
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !1361
  %call5 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %7, %"class.xercesc_2_7::MemoryManager"* %8), !dbg !1362
  %fUppercasePattern = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 4, !dbg !1363
  store i16* %call5, i16** %fUppercasePattern, align 8, !dbg !1364
  %fPattern6 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 3, !dbg !1365
  %9 = load i16*, i16** %fPattern6, align 8, !dbg !1365
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 5, !dbg !1366
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !1366
  %call8 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %9, %"class.xercesc_2_7::MemoryManager"* %10), !dbg !1367
  store i16* %call8, i16** %lowercasePattern, align 8, !dbg !1368
  %fUppercasePattern9 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 4, !dbg !1369
  %11 = load i16*, i16** %fUppercasePattern9, align 8, !dbg !1369
  call void @_ZN11xercesc_2_79XMLString9upperCaseEPt(i16* %11), !dbg !1370
  %12 = load i16*, i16** %lowercasePattern, align 8, !dbg !1371
  call void @_ZN11xercesc_2_79XMLString9lowerCaseEPt(i16* %12), !dbg !1372
  br label %if.end, !dbg !1373

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janLowercase, metadata !1374, metadata !DIExpression()), !dbg !1422
  %13 = load i16*, i16** %lowercasePattern, align 8, !dbg !1423
  %fMemoryManager10 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 5, !dbg !1424
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager10, align 8, !dbg !1424
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janLowercase, i16* %13, %"class.xercesc_2_7::MemoryManager"* %14), !dbg !1422
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1425, metadata !DIExpression()), !dbg !1427
  store i32 0, i32* %i, align 4, !dbg !1427
  br label %for.cond, !dbg !1428

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, i32* %i, align 4, !dbg !1429
  %fShiftTableLen11 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 1, !dbg !1431
  %16 = load i32, i32* %fShiftTableLen11, align 4, !dbg !1431
  %cmp = icmp ult i32 %15, %16, !dbg !1432
  br i1 %cmp, label %for.body, label %for.end, !dbg !1433

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %patternLen, align 4, !dbg !1434
  %fShiftTable12 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 2, !dbg !1435
  %18 = load i32*, i32** %fShiftTable12, align 8, !dbg !1435
  %19 = load i32, i32* %i, align 4, !dbg !1436
  %idxprom = zext i32 %19 to i64, !dbg !1435
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom, !dbg !1435
  store i32 %17, i32* %arrayidx, align 4, !dbg !1437
  br label %for.inc, !dbg !1435

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !1438
  %inc = add i32 %20, 1, !dbg !1438
  store i32 %inc, i32* %i, align 4, !dbg !1438
  br label %for.cond, !dbg !1439, !llvm.loop !1440

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1442, metadata !DIExpression()), !dbg !1444
  store i32 0, i32* %k, align 4, !dbg !1444
  br label %for.cond13, !dbg !1445

for.cond13:                                       ; preds = %for.inc59, %for.end
  %21 = load i32, i32* %k, align 4, !dbg !1446
  %22 = load i32, i32* %patternLen, align 4, !dbg !1448
  %cmp14 = icmp ult i32 %21, %22, !dbg !1449
  br i1 %cmp14, label %for.body15, label %for.end61, !dbg !1450

for.body15:                                       ; preds = %for.cond13
  call void @llvm.dbg.declare(metadata i16* %ch, metadata !1451, metadata !DIExpression()), !dbg !1453
  %fPattern16 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 3, !dbg !1454
  %23 = load i16*, i16** %fPattern16, align 8, !dbg !1454
  %24 = load i32, i32* %k, align 4, !dbg !1455
  %idxprom17 = zext i32 %24 to i64, !dbg !1454
  %arrayidx18 = getelementptr inbounds i16, i16* %23, i64 %idxprom17, !dbg !1454
  %25 = load i16, i16* %arrayidx18, align 2, !dbg !1454
  store i16 %25, i16* %ch, align 2, !dbg !1453
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !1456, metadata !DIExpression()), !dbg !1457
  %26 = load i32, i32* %patternLen, align 4, !dbg !1458
  %27 = load i32, i32* %k, align 4, !dbg !1459
  %sub = sub i32 %26, %27, !dbg !1460
  %sub19 = sub i32 %sub, 1, !dbg !1461
  store i32 %sub19, i32* %diff, align 4, !dbg !1457
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1462, metadata !DIExpression()), !dbg !1463
  %28 = load i16, i16* %ch, align 2, !dbg !1464
  %conv20 = zext i16 %28 to i32, !dbg !1464
  %fShiftTableLen21 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 1, !dbg !1465
  %29 = load i32, i32* %fShiftTableLen21, align 4, !dbg !1465
  %rem = urem i32 %conv20, %29, !dbg !1466
  store i32 %rem, i32* %index, align 4, !dbg !1463
  %30 = load i32, i32* %diff, align 4, !dbg !1467
  %fShiftTable22 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 2, !dbg !1469
  %31 = load i32*, i32** %fShiftTable22, align 8, !dbg !1469
  %32 = load i32, i32* %index, align 4, !dbg !1470
  %idxprom23 = sext i32 %32 to i64, !dbg !1469
  %arrayidx24 = getelementptr inbounds i32, i32* %31, i64 %idxprom23, !dbg !1469
  %33 = load i32, i32* %arrayidx24, align 4, !dbg !1469
  %cmp25 = icmp slt i32 %30, %33, !dbg !1471
  br i1 %cmp25, label %if.then26, label %if.end30, !dbg !1472

if.then26:                                        ; preds = %for.body15
  %34 = load i32, i32* %diff, align 4, !dbg !1473
  %fShiftTable27 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 2, !dbg !1474
  %35 = load i32*, i32** %fShiftTable27, align 8, !dbg !1474
  %36 = load i32, i32* %index, align 4, !dbg !1475
  %idxprom28 = sext i32 %36 to i64, !dbg !1474
  %arrayidx29 = getelementptr inbounds i32, i32* %35, i64 %idxprom28, !dbg !1474
  store i32 %34, i32* %arrayidx29, align 4, !dbg !1476
  br label %if.end30, !dbg !1474

if.end30:                                         ; preds = %if.then26, %for.body15
  %fIgnoreCase31 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 0, !dbg !1477
  %37 = load i8, i8* %fIgnoreCase31, align 8, !dbg !1477
  %tobool32 = trunc i8 %37 to i1, !dbg !1477
  br i1 %tobool32, label %if.then33, label %if.end58, !dbg !1479

if.then33:                                        ; preds = %if.end30
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1480, metadata !DIExpression()), !dbg !1483
  store i32 0, i32* %j, align 4, !dbg !1483
  br label %for.cond34, !dbg !1484

for.cond34:                                       ; preds = %for.inc55, %if.then33
  %38 = load i32, i32* %j, align 4, !dbg !1485
  %cmp35 = icmp slt i32 %38, 2, !dbg !1487
  br i1 %cmp35, label %for.body36, label %for.end57, !dbg !1488

for.body36:                                       ; preds = %for.cond34
  %39 = load i32, i32* %j, align 4, !dbg !1489
  %cmp37 = icmp eq i32 %39, 0, !dbg !1491
  br i1 %cmp37, label %cond.true, label %cond.false, !dbg !1492

cond.true:                                        ; preds = %for.body36
  %fUppercasePattern38 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 4, !dbg !1493
  %40 = load i16*, i16** %fUppercasePattern38, align 8, !dbg !1493
  %41 = load i32, i32* %k, align 4, !dbg !1494
  %idxprom39 = zext i32 %41 to i64, !dbg !1493
  %arrayidx40 = getelementptr inbounds i16, i16* %40, i64 %idxprom39, !dbg !1493
  %42 = load i16, i16* %arrayidx40, align 2, !dbg !1493
  br label %cond.end, !dbg !1492

cond.false:                                       ; preds = %for.body36
  %43 = load i16*, i16** %lowercasePattern, align 8, !dbg !1495
  %44 = load i32, i32* %k, align 4, !dbg !1496
  %idxprom41 = zext i32 %44 to i64, !dbg !1495
  %arrayidx42 = getelementptr inbounds i16, i16* %43, i64 %idxprom41, !dbg !1495
  %45 = load i16, i16* %arrayidx42, align 2, !dbg !1495
  br label %cond.end, !dbg !1492

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16 [ %42, %cond.true ], [ %45, %cond.false ], !dbg !1492
  store i16 %cond, i16* %ch, align 2, !dbg !1497
  %46 = load i16, i16* %ch, align 2, !dbg !1498
  %conv43 = zext i16 %46 to i32, !dbg !1498
  %fShiftTableLen44 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 1, !dbg !1499
  %47 = load i32, i32* %fShiftTableLen44, align 4, !dbg !1499
  %rem45 = urem i32 %conv43, %47, !dbg !1500
  store i32 %rem45, i32* %index, align 4, !dbg !1501
  %48 = load i32, i32* %diff, align 4, !dbg !1502
  %fShiftTable46 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 2, !dbg !1504
  %49 = load i32*, i32** %fShiftTable46, align 8, !dbg !1504
  %50 = load i32, i32* %index, align 4, !dbg !1505
  %idxprom47 = sext i32 %50 to i64, !dbg !1504
  %arrayidx48 = getelementptr inbounds i32, i32* %49, i64 %idxprom47, !dbg !1504
  %51 = load i32, i32* %arrayidx48, align 4, !dbg !1504
  %cmp49 = icmp slt i32 %48, %51, !dbg !1506
  br i1 %cmp49, label %if.then50, label %if.end54, !dbg !1507

if.then50:                                        ; preds = %cond.end
  %52 = load i32, i32* %diff, align 4, !dbg !1508
  %fShiftTable51 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 2, !dbg !1509
  %53 = load i32*, i32** %fShiftTable51, align 8, !dbg !1509
  %54 = load i32, i32* %index, align 4, !dbg !1510
  %idxprom52 = sext i32 %54 to i64, !dbg !1509
  %arrayidx53 = getelementptr inbounds i32, i32* %53, i64 %idxprom52, !dbg !1509
  store i32 %52, i32* %arrayidx53, align 4, !dbg !1511
  br label %if.end54, !dbg !1509

if.end54:                                         ; preds = %if.then50, %cond.end
  br label %for.inc55, !dbg !1512

for.inc55:                                        ; preds = %if.end54
  %55 = load i32, i32* %j, align 4, !dbg !1513
  %inc56 = add nsw i32 %55, 1, !dbg !1513
  store i32 %inc56, i32* %j, align 4, !dbg !1513
  br label %for.cond34, !dbg !1514, !llvm.loop !1515

for.end57:                                        ; preds = %for.cond34
  br label %if.end58, !dbg !1517

if.end58:                                         ; preds = %for.end57, %if.end30
  br label %for.inc59, !dbg !1518

for.inc59:                                        ; preds = %if.end58
  %56 = load i32, i32* %k, align 4, !dbg !1519
  %inc60 = add i32 %56, 1, !dbg !1519
  store i32 %inc60, i32* %k, align 4, !dbg !1519
  br label %for.cond13, !dbg !1520, !llvm.loop !1521

for.end61:                                        ; preds = %for.cond13
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janLowercase) #8, !dbg !1523
  ret void, !dbg !1523
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #4

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_9BMPatternEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %this) #1 comdat align 2 !dbg !1524 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1527
  store %"class.xercesc_2_7::BMPattern"* null, %"class.xercesc_2_7::BMPattern"** %fObject, align 8, !dbg !1528
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1529
  store { i64, i64 } zeroinitializer, { i64, i64 }* %fToCall, align 8, !dbg !1530
  ret void, !dbg !1531
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_9BMPatternEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1532 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1533, metadata !DIExpression()), !dbg !1534
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1535
  %0 = load %"class.xercesc_2_7::BMPattern"*, %"class.xercesc_2_7::BMPattern"** %fObject, align 8, !dbg !1535
  %cmp = icmp ne %"class.xercesc_2_7::BMPattern"* %0, null, !dbg !1538
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1539

land.lhs.true:                                    ; preds = %entry
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1540
  %1 = load { i64, i64 }, { i64, i64 }* %fToCall, align 8, !dbg !1540
  %lhs.memptr.ptr = extractvalue { i64, i64 } %1, 0, !dbg !1541
  %cmp.ptr = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !1541
  %cmp.ptr.null = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !1541
  %lhs.memptr.adj = extractvalue { i64, i64 } %1, 1, !dbg !1541
  %cmp.adj = icmp ne i64 %lhs.memptr.adj, 0, !dbg !1541
  %2 = and i1 %cmp.ptr.null, %cmp.adj, !dbg !1541
  %memptr.ne = or i1 %cmp.ptr, %2, !dbg !1541
  br i1 %memptr.ne, label %if.then, label %if.end, !dbg !1542

if.then:                                          ; preds = %land.lhs.true
  %fObject2 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1543
  %3 = load %"class.xercesc_2_7::BMPattern"*, %"class.xercesc_2_7::BMPattern"** %fObject2, align 8, !dbg !1543
  %fToCall3 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1545
  %4 = load { i64, i64 }, { i64, i64 }* %fToCall3, align 8, !dbg !1545
  %memptr.adj = extractvalue { i64, i64 } %4, 1, !dbg !1546
  %5 = bitcast %"class.xercesc_2_7::BMPattern"* %3 to i8*, !dbg !1546
  %6 = getelementptr inbounds i8, i8* %5, i64 %memptr.adj, !dbg !1546
  %this.adjusted = bitcast i8* %6 to %"class.xercesc_2_7::BMPattern"*, !dbg !1546
  %memptr.ptr = extractvalue { i64, i64 } %4, 0, !dbg !1546
  %7 = and i64 %memptr.ptr, 1, !dbg !1546
  %memptr.isvirtual = icmp ne i64 %7, 0, !dbg !1546
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !1546

memptr.virtual:                                   ; preds = %if.then
  %8 = bitcast %"class.xercesc_2_7::BMPattern"* %this.adjusted to i8**, !dbg !1546
  %vtable = load i8*, i8** %8, align 8, !dbg !1546
  %9 = sub i64 %memptr.ptr, 1, !dbg !1546
  %10 = getelementptr i8, i8* %vtable, i64 %9, !dbg !1546, !nosanitize !778
  %11 = bitcast i8* %10 to void (%"class.xercesc_2_7::BMPattern"*)**, !dbg !1546, !nosanitize !778
  %memptr.virtualfn = load void (%"class.xercesc_2_7::BMPattern"*)*, void (%"class.xercesc_2_7::BMPattern"*)** %11, align 8, !dbg !1546, !nosanitize !778
  br label %memptr.end, !dbg !1546

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xercesc_2_7::BMPattern"*)*, !dbg !1546
  br label %memptr.end, !dbg !1546

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %12 = phi void (%"class.xercesc_2_7::BMPattern"*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !1546
  invoke void %12(%"class.xercesc_2_7::BMPattern"* %this.adjusted)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1546

invoke.cont:                                      ; preds = %memptr.end
  br label %if.end, !dbg !1547

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  ret void, !dbg !1548

terminate.lpad:                                   ; preds = %memptr.end
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1546
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1546
  call void @__clang_call_terminate(i8* %14) #11, !dbg !1546
  unreachable, !dbg !1546
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79BMPatternC2EPKtibPNS_13MemoryManagerE(%"class.xercesc_2_7::BMPattern"* %this, i16* %pattern, i32 %tableSize, i1 zeroext %ignoreCase, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1549 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BMPattern"*, align 8
  %pattern.addr = alloca i16*, align 8
  %tableSize.addr = alloca i32, align 4
  %ignoreCase.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::BMPattern"* %this, %"class.xercesc_2_7::BMPattern"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BMPattern"** %this.addr, metadata !1550, metadata !DIExpression()), !dbg !1551
  store i16* %pattern, i16** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pattern.addr, metadata !1552, metadata !DIExpression()), !dbg !1553
  store i32 %tableSize, i32* %tableSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tableSize.addr, metadata !1554, metadata !DIExpression()), !dbg !1555
  %frombool = zext i1 %ignoreCase to i8
  store i8 %frombool, i8* %ignoreCase.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %ignoreCase.addr, metadata !1556, metadata !DIExpression()), !dbg !1557
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1558, metadata !DIExpression()), !dbg !1559
  %this1 = load %"class.xercesc_2_7::BMPattern"*, %"class.xercesc_2_7::BMPattern"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::BMPattern"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1560
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1), !dbg !1561
  %fIgnoreCase = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 0, !dbg !1562
  %2 = load i8, i8* %ignoreCase.addr, align 1, !dbg !1563
  %tobool = trunc i8 %2 to i1, !dbg !1563
  %frombool2 = zext i1 %tobool to i8, !dbg !1562
  store i8 %frombool2, i8* %fIgnoreCase, align 8, !dbg !1562
  %fShiftTableLen = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 1, !dbg !1564
  %3 = load i32, i32* %tableSize.addr, align 4, !dbg !1565
  store i32 %3, i32* %fShiftTableLen, align 4, !dbg !1564
  %fShiftTable = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 2, !dbg !1566
  store i32* null, i32** %fShiftTable, align 8, !dbg !1566
  %fPattern = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 3, !dbg !1567
  store i16* null, i16** %fPattern, align 8, !dbg !1567
  %fUppercasePattern = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 4, !dbg !1568
  store i16* null, i16** %fUppercasePattern, align 8, !dbg !1568
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 5, !dbg !1569
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1570
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1569
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !1571, metadata !DIExpression()), !dbg !1573
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::BMPattern"*)* @_ZN11xercesc_2_79BMPattern7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !1573
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1573
  %6 = load i64, i64* %5, align 8, !dbg !1573
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1573
  %8 = load i64, i64* %7, align 8, !dbg !1573
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_9BMPatternEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::BMPattern"* %this1, i64 %6, i64 %8), !dbg !1573
  %9 = load i16*, i16** %pattern.addr, align 8, !dbg !1574
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 5, !dbg !1576
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1576
  %call = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %9, %"class.xercesc_2_7::MemoryManager"* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1577

invoke.cont:                                      ; preds = %entry
  %fPattern4 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 3, !dbg !1578
  store i16* %call, i16** %fPattern4, align 8, !dbg !1579
  invoke void @_ZN11xercesc_2_79BMPattern10initializeEv(%"class.xercesc_2_7::BMPattern"* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !1580

invoke.cont5:                                     ; preds = %invoke.cont
  br label %try.cont, !dbg !1581

lpad:                                             ; preds = %invoke.cont, %entry
  %11 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1582
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1582
  store i8* %12, i8** %exn.slot, align 8, !dbg !1582
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1582
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1582
  br label %catch.dispatch, !dbg !1582

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1581
  %14 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #8, !dbg !1581
  %matches = icmp eq i32 %sel, %14, !dbg !1581
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1581

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1583, metadata !DIExpression()), !dbg !1584
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1581
  %15 = call i8* @__cxa_begin_catch(i8* %exn) #8, !dbg !1581
  %exn.byref = bitcast i8* %15 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1581
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1581
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_9BMPatternEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1585

invoke.cont7:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #10
          to label %unreachable unwind label %lpad6, !dbg !1587

lpad6:                                            ; preds = %invoke.cont7, %catch
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1588
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1588
  store i8* %17, i8** %exn.slot, align 8, !dbg !1588
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1588
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1588
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad, !dbg !1589

invoke.cont8:                                     ; preds = %lpad6
  br label %ehcleanup, !dbg !1589

try.cont:                                         ; preds = %invoke.cont5
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_9BMPatternEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont10 unwind label %lpad9, !dbg !1590

invoke.cont10:                                    ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_9BMPatternEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #8, !dbg !1591
  ret void, !dbg !1591

lpad9:                                            ; preds = %try.cont
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1592
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1592
  store i8* %20, i8** %exn.slot, align 8, !dbg !1592
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1592
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1592
  br label %ehcleanup, !dbg !1592

ehcleanup:                                        ; preds = %lpad9, %invoke.cont8, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_9BMPatternEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #8, !dbg !1591
  br label %eh.resume, !dbg !1591

eh.resume:                                        ; preds = %ehcleanup
  %exn11 = load i8*, i8** %exn.slot, align 8, !dbg !1591
  %sel12 = load i32, i32* %ehselector.slot, align 4, !dbg !1591
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn11, 0, !dbg !1591
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel12, 1, !dbg !1591
  resume { i8*, i32 } %lpad.val13, !dbg !1591

terminate.lpad:                                   ; preds = %lpad6
  %22 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1589
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1589
  call void @__clang_call_terminate(i8* %23) #11, !dbg !1589
  unreachable, !dbg !1589

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79BMPatternD2Ev(%"class.xercesc_2_7::BMPattern"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1593 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BMPattern"*, align 8
  store %"class.xercesc_2_7::BMPattern"* %this, %"class.xercesc_2_7::BMPattern"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BMPattern"** %this.addr, metadata !1594, metadata !DIExpression()), !dbg !1595
  %this1 = load %"class.xercesc_2_7::BMPattern"*, %"class.xercesc_2_7::BMPattern"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_79BMPattern7cleanUpEv(%"class.xercesc_2_7::BMPattern"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1596

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1598

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1596
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1596
  call void @__clang_call_terminate(i8* %1) #11, !dbg !1596
  unreachable, !dbg !1596
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_79BMPattern7matchesEPKtii(%"class.xercesc_2_7::BMPattern"* %this, i16* %content, i32 %start, i32 %limit) #3 align 2 !dbg !1599 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::BMPattern"*, align 8
  %content.addr = alloca i16*, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %patternLen = alloca i32, align 4
  %ucContent = alloca i16*, align 8
  %janUCContent = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %index = alloca i32, align 4
  %patternIndex = alloca i32, align 4
  %nIndex = alloca i32, align 4
  %ch = alloca i16, align 2
  %cleanup.dest.slot = alloca i32, align 4
  store %"class.xercesc_2_7::BMPattern"* %this, %"class.xercesc_2_7::BMPattern"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BMPattern"** %this.addr, metadata !1600, metadata !DIExpression()), !dbg !1601
  store i16* %content, i16** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %content.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  store i32 %limit, i32* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %limit.addr, metadata !1606, metadata !DIExpression()), !dbg !1607
  %this1 = load %"class.xercesc_2_7::BMPattern"*, %"class.xercesc_2_7::BMPattern"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %patternLen, metadata !1608, metadata !DIExpression()), !dbg !1609
  %fPattern = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 3, !dbg !1610
  %0 = load i16*, i16** %fPattern, align 8, !dbg !1610
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %0), !dbg !1611
  store i32 %call, i32* %patternLen, align 4, !dbg !1609
  call void @llvm.dbg.declare(metadata i16** %ucContent, metadata !1612, metadata !DIExpression()), !dbg !1613
  store i16* null, i16** %ucContent, align 8, !dbg !1613
  %1 = load i32, i32* %patternLen, align 4, !dbg !1614
  %cmp = icmp eq i32 %1, 0, !dbg !1616
  br i1 %cmp, label %if.then, label %if.end, !dbg !1617

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %start.addr, align 4, !dbg !1618
  store i32 %2, i32* %retval, align 4, !dbg !1619
  br label %return, !dbg !1619

if.end:                                           ; preds = %entry
  %fIgnoreCase = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 0, !dbg !1620
  %3 = load i8, i8* %fIgnoreCase, align 8, !dbg !1620
  %tobool = trunc i8 %3 to i1, !dbg !1620
  br i1 %tobool, label %if.then2, label %if.end4, !dbg !1622

if.then2:                                         ; preds = %if.end
  %4 = load i16*, i16** %content.addr, align 8, !dbg !1623
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 5, !dbg !1625
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1625
  %call3 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %4, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1626
  store i16* %call3, i16** %ucContent, align 8, !dbg !1627
  %6 = load i16*, i16** %ucContent, align 8, !dbg !1628
  call void @_ZN11xercesc_2_79XMLString9upperCaseEPt(i16* %6), !dbg !1629
  br label %if.end4, !dbg !1630

if.end4:                                          ; preds = %if.then2, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janUCContent, metadata !1631, metadata !DIExpression()), !dbg !1632
  %7 = load i16*, i16** %ucContent, align 8, !dbg !1633
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 5, !dbg !1634
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !1634
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janUCContent, i16* %7, %"class.xercesc_2_7::MemoryManager"* %8), !dbg !1632
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1635, metadata !DIExpression()), !dbg !1636
  %9 = load i32, i32* %start.addr, align 4, !dbg !1637
  %10 = load i32, i32* %patternLen, align 4, !dbg !1638
  %add = add i32 %9, %10, !dbg !1639
  store i32 %add, i32* %index, align 4, !dbg !1636
  br label %while.cond, !dbg !1640

while.cond:                                       ; preds = %if.end40, %if.end4
  %11 = load i32, i32* %index, align 4, !dbg !1641
  %12 = load i32, i32* %limit.addr, align 4, !dbg !1642
  %cmp6 = icmp sle i32 %11, %12, !dbg !1643
  br i1 %cmp6, label %while.body, label %while.end41, !dbg !1640

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %patternIndex, metadata !1644, metadata !DIExpression()), !dbg !1646
  %13 = load i32, i32* %patternLen, align 4, !dbg !1647
  store i32 %13, i32* %patternIndex, align 4, !dbg !1646
  call void @llvm.dbg.declare(metadata i32* %nIndex, metadata !1648, metadata !DIExpression()), !dbg !1649
  %14 = load i32, i32* %index, align 4, !dbg !1650
  %add7 = add nsw i32 %14, 1, !dbg !1651
  store i32 %add7, i32* %nIndex, align 4, !dbg !1649
  call void @llvm.dbg.declare(metadata i16* %ch, metadata !1652, metadata !DIExpression()), !dbg !1653
  store i16 0, i16* %ch, align 2, !dbg !1653
  br label %while.cond8, !dbg !1654

while.cond8:                                      ; preds = %if.end32, %while.body
  %15 = load i32, i32* %patternIndex, align 4, !dbg !1655
  %cmp9 = icmp sgt i32 %15, 0, !dbg !1656
  br i1 %cmp9, label %while.body10, label %while.end, !dbg !1654

while.body10:                                     ; preds = %while.cond8
  %16 = load i16*, i16** %content.addr, align 8, !dbg !1657
  %17 = load i32, i32* %index, align 4, !dbg !1659
  %dec = add nsw i32 %17, -1, !dbg !1659
  store i32 %dec, i32* %index, align 4, !dbg !1659
  %idxprom = sext i32 %dec to i64, !dbg !1657
  %arrayidx = getelementptr inbounds i16, i16* %16, i64 %idxprom, !dbg !1657
  %18 = load i16, i16* %arrayidx, align 2, !dbg !1657
  store i16 %18, i16* %ch, align 2, !dbg !1660
  %19 = load i16, i16* %ch, align 2, !dbg !1661
  %conv = zext i16 %19 to i32, !dbg !1661
  %fPattern11 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 3, !dbg !1663
  %20 = load i16*, i16** %fPattern11, align 8, !dbg !1663
  %21 = load i32, i32* %patternIndex, align 4, !dbg !1664
  %dec12 = add nsw i32 %21, -1, !dbg !1664
  store i32 %dec12, i32* %patternIndex, align 4, !dbg !1664
  %idxprom13 = sext i32 %dec12 to i64, !dbg !1663
  %arrayidx14 = getelementptr inbounds i16, i16* %20, i64 %idxprom13, !dbg !1663
  %22 = load i16, i16* %arrayidx14, align 2, !dbg !1663
  %conv15 = zext i16 %22 to i32, !dbg !1663
  %cmp16 = icmp ne i32 %conv, %conv15, !dbg !1665
  br i1 %cmp16, label %if.then17, label %if.end29, !dbg !1666

if.then17:                                        ; preds = %while.body10
  %fIgnoreCase18 = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 0, !dbg !1667
  %23 = load i8, i8* %fIgnoreCase18, align 8, !dbg !1667
  %tobool19 = trunc i8 %23 to i1, !dbg !1667
  br i1 %tobool19, label %lor.lhs.false, label %if.then27, !dbg !1670

lor.lhs.false:                                    ; preds = %if.then17
  %fUppercasePattern = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 4, !dbg !1671
  %24 = load i16*, i16** %fUppercasePattern, align 8, !dbg !1671
  %25 = load i32, i32* %patternIndex, align 4, !dbg !1672
  %idxprom20 = sext i32 %25 to i64, !dbg !1671
  %arrayidx21 = getelementptr inbounds i16, i16* %24, i64 %idxprom20, !dbg !1671
  %26 = load i16, i16* %arrayidx21, align 2, !dbg !1671
  %conv22 = zext i16 %26 to i32, !dbg !1671
  %27 = load i16*, i16** %ucContent, align 8, !dbg !1673
  %28 = load i32, i32* %index, align 4, !dbg !1674
  %idxprom23 = sext i32 %28 to i64, !dbg !1673
  %arrayidx24 = getelementptr inbounds i16, i16* %27, i64 %idxprom23, !dbg !1673
  %29 = load i16, i16* %arrayidx24, align 2, !dbg !1673
  %conv25 = zext i16 %29 to i32, !dbg !1673
  %cmp26 = icmp ne i32 %conv22, %conv25, !dbg !1675
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !1676

if.then27:                                        ; preds = %lor.lhs.false, %if.then17
  br label %while.end, !dbg !1677

if.end28:                                         ; preds = %lor.lhs.false
  br label %if.end29, !dbg !1678

if.end29:                                         ; preds = %if.end28, %while.body10
  %30 = load i32, i32* %patternIndex, align 4, !dbg !1679
  %cmp30 = icmp eq i32 %30, 0, !dbg !1681
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !1682

if.then31:                                        ; preds = %if.end29
  %31 = load i32, i32* %index, align 4, !dbg !1683
  store i32 %31, i32* %retval, align 4, !dbg !1684
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1684

if.end32:                                         ; preds = %if.end29
  br label %while.cond8, !dbg !1654, !llvm.loop !1685

while.end:                                        ; preds = %if.then27, %while.cond8
  %fShiftTable = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 2, !dbg !1687
  %32 = load i32*, i32** %fShiftTable, align 8, !dbg !1687
  %33 = load i16, i16* %ch, align 2, !dbg !1688
  %conv33 = zext i16 %33 to i32, !dbg !1688
  %fShiftTableLen = getelementptr inbounds %"class.xercesc_2_7::BMPattern", %"class.xercesc_2_7::BMPattern"* %this1, i32 0, i32 1, !dbg !1689
  %34 = load i32, i32* %fShiftTableLen, align 4, !dbg !1689
  %rem = urem i32 %conv33, %34, !dbg !1690
  %idxprom34 = zext i32 %rem to i64, !dbg !1687
  %arrayidx35 = getelementptr inbounds i32, i32* %32, i64 %idxprom34, !dbg !1687
  %35 = load i32, i32* %arrayidx35, align 4, !dbg !1687
  %add36 = add nsw i32 %35, 1, !dbg !1691
  %36 = load i32, i32* %index, align 4, !dbg !1692
  %add37 = add nsw i32 %36, %add36, !dbg !1692
  store i32 %add37, i32* %index, align 4, !dbg !1692
  %37 = load i32, i32* %index, align 4, !dbg !1693
  %38 = load i32, i32* %nIndex, align 4, !dbg !1695
  %cmp38 = icmp slt i32 %37, %38, !dbg !1696
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !1697

if.then39:                                        ; preds = %while.end
  %39 = load i32, i32* %nIndex, align 4, !dbg !1698
  store i32 %39, i32* %index, align 4, !dbg !1699
  br label %if.end40, !dbg !1700

if.end40:                                         ; preds = %if.then39, %while.end
  br label %while.cond, !dbg !1640, !llvm.loop !1701

while.end41:                                      ; preds = %while.cond
  store i32 -1, i32* %retval, align 4, !dbg !1703
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1703

cleanup:                                          ; preds = %while.end41, %if.then31
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janUCContent) #8, !dbg !1704
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !1704
  ret i32 %40, !dbg !1704
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1705 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1706, metadata !DIExpression()), !dbg !1707
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1708
  %cmp = icmp eq i16* %0, null, !dbg !1710
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1711

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1712
  %2 = load i16, i16* %1, align 2, !dbg !1713
  %conv = zext i16 %2 to i32, !dbg !1713
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1714
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1715

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1716
  br label %return, !dbg !1716

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1718, metadata !DIExpression()), !dbg !1720
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1721
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1722
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1720
  br label %while.cond, !dbg !1723

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1724
  %5 = load i16, i16* %4, align 2, !dbg !1725
  %tobool = icmp ne i16 %5, 0, !dbg !1725
  br i1 %tobool, label %while.body, label %while.end, !dbg !1723

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1726
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1726
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1726
  br label %while.cond, !dbg !1723, !llvm.loop !1727

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1729
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1730
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1731
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1731
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1731
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1731
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1732
  store i32 %conv2, i32* %retval, align 4, !dbg !1733
  br label %return, !dbg !1733

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1734
  ret i32 %9, !dbg !1734
}

declare dso_local void @_ZN11xercesc_2_79XMLString9upperCaseEPt(i16*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !1735 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1736, metadata !DIExpression()), !dbg !1738
  store i16* %toDelete, i16** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toDelete.addr, metadata !1739, metadata !DIExpression()), !dbg !1740
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1741, metadata !DIExpression()), !dbg !1742
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1743
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1744
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1746
  %1 = load i16*, i16** %toDelete.addr, align 8, !dbg !1748
  store i16* %1, i16** %fData, align 8, !dbg !1746
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !1749
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1750
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1749
  ret void, !dbg !1751
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1752 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1753, metadata !DIExpression()), !dbg !1754
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this1, i16* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1755

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1757

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1755
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1755
  call void @__clang_call_terminate(i8* %1) #11, !dbg !1755
  unreachable, !dbg !1755
}

declare dso_local void @_ZN11xercesc_2_79XMLString9lowerCaseEPt(i16*) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %p) #3 comdat align 2 !dbg !1758 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  store i16* %p, i16** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1763
  %0 = load i16*, i16** %fData, align 8, !dbg !1763
  %tobool = icmp ne i16* %0, null, !dbg !1763
  br i1 %tobool, label %if.then, label %if.end7, !dbg !1765

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !1766
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1766
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !1766
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !1769

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !1770
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !1770
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1771
  %3 = load i16*, i16** %fData5, align 8, !dbg !1771
  %4 = bitcast i16* %3 to i8*, !dbg !1771
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1772
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !1772
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1772
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1772
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !1772
  br label %if.end, !dbg !1770

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1773
  %7 = load i16*, i16** %fData6, align 8, !dbg !1773
  %isnull = icmp eq i16* %7, null, !dbg !1774
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1774

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast i16* %7 to i8*, !dbg !1774
  call void @_ZdaPv(i8* %8) #9, !dbg !1774
  br label %delete.end, !dbg !1774

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !1775

if.end7:                                          ; preds = %if.end, %entry
  %9 = load i16*, i16** %p.addr, align 8, !dbg !1776
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1777
  store i16* %9, i16** %fData8, align 8, !dbg !1778
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !1779
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !1780
  ret void, !dbg !1781
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!753, !754, !755}
!llvm.ident = !{!756}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !418, imports: !426, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "BMPattern.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!418 = !{!419, !421, !12, !425}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !423, line: 67, baseType: !424)
!423 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!424 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!426 = !{!427, !429, !436, !440, !447, !451, !456, !458, !466, !470, !474, !487, !491, !495, !499, !503, !508, !512, !516, !520, !524, !532, !536, !540, !542, !546, !550, !554, !560, !564, !568, !570, !578, !582, !590, !592, !596, !600, !604, !608, !613, !618, !623, !624, !625, !626, !628, !629, !630, !631, !632, !633, !634, !636, !637, !638, !639, !640, !641, !642, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !677, !681, !687, !691, !695, !699, !703, !705, !707, !711, !715, !719, !723, !727, !729, !731, !733, !737, !741, !745, !747, !749, !751}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !428, line: 433)
!428 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !431, file: !435, line: 52)
!430 = !DINamespace(name: "std", scope: null)
!431 = !DISubprogram(name: "abs", scope: !432, file: !432, line: 840, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!433 = !DISubroutineType(types: !434)
!434 = !{!420, !420}
!435 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !437, file: !439, line: 127)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !432, line: 62, baseType: !438)
!438 = !DICompositeType(tag: DW_TAG_structure_type, file: !432, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!439 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !441, file: !439, line: 128)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !432, line: 70, baseType: !442)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !432, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !443, identifier: "_ZTS6ldiv_t")
!443 = !{!444, !446}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !442, file: !432, line: 68, baseType: !445, size: 64)
!445 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !442, file: !432, line: 69, baseType: !445, size: 64, offset: 64)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !448, file: !439, line: 130)
!448 = !DISubprogram(name: "abort", scope: !432, file: !432, line: 591, type: !449, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{null}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !452, file: !439, line: 134)
!452 = !DISubprogram(name: "atexit", scope: !432, file: !432, line: 595, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!420, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !457, file: !439, line: 137)
!457 = !DISubprogram(name: "at_quick_exit", scope: !432, file: !432, line: 600, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !459, file: !439, line: 140)
!459 = !DISubprogram(name: "atof", scope: !432, file: !432, line: 101, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !463}
!462 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !465)
!465 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !467, file: !439, line: 141)
!467 = !DISubprogram(name: "atoi", scope: !432, file: !432, line: 104, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!420, !463}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !471, file: !439, line: 142)
!471 = !DISubprogram(name: "atol", scope: !432, file: !432, line: 107, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!445, !463}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !475, file: !439, line: 143)
!475 = !DISubprogram(name: "bsearch", scope: !432, file: !432, line: 820, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!425, !478, !478, !480, !480, !483}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !481, line: 46, baseType: !482)
!481 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!482 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !432, line: 808, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!420, !478, !478}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !488, file: !439, line: 144)
!488 = !DISubprogram(name: "calloc", scope: !432, file: !432, line: 542, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!425, !480, !480}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !492, file: !439, line: 145)
!492 = !DISubprogram(name: "div", scope: !432, file: !432, line: 852, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!437, !420, !420}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !496, file: !439, line: 146)
!496 = !DISubprogram(name: "exit", scope: !432, file: !432, line: 617, type: !497, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !420}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !500, file: !439, line: 147)
!500 = !DISubprogram(name: "free", scope: !432, file: !432, line: 565, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !425}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !504, file: !439, line: 148)
!504 = !DISubprogram(name: "getenv", scope: !432, file: !432, line: 634, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !463}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !509, file: !439, line: 149)
!509 = !DISubprogram(name: "labs", scope: !432, file: !432, line: 841, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!445, !445}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !513, file: !439, line: 150)
!513 = !DISubprogram(name: "ldiv", scope: !432, file: !432, line: 854, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!441, !445, !445}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !517, file: !439, line: 151)
!517 = !DISubprogram(name: "malloc", scope: !432, file: !432, line: 539, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!425, !480}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !521, file: !439, line: 153)
!521 = !DISubprogram(name: "mblen", scope: !432, file: !432, line: 922, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!420, !463, !480}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !525, file: !439, line: 154)
!525 = !DISubprogram(name: "mbstowcs", scope: !432, file: !432, line: 933, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!480, !528, !531, !480}
!528 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!531 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !463)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !533, file: !439, line: 155)
!533 = !DISubprogram(name: "mbtowc", scope: !432, file: !432, line: 925, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!420, !528, !531, !480}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !537, file: !439, line: 157)
!537 = !DISubprogram(name: "qsort", scope: !432, file: !432, line: 830, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !425, !480, !480, !483}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !541, file: !439, line: 160)
!541 = !DISubprogram(name: "quick_exit", scope: !432, file: !432, line: 623, type: !497, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !543, file: !439, line: 163)
!543 = !DISubprogram(name: "rand", scope: !432, file: !432, line: 453, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!420}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !547, file: !439, line: 164)
!547 = !DISubprogram(name: "realloc", scope: !432, file: !432, line: 550, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!425, !425, !480}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !551, file: !439, line: 165)
!551 = !DISubprogram(name: "srand", scope: !432, file: !432, line: 455, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !12}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !555, file: !439, line: 166)
!555 = !DISubprogram(name: "strtod", scope: !432, file: !432, line: 117, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!462, !531, !558}
!558 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !561, file: !439, line: 167)
!561 = !DISubprogram(name: "strtol", scope: !432, file: !432, line: 176, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!445, !531, !558, !420}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !565, file: !439, line: 168)
!565 = !DISubprogram(name: "strtoul", scope: !432, file: !432, line: 180, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!482, !531, !558, !420}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !569, file: !439, line: 169)
!569 = !DISubprogram(name: "system", scope: !432, file: !432, line: 784, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !571, file: !439, line: 171)
!571 = !DISubprogram(name: "wcstombs", scope: !432, file: !432, line: 936, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!480, !574, !575, !480}
!574 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !507)
!575 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !530)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !579, file: !439, line: 172)
!579 = !DISubprogram(name: "wctomb", scope: !432, file: !432, line: 929, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!420, !507, !530}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !584, file: !439, line: 200)
!583 = !DINamespace(name: "__gnu_cxx", scope: null)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !432, line: 80, baseType: !585)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !432, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !586, identifier: "_ZTS7lldiv_t")
!586 = !{!587, !589}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !585, file: !432, line: 78, baseType: !588, size: 64)
!588 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !585, file: !432, line: 79, baseType: !588, size: 64, offset: 64)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !591, file: !439, line: 206)
!591 = !DISubprogram(name: "_Exit", scope: !432, file: !432, line: 629, type: !497, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !593, file: !439, line: 210)
!593 = !DISubprogram(name: "llabs", scope: !432, file: !432, line: 844, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!588, !588}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !597, file: !439, line: 216)
!597 = !DISubprogram(name: "lldiv", scope: !432, file: !432, line: 858, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!584, !588, !588}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !601, file: !439, line: 227)
!601 = !DISubprogram(name: "atoll", scope: !432, file: !432, line: 112, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!588, !463}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !605, file: !439, line: 228)
!605 = !DISubprogram(name: "strtoll", scope: !432, file: !432, line: 200, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!588, !531, !558, !420}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !609, file: !439, line: 229)
!609 = !DISubprogram(name: "strtoull", scope: !432, file: !432, line: 205, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!612, !531, !558, !420}
!612 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !614, file: !439, line: 231)
!614 = !DISubprogram(name: "strtof", scope: !432, file: !432, line: 123, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!617, !531, !558}
!617 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !619, file: !439, line: 232)
!619 = !DISubprogram(name: "strtold", scope: !432, file: !432, line: 126, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!622, !531, !558}
!622 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !584, file: !439, line: 240)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !591, file: !439, line: 242)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !593, file: !439, line: 244)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !627, file: !439, line: 245)
!627 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !583, file: !439, line: 213, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !597, file: !439, line: 246)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !601, file: !439, line: 248)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !614, file: !439, line: 249)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !605, file: !439, line: 250)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !609, file: !439, line: 251)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !619, file: !439, line: 252)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !448, file: !635, line: 38)
!635 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !452, file: !635, line: 39)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !496, file: !635, line: 40)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !457, file: !635, line: 43)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !541, file: !635, line: 46)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !437, file: !635, line: 51)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !441, file: !635, line: 52)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !643, file: !635, line: 54)
!643 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !430, file: !435, line: 103, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!646, !646}
!646 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !459, file: !635, line: 55)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !467, file: !635, line: 56)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !471, file: !635, line: 57)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !475, file: !635, line: 58)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !488, file: !635, line: 59)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !627, file: !635, line: 60)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !500, file: !635, line: 61)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !504, file: !635, line: 62)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !509, file: !635, line: 63)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !513, file: !635, line: 64)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !517, file: !635, line: 65)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !521, file: !635, line: 67)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !525, file: !635, line: 68)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !533, file: !635, line: 69)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !537, file: !635, line: 71)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !543, file: !635, line: 72)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !547, file: !635, line: 73)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !551, file: !635, line: 74)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !555, file: !635, line: 75)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !561, file: !635, line: 76)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !565, file: !635, line: 77)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !569, file: !635, line: 78)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !571, file: !635, line: 80)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !579, file: !635, line: 81)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !672, file: !676, line: 77)
!672 = !DISubprogram(name: "memchr", scope: !673, file: !673, line: 73, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DIFile(filename: "/usr/include/string.h", directory: "")
!674 = !DISubroutineType(types: !675)
!675 = !{!478, !478, !420, !480}
!676 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !678, file: !676, line: 78)
!678 = !DISubprogram(name: "memcmp", scope: !673, file: !673, line: 64, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!420, !478, !478, !480}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !682, file: !676, line: 79)
!682 = !DISubprogram(name: "memcpy", scope: !673, file: !673, line: 43, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!425, !685, !686, !480}
!685 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !425)
!686 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !478)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !688, file: !676, line: 80)
!688 = !DISubprogram(name: "memmove", scope: !673, file: !673, line: 47, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!425, !425, !478, !480}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !692, file: !676, line: 81)
!692 = !DISubprogram(name: "memset", scope: !673, file: !673, line: 61, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!425, !425, !420, !480}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !696, file: !676, line: 82)
!696 = !DISubprogram(name: "strcat", scope: !673, file: !673, line: 130, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!507, !574, !531}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !700, file: !676, line: 83)
!700 = !DISubprogram(name: "strcmp", scope: !673, file: !673, line: 137, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!420, !463, !463}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !704, file: !676, line: 84)
!704 = !DISubprogram(name: "strcoll", scope: !673, file: !673, line: 144, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !706, file: !676, line: 85)
!706 = !DISubprogram(name: "strcpy", scope: !673, file: !673, line: 122, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !708, file: !676, line: 86)
!708 = !DISubprogram(name: "strcspn", scope: !673, file: !673, line: 273, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!480, !463, !463}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !712, file: !676, line: 87)
!712 = !DISubprogram(name: "strerror", scope: !673, file: !673, line: 397, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!507, !420}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !716, file: !676, line: 88)
!716 = !DISubprogram(name: "strlen", scope: !673, file: !673, line: 385, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!480, !463}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !720, file: !676, line: 89)
!720 = !DISubprogram(name: "strncat", scope: !673, file: !673, line: 133, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!507, !574, !531, !480}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !724, file: !676, line: 90)
!724 = !DISubprogram(name: "strncmp", scope: !673, file: !673, line: 140, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!420, !463, !463, !480}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !728, file: !676, line: 91)
!728 = !DISubprogram(name: "strncpy", scope: !673, file: !673, line: 125, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !730, file: !676, line: 92)
!730 = !DISubprogram(name: "strspn", scope: !673, file: !673, line: 277, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !732, file: !676, line: 93)
!732 = !DISubprogram(name: "strtok", scope: !673, file: !673, line: 336, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !734, file: !676, line: 94)
!734 = !DISubprogram(name: "strxfrm", scope: !673, file: !673, line: 147, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!480, !574, !531, !480}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !738, file: !676, line: 95)
!738 = !DISubprogram(name: "strchr", scope: !673, file: !673, line: 208, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!463, !463, !420}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !742, file: !676, line: 96)
!742 = !DISubprogram(name: "strpbrk", scope: !673, file: !673, line: 285, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!463, !463, !463}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !746, file: !676, line: 97)
!746 = !DISubprogram(name: "strrchr", scope: !673, file: !673, line: 235, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !430, entity: !748, file: !676, line: 98)
!748 = !DISubprogram(name: "strstr", scope: !673, file: !673, line: 312, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !682, file: !750, line: 30)
!750 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !682, file: !752, line: 254)
!752 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!753 = !{i32 7, !"Dwarf Version", i32 4}
!754 = !{i32 2, !"Debug Info Version", i32 3}
!755 = !{i32 1, !"wchar_size", i32 4}
!756 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!757 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !759, file: !758, line: 845, type: !765, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !764, retainedNodes: !778)
!758 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!759 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !758, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !760, vtableHolder: !759, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!760 = !{!761, !764, !768, !769, !774}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !758, file: !758, baseType: !762, size: 64, flags: DIFlagArtificial)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !544, size: 64)
!764 = !DISubprogram(name: "~XMLDeleter", scope: !759, file: !758, line: 45, type: !765, scopeLine: 45, containingType: !759, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !767}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!768 = !DISubprogram(name: "XMLDeleter", scope: !759, file: !758, line: 48, type: !765, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!769 = !DISubprogram(name: "XMLDeleter", scope: !759, file: !758, line: 51, type: !770, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !767, !772}
!772 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !759)
!774 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !759, file: !758, line: 52, type: !775, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!777, !767, !772}
!777 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !759, size: 64)
!778 = !{}
!779 = !DILocalVariable(name: "this", arg: 1, scope: !757, type: !780, flags: DIFlagArtificial | DIFlagObjectPointer)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!781 = !DILocation(line: 0, scope: !757)
!782 = !DILocation(line: 846, column: 1, scope: !757)
!783 = !DILocation(line: 847, column: 1, scope: !757)
!784 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !759, file: !758, line: 845, type: !765, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !764, retainedNodes: !778)
!785 = !DILocalVariable(name: "this", arg: 1, scope: !784, type: !780, flags: DIFlagArtificial | DIFlagObjectPointer)
!786 = !DILocation(line: 0, scope: !784)
!787 = !DILocation(line: 847, column: 1, scope: !784)
!788 = distinct !DISubprogram(name: "BMPattern", linkageName: "_ZN11xercesc_2_79BMPatternC2EPKtbPNS_13MemoryManagerE", scope: !789, file: !1, line: 38, type: !825, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !824, retainedNodes: !778)
!789 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BMPattern", scope: !6, file: !790, line: 31, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !791, identifier: "_ZTSN11xercesc_2_79BMPatternE")
!790 = !DIFile(filename: "./xercesc/util/regx/BMPattern.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!791 = !{!792, !817, !819, !820, !821, !822, !823, !824, !832, !835, !838, !841, !842, !847, !851, !854, !855}
!792 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !789, baseType: !793, flags: DIFlagPublic, extraData: i32 0)
!793 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !794, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !795, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!794 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!795 = !{!796, !797, !803, !806, !807, !810, !813}
!796 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !793, file: !794, line: 54, type: !518, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!797 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !793, file: !794, line: 82, type: !798, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!425, !480, !800}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !802, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!802 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!803 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !793, file: !794, line: 90, type: !804, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!425, !480, !425}
!806 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !793, file: !794, line: 97, type: !501, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!807 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !793, file: !794, line: 107, type: !808, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !425, !800}
!810 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !793, file: !794, line: 115, type: !811, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !425, !425}
!813 = !DISubprogram(name: "XMemory", scope: !793, file: !794, line: 130, type: !814, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !816}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "fIgnoreCase", scope: !789, file: !790, line: 140, baseType: !818, size: 8)
!818 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "fShiftTableLen", scope: !789, file: !790, line: 141, baseType: !12, size: 32, offset: 32)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "fShiftTable", scope: !789, file: !790, line: 142, baseType: !419, size: 64, offset: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "fPattern", scope: !789, file: !790, line: 143, baseType: !421, size: 64, offset: 128)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "fUppercasePattern", scope: !789, file: !790, line: 144, baseType: !421, size: 64, offset: 192)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !789, file: !790, line: 145, baseType: !800, size: 64, offset: 256)
!824 = !DISubprogram(name: "BMPattern", scope: !789, file: !790, line: 51, type: !825, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !827, !828, !818, !831}
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !829)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !800)
!832 = !DISubprogram(name: "BMPattern", scope: !789, file: !790, line: 71, type: !833, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !827, !828, !420, !818, !831}
!835 = !DISubprogram(name: "~BMPattern", scope: !789, file: !790, line: 87, type: !836, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !827}
!838 = !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_79BMPattern7matchesEPKtii", scope: !789, file: !790, line: 101, type: !839, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!420, !827, !828, !420, !420}
!841 = !DISubprogram(name: "BMPattern", scope: !789, file: !790, line: 109, type: !836, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubprogram(name: "BMPattern", scope: !789, file: !790, line: 110, type: !843, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !827, !845}
!845 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !789)
!847 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79BMPatternaSERKS0_", scope: !789, file: !790, line: 111, type: !848, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!850, !827, !845}
!850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !789, size: 64)
!851 = !DISubprogram(name: "matchesIgnoreCase", linkageName: "_ZN11xercesc_2_79BMPattern17matchesIgnoreCaseEtt", scope: !789, file: !790, line: 116, type: !852, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!818, !827, !830, !830}
!854 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_79BMPattern10initializeEv", scope: !789, file: !790, line: 121, type: !836, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_79BMPattern7cleanUpEv", scope: !789, file: !790, line: 122, type: !836, scopeLine: 122, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DILocalVariable(name: "this", arg: 1, scope: !788, type: !857, flags: DIFlagArtificial | DIFlagObjectPointer)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!858 = !DILocation(line: 0, scope: !788)
!859 = !DILocalVariable(name: "pattern", arg: 2, scope: !788, file: !1, line: 38, type: !828)
!860 = !DILocation(line: 38, column: 50, scope: !788)
!861 = !DILocalVariable(name: "ignoreCase", arg: 3, scope: !788, file: !1, line: 39, type: !818)
!862 = !DILocation(line: 39, column: 50, scope: !788)
!863 = !DILocalVariable(name: "manager", arg: 4, scope: !788, file: !1, line: 40, type: !831)
!864 = !DILocation(line: 40, column: 50, scope: !788)
!865 = !DILocation(line: 48, column: 1, scope: !788)
!866 = !DILocation(line: 38, column: 12, scope: !788)
!867 = !DILocation(line: 42, column: 5, scope: !788)
!868 = !DILocation(line: 42, column: 17, scope: !788)
!869 = !DILocation(line: 43, column: 7, scope: !788)
!870 = !DILocation(line: 44, column: 7, scope: !788)
!871 = !DILocation(line: 45, column: 7, scope: !788)
!872 = !DILocation(line: 46, column: 7, scope: !788)
!873 = !DILocation(line: 47, column: 7, scope: !788)
!874 = !DILocation(line: 47, column: 22, scope: !788)
!875 = !DILocalVariable(name: "cleanup", scope: !876, file: !1, line: 49, type: !877)
!876 = distinct !DILexicalBlock(scope: !788, file: !1, line: 48, column: 1)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "CleanupType", scope: !6, file: !1, line: 36, baseType: !878)
!878 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "JanitorMemFunCall<xercesc_2_7::BMPattern>", scope: !6, file: !879, line: 116, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !880, templateParams: !903, identifier: "_ZTSN11xercesc_2_717JanitorMemFunCallINS_9BMPatternEEE")
!879 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!880 = !{!881, !882, !885, !889, !892, !893, !894, !899}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "fObject", scope: !878, file: !879, line: 151, baseType: !857, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "fToCall", scope: !878, file: !879, line: 152, baseType: !883, size: 128, offset: 64)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFPT", scope: !878, file: !879, line: 120, baseType: !884)
!884 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !836, size: 128, extraData: !789)
!885 = !DISubprogram(name: "JanitorMemFunCall", scope: !878, file: !879, line: 125, type: !886, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !888, !857, !883}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!889 = !DISubprogram(name: "~JanitorMemFunCall", scope: !878, file: !879, line: 129, type: !890, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !888}
!892 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_9BMPatternEE7releaseEv", scope: !878, file: !879, line: 134, type: !890, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubprogram(name: "JanitorMemFunCall", scope: !878, file: !879, line: 140, type: !890, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubprogram(name: "JanitorMemFunCall", scope: !878, file: !879, line: 141, type: !895, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !888, !897}
!897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !878)
!899 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_9BMPatternEEaSERKS2_", scope: !878, file: !879, line: 142, type: !900, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!902, !888, !897}
!902 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !878, size: 64)
!903 = !{!904}
!904 = !DITemplateTypeParameter(name: "T", type: !789)
!905 = !DILocation(line: 49, column: 17, scope: !876)
!906 = !DILocation(line: 52, column: 41, scope: !907)
!907 = distinct !DILexicalBlock(scope: !876, file: !1, line: 51, column: 6)
!908 = !DILocation(line: 52, column: 50, scope: !907)
!909 = !DILocation(line: 52, column: 20, scope: !907)
!910 = !DILocation(line: 52, column: 9, scope: !907)
!911 = !DILocation(line: 52, column: 18, scope: !907)
!912 = !DILocation(line: 53, column: 3, scope: !907)
!913 = !DILocation(line: 54, column: 2, scope: !907)
!914 = !DILocation(line: 63, column: 1, scope: !907)
!915 = !DILocalVariable(scope: !876, file: !1, line: 55, type: !916)
!916 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !6, file: !919, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !920, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!919 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!920 = !{!921, !922, !926, !927, !931, !934, !935, !938, !941, !944}
!921 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !918, baseType: !793, flags: DIFlagPublic, extraData: i32 0)
!922 = !DISubprogram(name: "OutOfMemoryException", scope: !918, file: !919, line: 41, type: !923, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !925}
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!926 = !DISubprogram(name: "~OutOfMemoryException", scope: !918, file: !919, line: 42, type: !923, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !918, file: !919, line: 46, type: !928, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!3, !930}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!931 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !918, file: !919, line: 47, type: !932, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!829, !930}
!934 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !918, file: !919, line: 48, type: !932, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !918, file: !919, line: 49, type: !936, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!463, !930}
!938 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !918, file: !919, line: 50, type: !939, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!12, !930}
!941 = !DISubprogram(name: "OutOfMemoryException", scope: !918, file: !919, line: 52, type: !942, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !925, !916}
!944 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !918, file: !919, line: 53, type: !945, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!947, !925, !916}
!947 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !918, size: 64)
!948 = !DILocation(line: 55, column: 38, scope: !876)
!949 = !DILocation(line: 57, column: 17, scope: !950)
!950 = distinct !DILexicalBlock(scope: !876, file: !1, line: 56, column: 5)
!951 = !DILocation(line: 59, column: 9, scope: !950)
!952 = !DILocation(line: 63, column: 1, scope: !950)
!953 = !DILocation(line: 60, column: 5, scope: !950)
!954 = !DILocation(line: 62, column: 13, scope: !876)
!955 = !DILocation(line: 63, column: 1, scope: !788)
!956 = !DILocation(line: 63, column: 1, scope: !876)
!957 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !793, file: !794, line: 130, type: !814, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !813, retainedNodes: !778)
!958 = !DILocalVariable(name: "this", arg: 1, scope: !957, type: !959, flags: DIFlagArtificial | DIFlagObjectPointer)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!960 = !DILocation(line: 0, scope: !957)
!961 = !DILocation(line: 132, column: 5, scope: !957)
!962 = distinct !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_79BMPattern7cleanUpEv", scope: !789, file: !1, line: 202, type: !836, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !855, retainedNodes: !778)
!963 = !DILocalVariable(name: "this", arg: 1, scope: !962, type: !857, flags: DIFlagArtificial | DIFlagObjectPointer)
!964 = !DILocation(line: 0, scope: !962)
!965 = !DILocation(line: 204, column: 5, scope: !962)
!966 = !DILocation(line: 204, column: 32, scope: !962)
!967 = !DILocation(line: 204, column: 21, scope: !962)
!968 = !DILocation(line: 205, column: 5, scope: !962)
!969 = !DILocation(line: 205, column: 32, scope: !962)
!970 = !DILocation(line: 205, column: 21, scope: !962)
!971 = !DILocation(line: 206, column: 5, scope: !962)
!972 = !DILocation(line: 206, column: 32, scope: !962)
!973 = !DILocation(line: 206, column: 21, scope: !962)
!974 = !DILocation(line: 207, column: 1, scope: !962)
!975 = distinct !DISubprogram(name: "JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_9BMPatternEEC2EPS1_MS1_FvvE", scope: !878, file: !976, line: 192, type: !886, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !885, retainedNodes: !778)
!976 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!977 = !DILocalVariable(name: "this", arg: 1, scope: !975, type: !978, flags: DIFlagArtificial | DIFlagObjectPointer)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!979 = !DILocation(line: 0, scope: !975)
!980 = !DILocalVariable(name: "object", arg: 2, scope: !975, file: !879, line: 126, type: !857)
!981 = !DILocation(line: 126, column: 17, scope: !975)
!982 = !DILocalVariable(name: "toCall", arg: 3, scope: !975, file: !879, line: 127, type: !883)
!983 = !DILocation(line: 127, column: 17, scope: !975)
!984 = !DILocation(line: 195, column: 5, scope: !975)
!985 = !DILocation(line: 195, column: 13, scope: !975)
!986 = !DILocation(line: 196, column: 5, scope: !975)
!987 = !DILocation(line: 196, column: 13, scope: !975)
!988 = !DILocation(line: 198, column: 1, scope: !975)
!989 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !990, file: !752, line: 1704, type: !1086, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1085, retainedNodes: !778)
!990 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !752, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !991, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!991 = !{!992, !993, !998, !1002, !1005, !1008, !1009, !1013, !1016, !1017, !1018, !1019, !1020, !1023, !1026, !1030, !1031, !1032, !1033, !1036, !1039, !1042, !1045, !1048, !1051, !1054, !1057, !1058, !1059, !1062, !1063, !1064, !1067, !1070, !1073, !1076, !1079, !1082, !1085, !1088, !1089, !1090, !1091, !1092, !1093, !1096, !1099, !1100, !1103, !1106, !1109, !1112, !1113, !1114, !1115, !1118, !1119, !1120, !1121, !1122, !1123, !1126, !1129, !1133, !1136, !1140, !1143, !1146, !1149, !1153, !1156, !1159, !1162, !1165, !1168, !1171, !1174, !1177, !1180, !1183, !1189, !1192, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1204, !1205, !1206, !1274, !1277, !1280, !1284, !1291, !1295, !1299, !1300, !1306, !1307}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !990, file: !752, line: 1670, baseType: !800, flags: DIFlagStaticMember)
!993 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !990, file: !752, line: 298, type: !994, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !996, !997}
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !507)
!997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !463)
!998 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !990, file: !752, line: 316, type: !999, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !1001, !828}
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!1002 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !990, file: !752, line: 336, type: !1003, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!420, !997, !997}
!1005 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !990, file: !752, line: 352, type: !1006, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!420, !828, !828}
!1008 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !990, file: !752, line: 369, type: !1006, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1009 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !990, file: !752, line: 390, type: !1010, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!420, !997, !997, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1013 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !990, file: !752, line: 410, type: !1014, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!420, !828, !828, !1012}
!1016 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !990, file: !752, line: 431, type: !1010, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1017 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !990, file: !752, line: 452, type: !1014, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1018 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !990, file: !752, line: 471, type: !1003, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1019 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !990, file: !752, line: 488, type: !1006, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1020 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !990, file: !752, line: 502, type: !1021, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!818, !828, !828}
!1023 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !990, file: !752, line: 508, type: !1024, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!818, !997, !997}
!1026 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !990, file: !752, line: 540, type: !1027, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!818, !828, !1029, !828, !1029, !1012}
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!1030 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !990, file: !752, line: 576, type: !1027, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1031 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !990, file: !752, line: 598, type: !994, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1032 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !990, file: !752, line: 614, type: !999, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1033 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !990, file: !752, line: 632, type: !1034, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!818, !1001, !828, !1012}
!1036 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !990, file: !752, line: 649, type: !1037, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!12, !997, !1012, !831}
!1039 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !990, file: !752, line: 663, type: !1040, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!12, !828, !1012, !831}
!1042 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !990, file: !752, line: 679, type: !1043, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!12, !828, !1012, !1012, !831}
!1045 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !990, file: !752, line: 699, type: !1046, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!420, !997, !464}
!1048 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !990, file: !752, line: 709, type: !1049, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!420, !828, !830}
!1051 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !990, file: !752, line: 722, type: !1052, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!420, !997, !464, !1012, !831}
!1054 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !990, file: !752, line: 741, type: !1055, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!420, !828, !830, !1012, !831}
!1057 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !990, file: !752, line: 757, type: !1046, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1058 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !990, file: !752, line: 767, type: !1049, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1059 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !990, file: !752, line: 778, type: !1060, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!420, !830, !828, !1012}
!1062 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !990, file: !752, line: 796, type: !1052, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1063 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !990, file: !752, line: 815, type: !1055, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1064 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !990, file: !752, line: 831, type: !1065, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !1001, !828, !1012}
!1067 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !990, file: !752, line: 851, type: !1068, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !996, !997, !1029, !1029, !831}
!1070 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !990, file: !752, line: 869, type: !1071, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !1001, !828, !1029, !1029, !831}
!1073 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !990, file: !752, line: 888, type: !1074, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !1001, !828, !1029, !1029, !1029, !831}
!1076 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !990, file: !752, line: 911, type: !1077, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!507, !997}
!1079 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !990, file: !752, line: 921, type: !1080, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!507, !997, !831}
!1082 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !990, file: !752, line: 933, type: !1083, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!421, !828}
!1085 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !990, file: !752, line: 943, type: !1086, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!421, !828, !831}
!1088 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !990, file: !752, line: 956, type: !1024, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1089 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !990, file: !752, line: 968, type: !1021, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1090 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !990, file: !752, line: 982, type: !1024, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1091 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !990, file: !752, line: 997, type: !1021, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1092 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !990, file: !752, line: 1009, type: !1021, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1093 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !990, file: !752, line: 1024, type: !1094, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!829, !828, !828}
!1096 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !990, file: !752, line: 1038, type: !1097, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!421, !1001, !828}
!1099 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !990, file: !752, line: 1050, type: !1006, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1100 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !990, file: !752, line: 1060, type: !1101, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!12, !997}
!1103 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !990, file: !752, line: 1066, type: !1104, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!12, !828}
!1106 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !990, file: !752, line: 1075, type: !1107, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!818, !828, !831}
!1109 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !990, file: !752, line: 1085, type: !1110, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!818, !828}
!1112 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !990, file: !752, line: 1094, type: !1110, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1113 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !990, file: !752, line: 1101, type: !1110, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1114 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !990, file: !752, line: 1110, type: !1110, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1115 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !990, file: !752, line: 1118, type: !1116, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!818, !830}
!1118 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !990, file: !752, line: 1125, type: !1116, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1119 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !990, file: !752, line: 1132, type: !1116, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1120 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !990, file: !752, line: 1139, type: !1116, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1121 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !990, file: !752, line: 1148, type: !1110, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1122 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !990, file: !752, line: 1155, type: !1021, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1123 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !990, file: !752, line: 1173, type: !1124, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !1012, !996, !1012, !1012, !831}
!1126 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !990, file: !752, line: 1193, type: !1127, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !1012, !1001, !1012, !1012, !831}
!1129 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !990, file: !752, line: 1213, type: !1130, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !1132, !996, !1012, !1012, !831}
!1132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !482)
!1133 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !990, file: !752, line: 1233, type: !1134, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !1132, !1001, !1012, !1012, !831}
!1136 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !990, file: !752, line: 1253, type: !1137, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !1139, !996, !1012, !1012, !831}
!1139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!1140 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !990, file: !752, line: 1273, type: !1141, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !1139, !1001, !1012, !1012, !831}
!1143 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !990, file: !752, line: 1293, type: !1144, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !1029, !996, !1012, !1012, !831}
!1146 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !990, file: !752, line: 1313, type: !1147, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !1029, !1001, !1012, !1012, !831}
!1149 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !990, file: !752, line: 1333, type: !1150, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!818, !828, !1152, !831}
!1152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1153 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !990, file: !752, line: 1353, type: !1154, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!420, !828, !831}
!1156 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !990, file: !752, line: 1364, type: !1157, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !1001, !1012}
!1159 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !990, file: !752, line: 1380, type: !1160, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!507, !828}
!1162 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !990, file: !752, line: 1384, type: !1163, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!507, !828, !831}
!1165 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !990, file: !752, line: 1405, type: !1166, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!818, !828, !996, !1012, !831}
!1168 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !990, file: !752, line: 1423, type: !1169, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!421, !997}
!1171 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !990, file: !752, line: 1427, type: !1172, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!421, !997, !831}
!1174 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !990, file: !752, line: 1443, type: !1175, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!818, !997, !1001, !1012, !831}
!1177 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !990, file: !752, line: 1456, type: !1178, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !996}
!1180 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !990, file: !752, line: 1463, type: !1181, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{null, !1001}
!1183 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !990, file: !752, line: 1472, type: !1184, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!1186, !828, !831}
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !1188, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1188 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1189 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !990, file: !752, line: 1487, type: !1190, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!421, !828, !828}
!1192 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !990, file: !752, line: 1509, type: !1193, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!12, !1001, !1012, !828, !828, !828, !828, !831}
!1195 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !990, file: !752, line: 1524, type: !1181, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1196 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !990, file: !752, line: 1531, type: !1181, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1197 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !990, file: !752, line: 1537, type: !1181, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1198 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !990, file: !752, line: 1544, type: !1181, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1199 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !990, file: !752, line: 1549, type: !1110, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1200 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !990, file: !752, line: 1554, type: !1110, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1201 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !990, file: !752, line: 1561, type: !1202, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1001, !831}
!1204 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !990, file: !752, line: 1569, type: !1202, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1205 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !990, file: !752, line: 1577, type: !1202, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1206 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !990, file: !752, line: 1586, type: !1207, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !828, !1209, !1210}
!1209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !830, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1211, size: 64)
!1211 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !750, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1212, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1219, !1222, !1223, !1227, !1230, !1233, !1236, !1239, !1242, !1243, !1244, !1249, !1252, !1253, !1256, !1259, !1260, !1264, !1268, !1271}
!1213 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1211, baseType: !793, flags: DIFlagPublic, extraData: i32 0)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1211, file: !750, line: 254, baseType: !12, size: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1211, file: !750, line: 255, baseType: !12, size: 32, offset: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1211, file: !750, line: 256, baseType: !12, size: 32, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1211, file: !750, line: 257, baseType: !818, size: 8, offset: 96)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1211, file: !750, line: 258, baseType: !831, size: 64, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1211, file: !750, line: 259, baseType: !1220, size: 64, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !750, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1211, file: !750, line: 260, baseType: !421, size: 64, offset: 256)
!1223 = !DISubprogram(name: "XMLBuffer", scope: !1211, file: !750, line: 60, type: !1224, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1226, !1012, !831}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1227 = !DISubprogram(name: "~XMLBuffer", scope: !1211, file: !750, line: 81, type: !1228, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1226}
!1230 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1211, file: !750, line: 90, type: !1231, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1226, !1220, !1012}
!1233 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1211, file: !750, line: 119, type: !1234, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{null, !1226, !830}
!1236 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1211, file: !750, line: 127, type: !1237, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1226, !828, !1012}
!1239 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1211, file: !750, line: 141, type: !1240, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1226, !828}
!1242 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1211, file: !750, line: 156, type: !1237, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1211, file: !750, line: 162, type: !1240, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1211, file: !750, line: 168, type: !1245, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!829, !1247}
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1211)
!1249 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1211, file: !750, line: 174, type: !1250, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!421, !1226}
!1252 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1211, file: !750, line: 180, type: !1228, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1253 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1211, file: !750, line: 189, type: !1254, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!818, !1247}
!1256 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1211, file: !750, line: 194, type: !1257, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!12, !1247}
!1259 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1211, file: !750, line: 199, type: !1254, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1260 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1211, file: !750, line: 207, type: !1261, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1226, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !818)
!1264 = !DISubprogram(name: "XMLBuffer", scope: !1211, file: !750, line: 216, type: !1265, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1226, !1267}
!1267 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1248, size: 64)
!1268 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1211, file: !750, line: 217, type: !1269, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1210, !1226, !1267}
!1271 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1211, file: !750, line: 227, type: !1272, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1226, !1012}
!1274 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !990, file: !752, line: 1597, type: !1275, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !828, !1001}
!1277 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !990, file: !752, line: 1608, type: !1278, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !559}
!1280 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !990, file: !752, line: 1616, type: !1281, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1283}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1284 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !990, file: !752, line: 1624, type: !1285, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1287}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !428, line: 384, baseType: !1290)
!1290 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1291 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !990, file: !752, line: 1634, type: !1292, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1294, !831}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!1295 = !DISubprogram(name: "XMLString", scope: !990, file: !752, line: 1648, type: !1296, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1298}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1299 = !DISubprogram(name: "~XMLString", scope: !990, file: !752, line: 1650, type: !1296, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !990, file: !752, line: 1657, type: !1301, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1303, !831}
!1303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1304)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !752, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1306 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !990, file: !752, line: 1659, type: !449, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1307 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !990, file: !752, line: 1666, type: !1027, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1308 = !DILocalVariable(name: "toRep", arg: 1, scope: !989, file: !752, line: 1704, type: !828)
!1309 = !DILocation(line: 1704, column: 55, scope: !989)
!1310 = !DILocalVariable(name: "manager", arg: 2, scope: !989, file: !752, line: 1705, type: !831)
!1311 = !DILocation(line: 1705, column: 57, scope: !989)
!1312 = !DILocalVariable(name: "ret", scope: !989, file: !752, line: 1708, type: !421)
!1313 = !DILocation(line: 1708, column: 12, scope: !989)
!1314 = !DILocation(line: 1709, column: 9, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !989, file: !752, line: 1709, column: 9)
!1316 = !DILocation(line: 1709, column: 9, scope: !989)
!1317 = !DILocalVariable(name: "len", scope: !1318, file: !752, line: 1711, type: !1012)
!1318 = distinct !DILexicalBlock(scope: !1315, file: !752, line: 1710, column: 5)
!1319 = !DILocation(line: 1711, column: 28, scope: !1318)
!1320 = !DILocation(line: 1711, column: 44, scope: !1318)
!1321 = !DILocation(line: 1711, column: 34, scope: !1318)
!1322 = !DILocation(line: 1712, column: 24, scope: !1318)
!1323 = !DILocation(line: 1712, column: 43, scope: !1318)
!1324 = !DILocation(line: 1712, column: 46, scope: !1318)
!1325 = !DILocation(line: 1712, column: 42, scope: !1318)
!1326 = !DILocation(line: 1712, column: 50, scope: !1318)
!1327 = !DILocation(line: 1712, column: 33, scope: !1318)
!1328 = !DILocation(line: 1712, column: 15, scope: !1318)
!1329 = !DILocation(line: 1712, column: 13, scope: !1318)
!1330 = !DILocation(line: 1713, column: 16, scope: !1318)
!1331 = !DILocation(line: 1713, column: 9, scope: !1318)
!1332 = !DILocation(line: 1713, column: 21, scope: !1318)
!1333 = !DILocation(line: 1713, column: 29, scope: !1318)
!1334 = !DILocation(line: 1713, column: 33, scope: !1318)
!1335 = !DILocation(line: 1713, column: 28, scope: !1318)
!1336 = !DILocation(line: 1713, column: 38, scope: !1318)
!1337 = !DILocation(line: 1714, column: 5, scope: !1318)
!1338 = !DILocation(line: 1715, column: 12, scope: !989)
!1339 = !DILocation(line: 1715, column: 5, scope: !989)
!1340 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_79BMPattern10initializeEv", scope: !789, file: !1, line: 156, type: !836, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !854, retainedNodes: !778)
!1341 = !DILocalVariable(name: "this", arg: 1, scope: !1340, type: !857, flags: DIFlagArtificial | DIFlagObjectPointer)
!1342 = !DILocation(line: 0, scope: !1340)
!1343 = !DILocalVariable(name: "patternLen", scope: !1340, file: !1, line: 158, type: !1012)
!1344 = !DILocation(line: 158, column: 21, scope: !1340)
!1345 = !DILocation(line: 158, column: 55, scope: !1340)
!1346 = !DILocation(line: 158, column: 34, scope: !1340)
!1347 = !DILocalVariable(name: "lowercasePattern", scope: !1340, file: !1, line: 159, type: !421)
!1348 = !DILocation(line: 159, column: 9, scope: !1340)
!1349 = !DILocation(line: 161, column: 23, scope: !1340)
!1350 = !DILocation(line: 161, column: 48, scope: !1340)
!1351 = !DILocation(line: 161, column: 62, scope: !1340)
!1352 = !DILocation(line: 161, column: 39, scope: !1340)
!1353 = !DILocation(line: 161, column: 16, scope: !1340)
!1354 = !DILocation(line: 161, column: 2, scope: !1340)
!1355 = !DILocation(line: 161, column: 14, scope: !1340)
!1356 = !DILocation(line: 163, column: 6, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1340, file: !1, line: 163, column: 6)
!1358 = !DILocation(line: 163, column: 6, scope: !1340)
!1359 = !DILocation(line: 165, column: 44, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1357, file: !1, line: 163, column: 19)
!1361 = !DILocation(line: 165, column: 54, scope: !1360)
!1362 = !DILocation(line: 165, column: 23, scope: !1360)
!1363 = !DILocation(line: 165, column: 3, scope: !1360)
!1364 = !DILocation(line: 165, column: 21, scope: !1360)
!1365 = !DILocation(line: 166, column: 43, scope: !1360)
!1366 = !DILocation(line: 166, column: 53, scope: !1360)
!1367 = !DILocation(line: 166, column: 22, scope: !1360)
!1368 = !DILocation(line: 166, column: 20, scope: !1360)
!1369 = !DILocation(line: 167, column: 24, scope: !1360)
!1370 = !DILocation(line: 167, column: 3, scope: !1360)
!1371 = !DILocation(line: 168, column: 24, scope: !1360)
!1372 = !DILocation(line: 168, column: 3, scope: !1360)
!1373 = !DILocation(line: 169, column: 2, scope: !1360)
!1374 = !DILocalVariable(name: "janLowercase", scope: !1340, file: !1, line: 171, type: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<unsigned short>", scope: !6, file: !879, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1376, templateParams: !1420, identifier: "_ZTSN11xercesc_2_712ArrayJanitorItEE")
!1376 = !{!1377, !1378, !1380, !1381, !1386, !1389, !1392, !1393, !1399, !1402, !1405, !1408, !1411, !1412, !1416}
!1377 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1375, baseType: !793, flags: DIFlagPublic, extraData: i32 0)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1375, file: !879, line: 110, baseType: !1379, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1375, file: !879, line: 111, baseType: !800, size: 64, offset: 64)
!1381 = !DISubprogram(name: "ArrayJanitor", scope: !1375, file: !879, line: 78, type: !1382, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1384, !1385}
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1379)
!1386 = !DISubprogram(name: "ArrayJanitor", scope: !1375, file: !879, line: 79, type: !1387, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1384, !1385, !831}
!1389 = !DISubprogram(name: "~ArrayJanitor", scope: !1375, file: !879, line: 80, type: !1390, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{null, !1384}
!1392 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE6orphanEv", scope: !1375, file: !879, line: 86, type: !1390, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItEixEi", scope: !1375, file: !879, line: 89, type: !1394, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1396, !1397, !420}
!1396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !424, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1375)
!1399 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItE3getEv", scope: !1375, file: !879, line: 90, type: !1400, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1379, !1397}
!1402 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE7releaseEv", scope: !1375, file: !879, line: 91, type: !1403, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1379, !1384}
!1405 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !1375, file: !879, line: 92, type: !1406, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1384, !1379}
!1408 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPtPNS_13MemoryManagerE", scope: !1375, file: !879, line: 93, type: !1409, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1384, !1379, !831}
!1411 = !DISubprogram(name: "ArrayJanitor", scope: !1375, file: !879, line: 99, type: !1390, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubprogram(name: "ArrayJanitor", scope: !1375, file: !879, line: 100, type: !1413, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1384, !1415}
!1415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1398, size: 64)
!1416 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEaSERKS1_", scope: !1375, file: !879, line: 101, type: !1417, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1419, !1384, !1415}
!1419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1375, size: 64)
!1420 = !{!1421}
!1421 = !DITemplateTypeParameter(name: "T", type: !424)
!1422 = !DILocation(line: 171, column: 22, scope: !1340)
!1423 = !DILocation(line: 171, column: 35, scope: !1340)
!1424 = !DILocation(line: 171, column: 53, scope: !1340)
!1425 = !DILocalVariable(name: "i", scope: !1426, file: !1, line: 173, type: !12)
!1426 = distinct !DILexicalBlock(scope: !1340, file: !1, line: 173, column: 2)
!1427 = !DILocation(line: 173, column: 20, scope: !1426)
!1428 = !DILocation(line: 173, column: 7, scope: !1426)
!1429 = !DILocation(line: 173, column: 25, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1426, file: !1, line: 173, column: 2)
!1431 = !DILocation(line: 173, column: 28, scope: !1430)
!1432 = !DILocation(line: 173, column: 26, scope: !1430)
!1433 = !DILocation(line: 173, column: 2, scope: !1426)
!1434 = !DILocation(line: 174, column: 20, scope: !1430)
!1435 = !DILocation(line: 174, column: 3, scope: !1430)
!1436 = !DILocation(line: 174, column: 15, scope: !1430)
!1437 = !DILocation(line: 174, column: 18, scope: !1430)
!1438 = !DILocation(line: 173, column: 45, scope: !1430)
!1439 = !DILocation(line: 173, column: 2, scope: !1430)
!1440 = distinct !{!1440, !1433, !1441}
!1441 = !DILocation(line: 174, column: 20, scope: !1426)
!1442 = !DILocalVariable(name: "k", scope: !1443, file: !1, line: 176, type: !12)
!1443 = distinct !DILexicalBlock(scope: !1340, file: !1, line: 176, column: 2)
!1444 = !DILocation(line: 176, column: 20, scope: !1443)
!1445 = !DILocation(line: 176, column: 7, scope: !1443)
!1446 = !DILocation(line: 176, column: 25, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1443, file: !1, line: 176, column: 2)
!1448 = !DILocation(line: 176, column: 28, scope: !1447)
!1449 = !DILocation(line: 176, column: 26, scope: !1447)
!1450 = !DILocation(line: 176, column: 2, scope: !1443)
!1451 = !DILocalVariable(name: "ch", scope: !1452, file: !1, line: 178, type: !422)
!1452 = distinct !DILexicalBlock(scope: !1447, file: !1, line: 176, column: 45)
!1453 = !DILocation(line: 178, column: 9, scope: !1452)
!1454 = !DILocation(line: 178, column: 14, scope: !1452)
!1455 = !DILocation(line: 178, column: 23, scope: !1452)
!1456 = !DILocalVariable(name: "diff", scope: !1452, file: !1, line: 179, type: !420)
!1457 = !DILocation(line: 179, column: 8, scope: !1452)
!1458 = !DILocation(line: 179, column: 15, scope: !1452)
!1459 = !DILocation(line: 179, column: 28, scope: !1452)
!1460 = !DILocation(line: 179, column: 26, scope: !1452)
!1461 = !DILocation(line: 179, column: 30, scope: !1452)
!1462 = !DILocalVariable(name: "index", scope: !1452, file: !1, line: 180, type: !420)
!1463 = !DILocation(line: 180, column: 8, scope: !1452)
!1464 = !DILocation(line: 180, column: 16, scope: !1452)
!1465 = !DILocation(line: 180, column: 21, scope: !1452)
!1466 = !DILocation(line: 180, column: 19, scope: !1452)
!1467 = !DILocation(line: 182, column: 7, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1452, file: !1, line: 182, column: 7)
!1469 = !DILocation(line: 182, column: 14, scope: !1468)
!1470 = !DILocation(line: 182, column: 26, scope: !1468)
!1471 = !DILocation(line: 182, column: 12, scope: !1468)
!1472 = !DILocation(line: 182, column: 7, scope: !1452)
!1473 = !DILocation(line: 183, column: 25, scope: !1468)
!1474 = !DILocation(line: 183, column: 4, scope: !1468)
!1475 = !DILocation(line: 183, column: 16, scope: !1468)
!1476 = !DILocation(line: 183, column: 23, scope: !1468)
!1477 = !DILocation(line: 185, column: 7, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1452, file: !1, line: 185, column: 7)
!1479 = !DILocation(line: 185, column: 7, scope: !1452)
!1480 = !DILocalVariable(name: "j", scope: !1481, file: !1, line: 187, type: !420)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !1, line: 187, column: 4)
!1482 = distinct !DILexicalBlock(scope: !1478, file: !1, line: 185, column: 20)
!1483 = !DILocation(line: 187, column: 13, scope: !1481)
!1484 = !DILocation(line: 187, column: 9, scope: !1481)
!1485 = !DILocation(line: 187, column: 18, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1481, file: !1, line: 187, column: 4)
!1487 = !DILocation(line: 187, column: 19, scope: !1486)
!1488 = !DILocation(line: 187, column: 4, scope: !1481)
!1489 = !DILocation(line: 189, column: 11, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1486, file: !1, line: 187, column: 29)
!1491 = !DILocation(line: 189, column: 13, scope: !1490)
!1492 = !DILocation(line: 189, column: 10, scope: !1490)
!1493 = !DILocation(line: 189, column: 21, scope: !1490)
!1494 = !DILocation(line: 189, column: 39, scope: !1490)
!1495 = !DILocation(line: 189, column: 44, scope: !1490)
!1496 = !DILocation(line: 189, column: 61, scope: !1490)
!1497 = !DILocation(line: 189, column: 8, scope: !1490)
!1498 = !DILocation(line: 190, column: 13, scope: !1490)
!1499 = !DILocation(line: 190, column: 18, scope: !1490)
!1500 = !DILocation(line: 190, column: 16, scope: !1490)
!1501 = !DILocation(line: 190, column: 11, scope: !1490)
!1502 = !DILocation(line: 192, column: 9, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1490, file: !1, line: 192, column: 9)
!1504 = !DILocation(line: 192, column: 16, scope: !1503)
!1505 = !DILocation(line: 192, column: 28, scope: !1503)
!1506 = !DILocation(line: 192, column: 14, scope: !1503)
!1507 = !DILocation(line: 192, column: 9, scope: !1490)
!1508 = !DILocation(line: 193, column: 27, scope: !1503)
!1509 = !DILocation(line: 193, column: 6, scope: !1503)
!1510 = !DILocation(line: 193, column: 18, scope: !1503)
!1511 = !DILocation(line: 193, column: 25, scope: !1503)
!1512 = !DILocation(line: 194, column: 4, scope: !1490)
!1513 = !DILocation(line: 187, column: 25, scope: !1486)
!1514 = !DILocation(line: 187, column: 4, scope: !1486)
!1515 = distinct !{!1515, !1488, !1516}
!1516 = !DILocation(line: 194, column: 4, scope: !1481)
!1517 = !DILocation(line: 195, column: 3, scope: !1482)
!1518 = !DILocation(line: 196, column: 2, scope: !1452)
!1519 = !DILocation(line: 176, column: 41, scope: !1447)
!1520 = !DILocation(line: 176, column: 2, scope: !1447)
!1521 = distinct !{!1521, !1450, !1522}
!1522 = !DILocation(line: 196, column: 2, scope: !1443)
!1523 = !DILocation(line: 197, column: 1, scope: !1340)
!1524 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_9BMPatternEE7releaseEv", scope: !878, file: !976, line: 215, type: !890, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !892, retainedNodes: !778)
!1525 = !DILocalVariable(name: "this", arg: 1, scope: !1524, type: !978, flags: DIFlagArtificial | DIFlagObjectPointer)
!1526 = !DILocation(line: 0, scope: !1524)
!1527 = !DILocation(line: 217, column: 5, scope: !1524)
!1528 = !DILocation(line: 217, column: 13, scope: !1524)
!1529 = !DILocation(line: 218, column: 5, scope: !1524)
!1530 = !DILocation(line: 218, column: 13, scope: !1524)
!1531 = !DILocation(line: 219, column: 1, scope: !1524)
!1532 = distinct !DISubprogram(name: "~JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_9BMPatternEED2Ev", scope: !878, file: !976, line: 202, type: !890, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !889, retainedNodes: !778)
!1533 = !DILocalVariable(name: "this", arg: 1, scope: !1532, type: !978, flags: DIFlagArtificial | DIFlagObjectPointer)
!1534 = !DILocation(line: 0, scope: !1532)
!1535 = !DILocation(line: 204, column: 9, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !976, line: 204, column: 9)
!1537 = distinct !DILexicalBlock(scope: !1532, file: !976, line: 203, column: 1)
!1538 = !DILocation(line: 204, column: 17, scope: !1536)
!1539 = !DILocation(line: 204, column: 22, scope: !1536)
!1540 = !DILocation(line: 204, column: 25, scope: !1536)
!1541 = !DILocation(line: 204, column: 33, scope: !1536)
!1542 = !DILocation(line: 204, column: 9, scope: !1537)
!1543 = !DILocation(line: 206, column: 10, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1536, file: !976, line: 205, column: 5)
!1545 = !DILocation(line: 206, column: 20, scope: !1544)
!1546 = !DILocation(line: 206, column: 9, scope: !1544)
!1547 = !DILocation(line: 207, column: 5, scope: !1544)
!1548 = !DILocation(line: 208, column: 1, scope: !1532)
!1549 = distinct !DISubprogram(name: "BMPattern", linkageName: "_ZN11xercesc_2_79BMPatternC2EPKtibPNS_13MemoryManagerE", scope: !789, file: !1, line: 65, type: !833, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !832, retainedNodes: !778)
!1550 = !DILocalVariable(name: "this", arg: 1, scope: !1549, type: !857, flags: DIFlagArtificial | DIFlagObjectPointer)
!1551 = !DILocation(line: 0, scope: !1549)
!1552 = !DILocalVariable(name: "pattern", arg: 2, scope: !1549, file: !1, line: 65, type: !828)
!1553 = !DILocation(line: 65, column: 50, scope: !1549)
!1554 = !DILocalVariable(name: "tableSize", arg: 3, scope: !1549, file: !1, line: 66, type: !420)
!1555 = !DILocation(line: 66, column: 50, scope: !1549)
!1556 = !DILocalVariable(name: "ignoreCase", arg: 4, scope: !1549, file: !1, line: 67, type: !818)
!1557 = !DILocation(line: 67, column: 50, scope: !1549)
!1558 = !DILocalVariable(name: "manager", arg: 5, scope: !1549, file: !1, line: 68, type: !831)
!1559 = !DILocation(line: 68, column: 50, scope: !1549)
!1560 = !DILocation(line: 76, column: 1, scope: !1549)
!1561 = !DILocation(line: 65, column: 12, scope: !1549)
!1562 = !DILocation(line: 70, column: 5, scope: !1549)
!1563 = !DILocation(line: 70, column: 17, scope: !1549)
!1564 = !DILocation(line: 71, column: 7, scope: !1549)
!1565 = !DILocation(line: 71, column: 22, scope: !1549)
!1566 = !DILocation(line: 72, column: 7, scope: !1549)
!1567 = !DILocation(line: 73, column: 7, scope: !1549)
!1568 = !DILocation(line: 74, column: 7, scope: !1549)
!1569 = !DILocation(line: 75, column: 7, scope: !1549)
!1570 = !DILocation(line: 75, column: 22, scope: !1549)
!1571 = !DILocalVariable(name: "cleanup", scope: !1572, file: !1, line: 77, type: !877)
!1572 = distinct !DILexicalBlock(scope: !1549, file: !1, line: 76, column: 1)
!1573 = !DILocation(line: 77, column: 17, scope: !1572)
!1574 = !DILocation(line: 80, column: 41, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1572, file: !1, line: 79, column: 6)
!1576 = !DILocation(line: 80, column: 50, scope: !1575)
!1577 = !DILocation(line: 80, column: 20, scope: !1575)
!1578 = !DILocation(line: 80, column: 9, scope: !1575)
!1579 = !DILocation(line: 80, column: 18, scope: !1575)
!1580 = !DILocation(line: 81, column: 3, scope: !1575)
!1581 = !DILocation(line: 82, column: 2, scope: !1575)
!1582 = !DILocation(line: 91, column: 1, scope: !1575)
!1583 = !DILocalVariable(scope: !1572, file: !1, line: 83, type: !916)
!1584 = !DILocation(line: 83, column: 38, scope: !1572)
!1585 = !DILocation(line: 85, column: 17, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1572, file: !1, line: 84, column: 5)
!1587 = !DILocation(line: 87, column: 9, scope: !1586)
!1588 = !DILocation(line: 91, column: 1, scope: !1586)
!1589 = !DILocation(line: 88, column: 5, scope: !1586)
!1590 = !DILocation(line: 90, column: 13, scope: !1572)
!1591 = !DILocation(line: 91, column: 1, scope: !1549)
!1592 = !DILocation(line: 91, column: 1, scope: !1572)
!1593 = distinct !DISubprogram(name: "~BMPattern", linkageName: "_ZN11xercesc_2_79BMPatternD2Ev", scope: !789, file: !1, line: 93, type: !836, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !835, retainedNodes: !778)
!1594 = !DILocalVariable(name: "this", arg: 1, scope: !1593, type: !857, flags: DIFlagArtificial | DIFlagObjectPointer)
!1595 = !DILocation(line: 0, scope: !1593)
!1596 = !DILocation(line: 95, column: 2, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1593, file: !1, line: 93, column: 25)
!1598 = !DILocation(line: 96, column: 1, scope: !1593)
!1599 = distinct !DISubprogram(name: "matches", linkageName: "_ZN11xercesc_2_79BMPattern7matchesEPKtii", scope: !789, file: !1, line: 101, type: !839, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !838, retainedNodes: !778)
!1600 = !DILocalVariable(name: "this", arg: 1, scope: !1599, type: !857, flags: DIFlagArtificial | DIFlagObjectPointer)
!1601 = !DILocation(line: 0, scope: !1599)
!1602 = !DILocalVariable(name: "content", arg: 2, scope: !1599, file: !1, line: 101, type: !828)
!1603 = !DILocation(line: 101, column: 43, scope: !1599)
!1604 = !DILocalVariable(name: "start", arg: 3, scope: !1599, file: !1, line: 101, type: !420)
!1605 = !DILocation(line: 101, column: 56, scope: !1599)
!1606 = !DILocalVariable(name: "limit", arg: 4, scope: !1599, file: !1, line: 101, type: !420)
!1607 = !DILocation(line: 101, column: 67, scope: !1599)
!1608 = !DILocalVariable(name: "patternLen", scope: !1599, file: !1, line: 103, type: !1012)
!1609 = !DILocation(line: 103, column: 21, scope: !1599)
!1610 = !DILocation(line: 103, column: 55, scope: !1599)
!1611 = !DILocation(line: 103, column: 34, scope: !1599)
!1612 = !DILocalVariable(name: "ucContent", scope: !1599, file: !1, line: 105, type: !421)
!1613 = !DILocation(line: 105, column: 9, scope: !1599)
!1614 = !DILocation(line: 107, column: 6, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1599, file: !1, line: 107, column: 6)
!1616 = !DILocation(line: 107, column: 17, scope: !1615)
!1617 = !DILocation(line: 107, column: 6, scope: !1599)
!1618 = !DILocation(line: 108, column: 10, scope: !1615)
!1619 = !DILocation(line: 108, column: 3, scope: !1615)
!1620 = !DILocation(line: 110, column: 6, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1599, file: !1, line: 110, column: 6)
!1622 = !DILocation(line: 110, column: 6, scope: !1599)
!1623 = !DILocation(line: 112, column: 36, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1621, file: !1, line: 110, column: 19)
!1625 = !DILocation(line: 112, column: 45, scope: !1624)
!1626 = !DILocation(line: 112, column: 15, scope: !1624)
!1627 = !DILocation(line: 112, column: 13, scope: !1624)
!1628 = !DILocation(line: 113, column: 24, scope: !1624)
!1629 = !DILocation(line: 113, column: 3, scope: !1624)
!1630 = !DILocation(line: 114, column: 2, scope: !1624)
!1631 = !DILocalVariable(name: "janUCContent", scope: !1599, file: !1, line: 116, type: !1375)
!1632 = !DILocation(line: 116, column: 22, scope: !1599)
!1633 = !DILocation(line: 116, column: 35, scope: !1599)
!1634 = !DILocation(line: 116, column: 46, scope: !1599)
!1635 = !DILocalVariable(name: "index", scope: !1599, file: !1, line: 118, type: !420)
!1636 = !DILocation(line: 118, column: 6, scope: !1599)
!1637 = !DILocation(line: 118, column: 14, scope: !1599)
!1638 = !DILocation(line: 118, column: 22, scope: !1599)
!1639 = !DILocation(line: 118, column: 20, scope: !1599)
!1640 = !DILocation(line: 120, column: 2, scope: !1599)
!1641 = !DILocation(line: 120, column: 9, scope: !1599)
!1642 = !DILocation(line: 120, column: 18, scope: !1599)
!1643 = !DILocation(line: 120, column: 15, scope: !1599)
!1644 = !DILocalVariable(name: "patternIndex", scope: !1645, file: !1, line: 122, type: !420)
!1645 = distinct !DILexicalBlock(scope: !1599, file: !1, line: 120, column: 25)
!1646 = !DILocation(line: 122, column: 7, scope: !1645)
!1647 = !DILocation(line: 122, column: 22, scope: !1645)
!1648 = !DILocalVariable(name: "nIndex", scope: !1645, file: !1, line: 123, type: !420)
!1649 = !DILocation(line: 123, column: 7, scope: !1645)
!1650 = !DILocation(line: 123, column: 16, scope: !1645)
!1651 = !DILocation(line: 123, column: 22, scope: !1645)
!1652 = !DILocalVariable(name: "ch", scope: !1645, file: !1, line: 124, type: !422)
!1653 = !DILocation(line: 124, column: 9, scope: !1645)
!1654 = !DILocation(line: 126, column: 3, scope: !1645)
!1655 = !DILocation(line: 126, column: 10, scope: !1645)
!1656 = !DILocation(line: 126, column: 23, scope: !1645)
!1657 = !DILocation(line: 128, column: 9, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 126, column: 28)
!1659 = !DILocation(line: 128, column: 17, scope: !1658)
!1660 = !DILocation(line: 128, column: 7, scope: !1658)
!1661 = !DILocation(line: 130, column: 8, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1658, file: !1, line: 130, column: 8)
!1663 = !DILocation(line: 130, column: 14, scope: !1662)
!1664 = !DILocation(line: 130, column: 23, scope: !1662)
!1665 = !DILocation(line: 130, column: 11, scope: !1662)
!1666 = !DILocation(line: 130, column: 8, scope: !1658)
!1667 = !DILocation(line: 135, column: 10, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !1, line: 135, column: 9)
!1669 = distinct !DILexicalBlock(scope: !1662, file: !1, line: 130, column: 40)
!1670 = !DILocation(line: 135, column: 22, scope: !1668)
!1671 = !DILocation(line: 136, column: 7, scope: !1668)
!1672 = !DILocation(line: 136, column: 25, scope: !1668)
!1673 = !DILocation(line: 136, column: 42, scope: !1668)
!1674 = !DILocation(line: 136, column: 52, scope: !1668)
!1675 = !DILocation(line: 136, column: 39, scope: !1668)
!1676 = !DILocation(line: 135, column: 9, scope: !1669)
!1677 = !DILocation(line: 137, column: 6, scope: !1668)
!1678 = !DILocation(line: 138, column: 4, scope: !1669)
!1679 = !DILocation(line: 140, column: 8, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1658, file: !1, line: 140, column: 8)
!1681 = !DILocation(line: 140, column: 21, scope: !1680)
!1682 = !DILocation(line: 140, column: 8, scope: !1658)
!1683 = !DILocation(line: 141, column: 12, scope: !1680)
!1684 = !DILocation(line: 141, column: 5, scope: !1680)
!1685 = distinct !{!1685, !1654, !1686}
!1686 = !DILocation(line: 142, column: 3, scope: !1645)
!1687 = !DILocation(line: 144, column: 12, scope: !1645)
!1688 = !DILocation(line: 144, column: 24, scope: !1645)
!1689 = !DILocation(line: 144, column: 29, scope: !1645)
!1690 = !DILocation(line: 144, column: 27, scope: !1645)
!1691 = !DILocation(line: 144, column: 45, scope: !1645)
!1692 = !DILocation(line: 144, column: 9, scope: !1645)
!1693 = !DILocation(line: 146, column: 7, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 146, column: 7)
!1695 = !DILocation(line: 146, column: 15, scope: !1694)
!1696 = !DILocation(line: 146, column: 13, scope: !1694)
!1697 = !DILocation(line: 146, column: 7, scope: !1645)
!1698 = !DILocation(line: 147, column: 12, scope: !1694)
!1699 = !DILocation(line: 147, column: 10, scope: !1694)
!1700 = !DILocation(line: 147, column: 4, scope: !1694)
!1701 = distinct !{!1701, !1640, !1702}
!1702 = !DILocation(line: 148, column: 2, scope: !1599)
!1703 = !DILocation(line: 150, column: 2, scope: !1599)
!1704 = !DILocation(line: 151, column: 1, scope: !1599)
!1705 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !990, file: !752, line: 1687, type: !1104, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1103, retainedNodes: !778)
!1706 = !DILocalVariable(name: "src", arg: 1, scope: !1705, file: !752, line: 1687, type: !828)
!1707 = !DILocation(line: 1687, column: 61, scope: !1705)
!1708 = !DILocation(line: 1689, column: 9, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1705, file: !752, line: 1689, column: 9)
!1710 = !DILocation(line: 1689, column: 13, scope: !1709)
!1711 = !DILocation(line: 1689, column: 18, scope: !1709)
!1712 = !DILocation(line: 1689, column: 22, scope: !1709)
!1713 = !DILocation(line: 1689, column: 21, scope: !1709)
!1714 = !DILocation(line: 1689, column: 26, scope: !1709)
!1715 = !DILocation(line: 1689, column: 9, scope: !1705)
!1716 = !DILocation(line: 1691, column: 9, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1709, file: !752, line: 1690, column: 5)
!1718 = !DILocalVariable(name: "pszTmp", scope: !1719, file: !752, line: 1695, type: !829)
!1719 = distinct !DILexicalBlock(scope: !1709, file: !752, line: 1694, column: 4)
!1720 = !DILocation(line: 1695, column: 22, scope: !1719)
!1721 = !DILocation(line: 1695, column: 31, scope: !1719)
!1722 = !DILocation(line: 1695, column: 35, scope: !1719)
!1723 = !DILocation(line: 1697, column: 9, scope: !1719)
!1724 = !DILocation(line: 1697, column: 17, scope: !1719)
!1725 = !DILocation(line: 1697, column: 16, scope: !1719)
!1726 = !DILocation(line: 1698, column: 13, scope: !1719)
!1727 = distinct !{!1727, !1723, !1728}
!1728 = !DILocation(line: 1698, column: 15, scope: !1719)
!1729 = !DILocation(line: 1700, column: 31, scope: !1719)
!1730 = !DILocation(line: 1700, column: 40, scope: !1719)
!1731 = !DILocation(line: 1700, column: 38, scope: !1719)
!1732 = !DILocation(line: 1700, column: 30, scope: !1719)
!1733 = !DILocation(line: 1700, column: 9, scope: !1719)
!1734 = !DILocation(line: 1702, column: 1, scope: !1705)
!1735 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE", scope: !1375, file: !976, line: 110, type: !1387, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1386, retainedNodes: !778)
!1736 = !DILocalVariable(name: "this", arg: 1, scope: !1735, type: !1737, flags: DIFlagArtificial | DIFlagObjectPointer)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1738 = !DILocation(line: 0, scope: !1735)
!1739 = !DILocalVariable(name: "toDelete", arg: 2, scope: !1735, file: !879, line: 79, type: !1385)
!1740 = !DILocation(line: 79, column: 27, scope: !1735)
!1741 = !DILocalVariable(name: "manager", arg: 3, scope: !1735, file: !879, line: 79, type: !831)
!1742 = !DILocation(line: 79, column: 58, scope: !1735)
!1743 = !DILocation(line: 114, column: 1, scope: !1735)
!1744 = !DILocation(line: 79, column: 5, scope: !1745)
!1745 = !DILexicalBlockFile(scope: !1735, file: !879, discriminator: 0)
!1746 = !DILocation(line: 112, column: 5, scope: !1747)
!1747 = !DILexicalBlockFile(scope: !1735, file: !976, discriminator: 0)
!1748 = !DILocation(line: 112, column: 11, scope: !1747)
!1749 = !DILocation(line: 113, column: 7, scope: !1747)
!1750 = !DILocation(line: 113, column: 22, scope: !1747)
!1751 = !DILocation(line: 115, column: 1, scope: !1747)
!1752 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItED2Ev", scope: !1375, file: !976, line: 118, type: !1390, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1389, retainedNodes: !778)
!1753 = !DILocalVariable(name: "this", arg: 1, scope: !1752, type: !1737, flags: DIFlagArtificial | DIFlagObjectPointer)
!1754 = !DILocation(line: 0, scope: !1752)
!1755 = !DILocation(line: 120, column: 2, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1752, file: !976, line: 119, column: 1)
!1757 = !DILocation(line: 121, column: 1, scope: !1752)
!1758 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !1375, file: !976, line: 160, type: !1406, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1405, retainedNodes: !778)
!1759 = !DILocalVariable(name: "this", arg: 1, scope: !1758, type: !1737, flags: DIFlagArtificial | DIFlagObjectPointer)
!1760 = !DILocation(line: 0, scope: !1758)
!1761 = !DILocalVariable(name: "p", arg: 2, scope: !1758, file: !879, line: 92, type: !1379)
!1762 = !DILocation(line: 92, column: 16, scope: !1758)
!1763 = !DILocation(line: 162, column: 6, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1758, file: !976, line: 162, column: 6)
!1765 = !DILocation(line: 162, column: 6, scope: !1758)
!1766 = !DILocation(line: 164, column: 7, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !976, line: 164, column: 7)
!1768 = distinct !DILexicalBlock(scope: !1764, file: !976, line: 162, column: 13)
!1769 = !DILocation(line: 164, column: 7, scope: !1768)
!1770 = !DILocation(line: 165, column: 13, scope: !1767)
!1771 = !DILocation(line: 165, column: 47, scope: !1767)
!1772 = !DILocation(line: 165, column: 29, scope: !1767)
!1773 = !DILocation(line: 167, column: 23, scope: !1767)
!1774 = !DILocation(line: 167, column: 13, scope: !1767)
!1775 = !DILocation(line: 168, column: 5, scope: !1768)
!1776 = !DILocation(line: 170, column: 10, scope: !1758)
!1777 = !DILocation(line: 170, column: 2, scope: !1758)
!1778 = !DILocation(line: 170, column: 8, scope: !1758)
!1779 = !DILocation(line: 171, column: 5, scope: !1758)
!1780 = !DILocation(line: 171, column: 20, scope: !1758)
!1781 = !DILocation(line: 172, column: 1, scope: !1758)
